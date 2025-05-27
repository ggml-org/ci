## Summary

- status:  SUCCESS ✅
- runtime: 3:57.53
- date:    Sel 27 Mei 2025 10:27:09  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f3101a8cc665f73217c752a10a7042889275cfbc
- author:  Akarshan Biswas
```
SYCL: add gelu_erf kernel (#13749)

* SYCL: add gelu_erf kernel

* refactor code

Co-authored-by: Atharva Dubey <atharva.dubey@codeplay.com>

* Use scope_op_debug_print

---------

Co-authored-by: Atharva Dubey <atharva.dubey@codeplay.com>
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.40 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.74 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.06 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.35 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.52 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.04 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.05 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.10 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.20 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   22.28 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.21 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed    9.61 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.05 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.03 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  37.93 sec*proc (34 tests)

Total Test time (real) =  37.95 sec

real	0m37,956s
user	1m21,545s
sys	0m10,340s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.002.155 I build: 5512 (f3101a8c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.526 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.554 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.010.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.556 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.010.557 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.010.558 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.010.561 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.010.562 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.010.562 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.010.563 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.010.564 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.010.569 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.570 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.570 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.010.571 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.010.572 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.010.572 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.010.573 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.010.574 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.696 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.414 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.416 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.417 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.417 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.418 I llama_model_loader: - type  f32:  124 tensors
0.00.015.418 I llama_model_loader: - type  f16:   73 tensors
0.00.015.421 I print_info: file format = GGUF V3 (latest)
0.00.015.422 I print_info: file type   = F16
0.00.015.425 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.543 I load: special tokens cache size = 5
0.00.026.011 I load: token to piece cache size = 0.2032 MB
0.00.026.016 I print_info: arch             = bert
0.00.026.016 I print_info: vocab_only       = 0
0.00.026.016 I print_info: n_ctx_train      = 512
0.00.026.016 I print_info: n_embd           = 384
0.00.026.016 I print_info: n_layer          = 12
0.00.026.018 I print_info: n_head           = 12
0.00.026.019 I print_info: n_head_kv        = 12
0.00.026.019 I print_info: n_rot            = 32
0.00.026.019 I print_info: n_swa            = 0
0.00.026.020 I print_info: is_swa_any       = 0
0.00.026.020 I print_info: n_embd_head_k    = 32
0.00.026.020 I print_info: n_embd_head_v    = 32
0.00.026.021 I print_info: n_gqa            = 1
0.00.026.021 I print_info: n_embd_k_gqa     = 384
0.00.026.022 I print_info: n_embd_v_gqa     = 384
0.00.026.023 I print_info: f_norm_eps       = 1.0e-12
0.00.026.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.023 I print_info: f_logit_scale    = 0.0e+00
0.00.026.023 I print_info: f_attn_scale     = 0.0e+00
0.00.026.024 I print_info: n_ff             = 1536
0.00.026.024 I print_info: n_expert         = 0
0.00.026.024 I print_info: n_expert_used    = 0
0.00.026.024 I print_info: causal attn      = 0
0.00.026.024 I print_info: pooling type     = 2
0.00.026.025 I print_info: rope type        = 2
0.00.026.025 I print_info: rope scaling     = linear
0.00.026.025 I print_info: freq_base_train  = 10000.0
0.00.026.026 I print_info: freq_scale_train = 1
0.00.026.026 I print_info: n_ctx_orig_yarn  = 512
0.00.026.026 I print_info: rope_finetuned   = unknown
0.00.026.026 I print_info: ssm_d_conv       = 0
0.00.026.026 I print_info: ssm_d_inner      = 0
0.00.026.026 I print_info: ssm_d_state      = 0
0.00.026.026 I print_info: ssm_dt_rank      = 0
0.00.026.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.027 I print_info: model type       = 33M
0.00.026.027 I print_info: model params     = 33.21 M
0.00.026.027 I print_info: general.name     = Bge Small
0.00.026.028 I print_info: vocab type       = WPM
0.00.026.028 I print_info: n_vocab          = 30522
0.00.026.028 I print_info: n_merges         = 0
0.00.026.029 I print_info: BOS token        = 101 '[CLS]'
0.00.026.029 I print_info: UNK token        = 100 '[UNK]'
0.00.026.029 I print_info: SEP token        = 102 '[SEP]'
0.00.026.029 I print_info: PAD token        = 0 '[PAD]'
0.00.026.029 I print_info: MASK token       = 103 '[MASK]'
0.00.026.029 I print_info: LF token         = 0 '[PAD]'
0.00.026.029 I print_info: max token length = 21
0.00.026.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.651 I load_tensors: offloading 12 repeating layers to GPU
0.00.028.652 I load_tensors: offloading output layer to GPU
0.00.028.652 I load_tensors: offloaded 13/13 layers to GPU
0.00.028.654 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.028.655 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.041.926 I llama_context: constructing llama_context
0.00.041.927 I llama_context: n_seq_max     = 1
0.00.041.927 I llama_context: n_ctx         = 512
0.00.041.927 I llama_context: n_ctx_per_seq = 512
0.00.041.928 I llama_context: n_batch       = 2048
0.00.041.928 I llama_context: n_ubatch      = 2048
0.00.041.928 I llama_context: causal_attn   = 0
0.00.041.928 I llama_context: flash_attn    = 0
0.00.041.930 I llama_context: freq_base     = 10000.0
0.00.041.930 I llama_context: freq_scale    = 1
0.00.041.935 I Running with Environment Variables:
0.00.041.935 I   GGML_SYCL_DEBUG: 0
0.00.041.935 I   GGML_SYCL_DISABLE_OPT: 1
0.00.041.935 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.041.936 I   GGML_SYCL_DISABLE_DNN: 0
0.00.041.936 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.041.936 I Build with Macros:
0.00.041.936 I   GGML_SYCL_FORCE_MMQ: no
0.00.041.937 I   GGML_SYCL_F16: yes
0.00.041.937 I Found 1 SYCL devices:
0.00.041.938 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.041.938 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.041.938 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.041.938 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.041.964 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.041.965 I SYCL Optimization Feature:
0.00.041.965 I |ID|        Device Type|Reorder|
0.00.041.965 I |--|-------------------|-------|
0.00.041.968 I | 0| [level_zero:gpu:0]|      Y|
0.00.041.981 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.047.863 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.102.914 I 
0.00.102.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.103.228 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.163.449 I llama_perf_context_print:        load time =     100.36 ms
0.00.163.451 I llama_perf_context_print: prompt eval time =      60.13 ms /     9 tokens (    6.68 ms per token,   149.68 tokens per second)
0.00.163.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.163.452 I llama_perf_context_print:       total time =      60.54 ms /    10 tokens

real	0m2,156s
user	0m0,963s
sys	0m0,109s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.368 I build: 5512 (f3101a8c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.008 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.026 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.028 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.029 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.029 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.031 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.032 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.033 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.033 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.033 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.036 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.036 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.037 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.037 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.038 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.038 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.440 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.881 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.882 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.883 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.883 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.883 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.883 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.884 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.885 I llama_model_loader: - type  f32:  124 tensors
0.00.007.885 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.887 I print_info: file format = GGUF V3 (latest)
0.00.007.888 I print_info: file type   = Q8_0
0.00.007.889 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.374 I load: special tokens cache size = 5
0.00.021.033 I load: token to piece cache size = 0.2032 MB
0.00.021.038 I print_info: arch             = bert
0.00.021.038 I print_info: vocab_only       = 0
0.00.021.039 I print_info: n_ctx_train      = 512
0.00.021.039 I print_info: n_embd           = 384
0.00.021.039 I print_info: n_layer          = 12
0.00.021.041 I print_info: n_head           = 12
0.00.021.042 I print_info: n_head_kv        = 12
0.00.021.042 I print_info: n_rot            = 32
0.00.021.042 I print_info: n_swa            = 0
0.00.021.044 I print_info: is_swa_any       = 0
0.00.021.044 I print_info: n_embd_head_k    = 32
0.00.021.044 I print_info: n_embd_head_v    = 32
0.00.021.045 I print_info: n_gqa            = 1
0.00.021.046 I print_info: n_embd_k_gqa     = 384
0.00.021.046 I print_info: n_embd_v_gqa     = 384
0.00.021.047 I print_info: f_norm_eps       = 1.0e-12
0.00.021.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.048 I print_info: f_logit_scale    = 0.0e+00
0.00.021.048 I print_info: f_attn_scale     = 0.0e+00
0.00.021.049 I print_info: n_ff             = 1536
0.00.021.049 I print_info: n_expert         = 0
0.00.021.049 I print_info: n_expert_used    = 0
0.00.021.049 I print_info: causal attn      = 0
0.00.021.049 I print_info: pooling type     = 2
0.00.021.050 I print_info: rope type        = 2
0.00.021.050 I print_info: rope scaling     = linear
0.00.021.050 I print_info: freq_base_train  = 10000.0
0.00.021.051 I print_info: freq_scale_train = 1
0.00.021.051 I print_info: n_ctx_orig_yarn  = 512
0.00.021.051 I print_info: rope_finetuned   = unknown
0.00.021.051 I print_info: ssm_d_conv       = 0
0.00.021.051 I print_info: ssm_d_inner      = 0
0.00.021.052 I print_info: ssm_d_state      = 0
0.00.021.052 I print_info: ssm_dt_rank      = 0
0.00.021.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.052 I print_info: model type       = 33M
0.00.021.053 I print_info: model params     = 33.21 M
0.00.021.053 I print_info: general.name     = Bge Small
0.00.021.054 I print_info: vocab type       = WPM
0.00.021.054 I print_info: n_vocab          = 30522
0.00.021.054 I print_info: n_merges         = 0
0.00.021.054 I print_info: BOS token        = 101 '[CLS]'
0.00.021.055 I print_info: UNK token        = 100 '[UNK]'
0.00.021.055 I print_info: SEP token        = 102 '[SEP]'
0.00.021.055 I print_info: PAD token        = 0 '[PAD]'
0.00.021.056 I print_info: MASK token       = 103 '[MASK]'
0.00.021.056 I print_info: LF token         = 0 '[PAD]'
0.00.021.056 I print_info: max token length = 21
0.00.021.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.325 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.327 I load_tensors: offloading output layer to GPU
0.00.026.327 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.330 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.026.330 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.033.635 I llama_context: constructing llama_context
0.00.033.636 I llama_context: n_seq_max     = 1
0.00.033.636 I llama_context: n_ctx         = 512
0.00.033.637 I llama_context: n_ctx_per_seq = 512
0.00.033.637 I llama_context: n_batch       = 2048
0.00.033.637 I llama_context: n_ubatch      = 2048
0.00.033.637 I llama_context: causal_attn   = 0
0.00.033.637 I llama_context: flash_attn    = 0
0.00.033.638 I llama_context: freq_base     = 10000.0
0.00.033.638 I llama_context: freq_scale    = 1
0.00.033.643 I Running with Environment Variables:
0.00.033.643 I   GGML_SYCL_DEBUG: 0
0.00.033.643 I   GGML_SYCL_DISABLE_OPT: 1
0.00.033.644 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.644 I   GGML_SYCL_DISABLE_DNN: 0
0.00.033.644 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.033.644 I Build with Macros:
0.00.033.644 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.645 I   GGML_SYCL_F16: yes
0.00.033.645 I Found 1 SYCL devices:
0.00.033.645 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.645 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.646 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.646 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.673 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.674 I SYCL Optimization Feature:
0.00.033.674 I |ID|        Device Type|Reorder|
0.00.033.674 I |--|-------------------|-------|
0.00.033.677 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.689 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.040.589 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.094.507 I 
0.00.094.533 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.094.900 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.156.159 I llama_perf_context_print:        load time =      92.95 ms
0.00.156.160 I llama_perf_context_print: prompt eval time =      61.18 ms /     9 tokens (    6.80 ms per token,   147.10 tokens per second)
0.00.156.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.161 I llama_perf_context_print:       total time =      61.66 ms /    10 tokens

real	0m2,154s
user	0m0,947s
sys	0m0,122s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.270 I build: 5512 (f3101a8c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.441 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.795 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.806 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.808 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.808 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.809 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.811 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.811 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.812 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.812 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.813 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.815 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.816 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.816 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.817 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.817 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.818 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.315 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.180 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.444 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.445 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.446 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.446 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.446 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.447 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.447 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.448 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.448 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.449 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.450 I llama_model_loader: - type  f32:   40 tensors
0.00.014.450 I llama_model_loader: - type  f16:   30 tensors
0.00.014.452 I print_info: file format = GGUF V3 (latest)
0.00.014.453 I print_info: file type   = F16
0.00.014.455 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.018.528 W load: empty token at index 5
0.00.023.821 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.354 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.389 I load: special tokens cache size = 5
0.00.188.714 I load: token to piece cache size = 1.5060 MB
0.00.188.720 I print_info: arch             = jina-bert-v2
0.00.188.720 I print_info: vocab_only       = 0
0.00.188.720 I print_info: n_ctx_train      = 8192
0.00.188.720 I print_info: n_embd           = 384
0.00.188.721 I print_info: n_layer          = 4
0.00.188.723 I print_info: n_head           = 12
0.00.188.724 I print_info: n_head_kv        = 12
0.00.188.724 I print_info: n_rot            = 32
0.00.188.724 I print_info: n_swa            = 0
0.00.188.725 I print_info: is_swa_any       = 0
0.00.188.725 I print_info: n_embd_head_k    = 32
0.00.188.725 I print_info: n_embd_head_v    = 32
0.00.188.725 I print_info: n_gqa            = 1
0.00.188.726 I print_info: n_embd_k_gqa     = 384
0.00.188.727 I print_info: n_embd_v_gqa     = 384
0.00.188.727 I print_info: f_norm_eps       = 1.0e-12
0.00.188.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.188.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.188.728 I print_info: f_max_alibi_bias = 8.0e+00
0.00.188.728 I print_info: f_logit_scale    = 0.0e+00
0.00.188.728 I print_info: f_attn_scale     = 0.0e+00
0.00.188.729 I print_info: n_ff             = 1536
0.00.188.729 I print_info: n_expert         = 0
0.00.188.729 I print_info: n_expert_used    = 0
0.00.188.729 I print_info: causal attn      = 0
0.00.188.729 I print_info: pooling type     = -1
0.00.188.730 I print_info: rope type        = -1
0.00.188.730 I print_info: rope scaling     = linear
0.00.188.730 I print_info: freq_base_train  = 10000.0
0.00.188.731 I print_info: freq_scale_train = 1
0.00.188.731 I print_info: n_ctx_orig_yarn  = 8192
0.00.188.731 I print_info: rope_finetuned   = unknown
0.00.188.731 I print_info: ssm_d_conv       = 0
0.00.188.731 I print_info: ssm_d_inner      = 0
0.00.188.731 I print_info: ssm_d_state      = 0
0.00.188.731 I print_info: ssm_dt_rank      = 0
0.00.188.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.188.732 I print_info: model type       = 33M
0.00.188.732 I print_info: model params     = 32.90 M
0.00.188.732 I print_info: general.name     = Jina Bert Implementation
0.00.188.733 I print_info: vocab type       = BPE
0.00.188.733 I print_info: n_vocab          = 61056
0.00.188.733 I print_info: n_merges         = 39382
0.00.188.733 I print_info: BOS token        = 0 '<s>'
0.00.188.734 I print_info: EOS token        = 2 '</s>'
0.00.188.734 I print_info: UNK token        = 3 '<unk>'
0.00.188.734 I print_info: SEP token        = 2 '</s>'
0.00.188.734 I print_info: PAD token        = 1 '<pad>'
0.00.188.734 I print_info: MASK token       = 4 '<mask>'
0.00.188.734 I print_info: EOG token        = 2 '</s>'
0.00.188.734 I print_info: max token length = 45
0.00.188.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.108 I load_tensors: offloading 4 repeating layers to GPU
0.00.191.109 I load_tensors: offloading output layer to GPU
0.00.191.109 I load_tensors: offloaded 5/5 layers to GPU
0.00.191.111 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.191.111 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.197.422 I llama_context: constructing llama_context
0.00.197.423 I llama_context: n_seq_max     = 1
0.00.197.423 I llama_context: n_ctx         = 8192
0.00.197.423 I llama_context: n_ctx_per_seq = 8192
0.00.197.423 I llama_context: n_batch       = 2048
0.00.197.423 I llama_context: n_ubatch      = 2048
0.00.197.423 I llama_context: causal_attn   = 0
0.00.197.424 I llama_context: flash_attn    = 0
0.00.197.425 I llama_context: freq_base     = 10000.0
0.00.197.426 I llama_context: freq_scale    = 1
0.00.197.430 I Running with Environment Variables:
0.00.197.431 I   GGML_SYCL_DEBUG: 0
0.00.197.431 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.431 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.431 I   GGML_SYCL_DISABLE_DNN: 0
0.00.197.431 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.197.432 I Build with Macros:
0.00.197.432 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.432 I   GGML_SYCL_F16: yes
0.00.197.433 I Found 1 SYCL devices:
0.00.197.434 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.434 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.434 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.434 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.460 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.461 I SYCL Optimization Feature:
0.00.197.461 I |ID|        Device Type|Reorder|
0.00.197.461 I |--|-------------------|-------|
0.00.197.463 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.474 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.203.490 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.203.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.203.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.914 I 
0.00.285.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.069 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.286.070 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.286.075 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.286.075 I main: number of tokens in prompt = 13
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


0.00.286.077 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.286.077 I main: number of tokens in prompt = 40
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


0.00.286.125 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.349.145 I llama_perf_context_print:        load time =     284.46 ms
0.00.349.146 I llama_perf_context_print: prompt eval time =      63.00 ms /    62 tokens (    1.02 ms per token,   984.13 tokens per second)
0.00.349.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.349.147 I llama_perf_context_print:       total time =      63.24 ms /    63 tokens

real	0m2,292s
user	0m1,360s
sys	0m0,118s
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
0.00.001.260 I build: 5512 (f3101a8c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.322 I main: llama backend init
0.00.001.329 I main: load the model and apply lora adapter, if any
0.00.001.482 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.010 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.030 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.030 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.031 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.149 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.859 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.722 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.724 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.724 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.724 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.725 I llama_model_loader: - type  f32:  194 tensors
0.00.014.726 I llama_model_loader: - type  f16:   98 tensors
0.00.014.727 I print_info: file format = GGUF V3 (latest)
0.00.014.728 I print_info: file type   = all F32 (guessed)
0.00.014.729 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.033.187 I load: special tokens cache size = 25
0.00.040.327 I load: token to piece cache size = 0,2984 MB
0.00.040.331 I print_info: arch             = gptneox
0.00.040.332 I print_info: vocab_only       = 0
0.00.040.332 I print_info: n_ctx_train      = 2048
0.00.040.332 I print_info: n_embd           = 2048
0.00.040.332 I print_info: n_layer          = 24
0.00.040.335 I print_info: n_head           = 16
0.00.040.336 I print_info: n_head_kv        = 16
0.00.040.336 I print_info: n_rot            = 32
0.00.040.336 I print_info: n_swa            = 0
0.00.040.336 I print_info: is_swa_any       = 0
0.00.040.336 I print_info: n_embd_head_k    = 128
0.00.040.337 I print_info: n_embd_head_v    = 128
0.00.040.337 I print_info: n_gqa            = 1
0.00.040.338 I print_info: n_embd_k_gqa     = 2048
0.00.040.339 I print_info: n_embd_v_gqa     = 2048
0.00.040.339 I print_info: f_norm_eps       = 1,0e-05
0.00.040.340 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.040.340 I print_info: f_clamp_kqv      = 0,0e+00
0.00.040.340 I print_info: f_max_alibi_bias = 0,0e+00
0.00.040.340 I print_info: f_logit_scale    = 0,0e+00
0.00.040.340 I print_info: f_attn_scale     = 0,0e+00
0.00.040.341 I print_info: n_ff             = 8192
0.00.040.341 I print_info: n_expert         = 0
0.00.040.341 I print_info: n_expert_used    = 0
0.00.040.341 I print_info: causal attn      = 1
0.00.040.341 I print_info: pooling type     = 0
0.00.040.341 I print_info: rope type        = 2
0.00.040.341 I print_info: rope scaling     = linear
0.00.040.342 I print_info: freq_base_train  = 10000,0
0.00.040.342 I print_info: freq_scale_train = 1
0.00.040.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.342 I print_info: rope_finetuned   = unknown
0.00.040.342 I print_info: ssm_d_conv       = 0
0.00.040.343 I print_info: ssm_d_inner      = 0
0.00.040.343 I print_info: ssm_d_state      = 0
0.00.040.343 I print_info: ssm_dt_rank      = 0
0.00.040.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.343 I print_info: model type       = 1.4B
0.00.040.343 I print_info: model params     = 1,41 B
0.00.040.343 I print_info: general.name     = 1.4B
0.00.040.344 I print_info: vocab type       = BPE
0.00.040.344 I print_info: n_vocab          = 50304
0.00.040.344 I print_info: n_merges         = 50009
0.00.040.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.345 I print_info: LF token         = 187 'Ċ'
0.00.040.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.345 I print_info: max token length = 1024
0.00.040.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.962 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.964 I load_tensors: offloading output layer to GPU
0.00.135.964 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.967 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.135.968 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.980.816 I llama_context: constructing llama_context
0.00.980.816 I llama_context: n_seq_max     = 1
0.00.980.817 I llama_context: n_ctx         = 2048
0.00.980.817 I llama_context: n_ctx_per_seq = 2048
0.00.980.817 I llama_context: n_batch       = 2048
0.00.980.817 I llama_context: n_ubatch      = 512
0.00.980.817 I llama_context: causal_attn   = 1
0.00.980.817 I llama_context: flash_attn    = 0
0.00.980.820 I llama_context: freq_base     = 10000,0
0.00.980.820 I llama_context: freq_scale    = 1
0.00.980.827 I Running with Environment Variables:
0.00.980.827 I   GGML_SYCL_DEBUG: 0
0.00.980.827 I   GGML_SYCL_DISABLE_OPT: 1
0.00.980.827 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.980.827 I   GGML_SYCL_DISABLE_DNN: 0
0.00.980.828 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.980.828 I Build with Macros:
0.00.980.828 I   GGML_SYCL_FORCE_MMQ: no
0.00.980.828 I   GGML_SYCL_F16: yes
0.00.980.829 I Found 1 SYCL devices:
0.00.980.829 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.980.829 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.980.829 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.980.829 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.980.894 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.980.894 I SYCL Optimization Feature:
0.00.980.894 I |ID|        Device Type|Reorder|
0.00.980.895 I |--|-------------------|-------|
0.00.980.897 I | 0| [level_zero:gpu:0]|      Y|
0.00.980.968 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.982.309 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.984.041 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.993.675 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.993.676 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.993.676 I llama_context: graph nodes  = 1063
0.00.993.676 I llama_context: graph splits = 2
0.00.993.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.993.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.993.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.112.532 I main: llama threadpool init, n_threads = 8
0.01.112.540 I 
0.01.112.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.112.566 I 
0.01.112.617 I sampler seed: 1234
0.01.112.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.112.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.112.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.112.626 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.742.796 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50714,29 tokens per second)
0.02.742.798 I llama_perf_context_print:        load time =    1110,40 ms
0.02.742.798 I llama_perf_context_print: prompt eval time =      48,77 ms /     7 tokens (    6,97 ms per token,   143,54 tokens per second)
0.02.742.799 I llama_perf_context_print:        eval time =    1578,28 ms /    63 runs   (   25,05 ms per token,    39,92 tokens per second)
0.02.742.799 I llama_perf_context_print:       total time =    1630,91 ms /    70 tokens

real	0m3,082s
user	0m1,171s
sys	0m1,670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.312 I build: 5512 (f3101a8c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.519 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.221 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.255 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.255 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.256 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.340 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.054 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.151 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.152 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.152 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.152 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.153 I llama_model_loader: - type  f32:  194 tensors
0.00.023.153 I llama_model_loader: - type  f16:   98 tensors
0.00.023.155 I print_info: file format = GGUF V3 (latest)
0.00.023.156 I print_info: file type   = all F32 (guessed)
0.00.023.157 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.042.817 I load: special tokens cache size = 25
0.00.050.575 I load: token to piece cache size = 0.2984 MB
0.00.050.580 I print_info: arch             = gptneox
0.00.050.580 I print_info: vocab_only       = 0
0.00.050.581 I print_info: n_ctx_train      = 2048
0.00.050.581 I print_info: n_embd           = 2048
0.00.050.581 I print_info: n_layer          = 24
0.00.050.583 I print_info: n_head           = 16
0.00.050.584 I print_info: n_head_kv        = 16
0.00.050.584 I print_info: n_rot            = 32
0.00.050.584 I print_info: n_swa            = 0
0.00.050.585 I print_info: is_swa_any       = 0
0.00.050.585 I print_info: n_embd_head_k    = 128
0.00.050.585 I print_info: n_embd_head_v    = 128
0.00.050.586 I print_info: n_gqa            = 1
0.00.050.586 I print_info: n_embd_k_gqa     = 2048
0.00.050.587 I print_info: n_embd_v_gqa     = 2048
0.00.050.588 I print_info: f_norm_eps       = 1.0e-05
0.00.050.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.588 I print_info: f_logit_scale    = 0.0e+00
0.00.050.588 I print_info: f_attn_scale     = 0.0e+00
0.00.050.589 I print_info: n_ff             = 8192
0.00.050.589 I print_info: n_expert         = 0
0.00.050.589 I print_info: n_expert_used    = 0
0.00.050.589 I print_info: causal attn      = 1
0.00.050.589 I print_info: pooling type     = 0
0.00.050.589 I print_info: rope type        = 2
0.00.050.589 I print_info: rope scaling     = linear
0.00.050.590 I print_info: freq_base_train  = 10000.0
0.00.050.590 I print_info: freq_scale_train = 1
0.00.050.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.591 I print_info: rope_finetuned   = unknown
0.00.050.591 I print_info: ssm_d_conv       = 0
0.00.050.591 I print_info: ssm_d_inner      = 0
0.00.050.591 I print_info: ssm_d_state      = 0
0.00.050.591 I print_info: ssm_dt_rank      = 0
0.00.050.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.591 I print_info: model type       = 1.4B
0.00.050.592 I print_info: model params     = 1.41 B
0.00.050.592 I print_info: general.name     = 1.4B
0.00.050.593 I print_info: vocab type       = BPE
0.00.050.593 I print_info: n_vocab          = 50304
0.00.050.593 I print_info: n_merges         = 50009
0.00.050.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.594 I print_info: LF token         = 187 'Ċ'
0.00.050.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.594 I print_info: max token length = 1024
0.00.050.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.033 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.034 I load_tensors: offloading output layer to GPU
0.00.148.034 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.036 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.148.037 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.998.203 I llama_context: constructing llama_context
0.00.998.205 I llama_context: n_seq_max     = 1
0.00.998.205 I llama_context: n_ctx         = 128
0.00.998.205 I llama_context: n_ctx_per_seq = 128
0.00.998.205 I llama_context: n_batch       = 128
0.00.998.205 I llama_context: n_ubatch      = 128
0.00.998.206 I llama_context: causal_attn   = 1
0.00.998.206 I llama_context: flash_attn    = 0
0.00.998.208 I llama_context: freq_base     = 10000.0
0.00.998.209 I llama_context: freq_scale    = 1
0.00.998.209 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.998.216 I Running with Environment Variables:
0.00.998.216 I   GGML_SYCL_DEBUG: 0
0.00.998.216 I   GGML_SYCL_DISABLE_OPT: 1
0.00.998.216 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.998.216 I   GGML_SYCL_DISABLE_DNN: 0
0.00.998.216 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.998.216 I Build with Macros:
0.00.998.217 I   GGML_SYCL_FORCE_MMQ: no
0.00.998.217 I   GGML_SYCL_F16: yes
0.00.998.217 I Found 1 SYCL devices:
0.00.998.218 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.998.218 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.998.218 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.998.218 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.998.286 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.998.287 I SYCL Optimization Feature:
0.00.998.287 I |ID|        Device Type|Reorder|
0.00.998.287 I |--|-------------------|-------|
0.00.998.289 I | 0| [level_zero:gpu:0]|      Y|
0.00.998.359 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.998.636 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.998.935 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.006.479 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.006.480 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.01.006.480 I llama_context: graph nodes  = 1063
0.01.006.480 I llama_context: graph splits = 2
0.01.006.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.006.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.124.537 I 
0.01.124.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.124.570 I perplexity: tokenizing the input ..
0.01.128.592 I perplexity: tokenization took 4.02 ms
0.01.128.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.246.284 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.249.735 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.249.749 I llama_perf_context_print:        load time =    1123.01 ms
0.01.249.751 I llama_perf_context_print: prompt eval time =     117.38 ms /   128 tokens (    0.92 ms per token,  1090.50 tokens per second)
0.01.249.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.249.752 I llama_perf_context_print:       total time =     125.22 ms /   129 tokens

real	0m3,104s
user	0m0,449s
sys	0m0,899s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.272 I build: 5512 (f3101a8c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.335 I main: llama backend init
0.00.001.340 I main: load the model and apply lora adapter, if any
0.00.001.488 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.429 I llama_model_loader: - type  f32:  194 tensors
0.00.026.429 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.431 I print_info: file format = GGUF V3 (latest)
0.00.026.433 I print_info: file type   = Q8_0
0.00.026.434 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.047.680 I load: special tokens cache size = 25
0.00.054.917 I load: token to piece cache size = 0,2984 MB
0.00.054.923 I print_info: arch             = gptneox
0.00.054.923 I print_info: vocab_only       = 0
0.00.054.923 I print_info: n_ctx_train      = 2048
0.00.054.923 I print_info: n_embd           = 2048
0.00.054.923 I print_info: n_layer          = 24
0.00.054.926 I print_info: n_head           = 16
0.00.054.927 I print_info: n_head_kv        = 16
0.00.054.927 I print_info: n_rot            = 32
0.00.054.927 I print_info: n_swa            = 0
0.00.054.928 I print_info: is_swa_any       = 0
0.00.054.928 I print_info: n_embd_head_k    = 128
0.00.054.928 I print_info: n_embd_head_v    = 128
0.00.054.929 I print_info: n_gqa            = 1
0.00.054.929 I print_info: n_embd_k_gqa     = 2048
0.00.054.930 I print_info: n_embd_v_gqa     = 2048
0.00.054.931 I print_info: f_norm_eps       = 1,0e-05
0.00.054.931 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.931 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.931 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.931 I print_info: f_logit_scale    = 0,0e+00
0.00.054.931 I print_info: f_attn_scale     = 0,0e+00
0.00.054.932 I print_info: n_ff             = 8192
0.00.054.932 I print_info: n_expert         = 0
0.00.054.932 I print_info: n_expert_used    = 0
0.00.054.932 I print_info: causal attn      = 1
0.00.054.932 I print_info: pooling type     = 0
0.00.054.932 I print_info: rope type        = 2
0.00.054.932 I print_info: rope scaling     = linear
0.00.054.933 I print_info: freq_base_train  = 10000,0
0.00.054.933 I print_info: freq_scale_train = 1
0.00.054.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.934 I print_info: rope_finetuned   = unknown
0.00.054.934 I print_info: ssm_d_conv       = 0
0.00.054.934 I print_info: ssm_d_inner      = 0
0.00.054.934 I print_info: ssm_d_state      = 0
0.00.054.934 I print_info: ssm_dt_rank      = 0
0.00.054.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.934 I print_info: model type       = 1.4B
0.00.054.934 I print_info: model params     = 1,41 B
0.00.054.935 I print_info: general.name     = 1.4B
0.00.054.936 I print_info: vocab type       = BPE
0.00.054.936 I print_info: n_vocab          = 50304
0.00.054.936 I print_info: n_merges         = 50009
0.00.054.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.936 I print_info: LF token         = 187 'Ċ'
0.00.054.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.937 I print_info: max token length = 1024
0.00.054.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.367 I load_tensors: offloading 24 repeating layers to GPU
0.00.098.368 I load_tensors: offloading output layer to GPU
0.00.098.368 I load_tensors: offloaded 25/25 layers to GPU
0.00.098.371 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.098.371 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.395.727 I llama_context: constructing llama_context
0.00.395.728 I llama_context: n_seq_max     = 1
0.00.395.729 I llama_context: n_ctx         = 2048
0.00.395.729 I llama_context: n_ctx_per_seq = 2048
0.00.395.729 I llama_context: n_batch       = 2048
0.00.395.729 I llama_context: n_ubatch      = 512
0.00.395.729 I llama_context: causal_attn   = 1
0.00.395.730 I llama_context: flash_attn    = 0
0.00.395.732 I llama_context: freq_base     = 10000,0
0.00.395.732 I llama_context: freq_scale    = 1
0.00.395.739 I Running with Environment Variables:
0.00.395.740 I   GGML_SYCL_DEBUG: 0
0.00.395.740 I   GGML_SYCL_DISABLE_OPT: 1
0.00.395.740 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.395.740 I   GGML_SYCL_DISABLE_DNN: 0
0.00.395.740 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.395.740 I Build with Macros:
0.00.395.740 I   GGML_SYCL_FORCE_MMQ: no
0.00.395.740 I   GGML_SYCL_F16: yes
0.00.395.741 I Found 1 SYCL devices:
0.00.395.741 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.395.741 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.395.742 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.395.742 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.395.805 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.395.805 I SYCL Optimization Feature:
0.00.395.805 I |ID|        Device Type|Reorder|
0.00.395.806 I |--|-------------------|-------|
0.00.395.809 I | 0| [level_zero:gpu:0]|      Y|
0.00.395.871 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.397.220 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.399.028 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.408.393 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.408.395 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.408.395 I llama_context: graph nodes  = 1063
0.00.408.395 I llama_context: graph splits = 2
0.00.408.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.609 I main: llama threadpool init, n_threads = 8
0.00.520.617 I 
0.00.520.667 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.520.667 I 
0.00.520.721 I sampler seed: 1234
0.00.520.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.520.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.520.731 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.385.877 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52014,65 tokens per second)
0.02.385.879 I llama_perf_context_print:        load time =     518,41 ms
0.02.385.879 I llama_perf_context_print: prompt eval time =     138,38 ms /     7 tokens (   19,77 ms per token,    50,58 tokens per second)
0.02.385.880 I llama_perf_context_print:        eval time =    1723,75 ms /    63 runs   (   27,36 ms per token,    36,55 tokens per second)
0.02.385.880 I llama_perf_context_print:       total time =    1865,98 ms /    70 tokens

real	0m2,510s
user	0m1,180s
sys	0m1,309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.175 I build: 5512 (f3101a8c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.345 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.674 I llama_model_loader: - type  f32:  194 tensors
0.00.020.674 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.676 I print_info: file format = GGUF V3 (latest)
0.00.020.677 I print_info: file type   = Q8_0
0.00.020.678 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.402 I load: special tokens cache size = 25
0.00.048.042 I load: token to piece cache size = 0.2984 MB
0.00.048.049 I print_info: arch             = gptneox
0.00.048.050 I print_info: vocab_only       = 0
0.00.048.050 I print_info: n_ctx_train      = 2048
0.00.048.050 I print_info: n_embd           = 2048
0.00.048.050 I print_info: n_layer          = 24
0.00.048.053 I print_info: n_head           = 16
0.00.048.054 I print_info: n_head_kv        = 16
0.00.048.054 I print_info: n_rot            = 32
0.00.048.054 I print_info: n_swa            = 0
0.00.048.055 I print_info: is_swa_any       = 0
0.00.048.055 I print_info: n_embd_head_k    = 128
0.00.048.055 I print_info: n_embd_head_v    = 128
0.00.048.056 I print_info: n_gqa            = 1
0.00.048.057 I print_info: n_embd_k_gqa     = 2048
0.00.048.057 I print_info: n_embd_v_gqa     = 2048
0.00.048.058 I print_info: f_norm_eps       = 1.0e-05
0.00.048.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.058 I print_info: f_logit_scale    = 0.0e+00
0.00.048.059 I print_info: f_attn_scale     = 0.0e+00
0.00.048.059 I print_info: n_ff             = 8192
0.00.048.059 I print_info: n_expert         = 0
0.00.048.059 I print_info: n_expert_used    = 0
0.00.048.059 I print_info: causal attn      = 1
0.00.048.060 I print_info: pooling type     = 0
0.00.048.060 I print_info: rope type        = 2
0.00.048.060 I print_info: rope scaling     = linear
0.00.048.060 I print_info: freq_base_train  = 10000.0
0.00.048.061 I print_info: freq_scale_train = 1
0.00.048.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.086 I print_info: rope_finetuned   = unknown
0.00.048.086 I print_info: ssm_d_conv       = 0
0.00.048.086 I print_info: ssm_d_inner      = 0
0.00.048.086 I print_info: ssm_d_state      = 0
0.00.048.086 I print_info: ssm_dt_rank      = 0
0.00.048.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.087 I print_info: model type       = 1.4B
0.00.048.087 I print_info: model params     = 1.41 B
0.00.048.087 I print_info: general.name     = 1.4B
0.00.048.088 I print_info: vocab type       = BPE
0.00.048.088 I print_info: n_vocab          = 50304
0.00.048.088 I print_info: n_merges         = 50009
0.00.048.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.089 I print_info: LF token         = 187 'Ċ'
0.00.048.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.089 I print_info: max token length = 1024
0.00.048.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.258 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.260 I load_tensors: offloading output layer to GPU
0.00.092.260 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.262 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.092.263 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.392.547 I llama_context: constructing llama_context
0.00.392.548 I llama_context: n_seq_max     = 1
0.00.392.549 I llama_context: n_ctx         = 128
0.00.392.549 I llama_context: n_ctx_per_seq = 128
0.00.392.549 I llama_context: n_batch       = 128
0.00.392.549 I llama_context: n_ubatch      = 128
0.00.392.549 I llama_context: causal_attn   = 1
0.00.392.550 I llama_context: flash_attn    = 0
0.00.392.552 I llama_context: freq_base     = 10000.0
0.00.392.552 I llama_context: freq_scale    = 1
0.00.392.553 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.392.559 I Running with Environment Variables:
0.00.392.560 I   GGML_SYCL_DEBUG: 0
0.00.392.560 I   GGML_SYCL_DISABLE_OPT: 1
0.00.392.560 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.392.560 I   GGML_SYCL_DISABLE_DNN: 0
0.00.392.560 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.392.560 I Build with Macros:
0.00.392.560 I   GGML_SYCL_FORCE_MMQ: no
0.00.392.560 I   GGML_SYCL_F16: yes
0.00.392.561 I Found 1 SYCL devices:
0.00.392.561 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.392.561 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.392.561 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.392.562 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.392.600 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.392.600 I SYCL Optimization Feature:
0.00.392.600 I |ID|        Device Type|Reorder|
0.00.392.600 I |--|-------------------|-------|
0.00.392.603 I | 0| [level_zero:gpu:0]|      Y|
0.00.392.665 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.392.917 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.393.373 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.400.831 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.400.832 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.400.832 I llama_context: graph nodes  = 1063
0.00.400.833 I llama_context: graph splits = 2
0.00.400.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.400.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.644 I 
0.00.513.698 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.513.702 I perplexity: tokenizing the input ..
0.00.517.632 I perplexity: tokenization took 3.927 ms
0.00.517.638 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.648.173 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.651.472 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.651.486 I llama_perf_context_print:        load time =     512.29 ms
0.00.651.487 I llama_perf_context_print: prompt eval time =     130.34 ms /   128 tokens (    1.02 ms per token,   982.06 tokens per second)
0.00.651.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.651.488 I llama_perf_context_print:       total time =     137.84 ms /   129 tokens

real	0m2,503s
user	0m0,375s
sys	0m0,375s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.267 I build: 5512 (f3101a8c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.331 I main: llama backend init
0.00.001.337 I main: load the model and apply lora adapter, if any
0.00.001.492 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.650 I llama_model_loader: - type  f32:  194 tensors
0.00.021.650 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.654 I print_info: file format = GGUF V3 (latest)
0.00.021.656 I print_info: file type   = Q4_0
0.00.021.658 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.042.980 I load: special tokens cache size = 25
0.00.050.174 I load: token to piece cache size = 0,2984 MB
0.00.050.181 I print_info: arch             = gptneox
0.00.050.182 I print_info: vocab_only       = 0
0.00.050.182 I print_info: n_ctx_train      = 2048
0.00.050.182 I print_info: n_embd           = 2048
0.00.050.182 I print_info: n_layer          = 24
0.00.050.186 I print_info: n_head           = 16
0.00.050.187 I print_info: n_head_kv        = 16
0.00.050.187 I print_info: n_rot            = 32
0.00.050.187 I print_info: n_swa            = 0
0.00.050.188 I print_info: is_swa_any       = 0
0.00.050.189 I print_info: n_embd_head_k    = 128
0.00.050.189 I print_info: n_embd_head_v    = 128
0.00.050.190 I print_info: n_gqa            = 1
0.00.050.190 I print_info: n_embd_k_gqa     = 2048
0.00.050.191 I print_info: n_embd_v_gqa     = 2048
0.00.050.192 I print_info: f_norm_eps       = 1,0e-05
0.00.050.192 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.193 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.193 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.193 I print_info: f_logit_scale    = 0,0e+00
0.00.050.193 I print_info: f_attn_scale     = 0,0e+00
0.00.050.194 I print_info: n_ff             = 8192
0.00.050.194 I print_info: n_expert         = 0
0.00.050.194 I print_info: n_expert_used    = 0
0.00.050.194 I print_info: causal attn      = 1
0.00.050.195 I print_info: pooling type     = 0
0.00.050.195 I print_info: rope type        = 2
0.00.050.195 I print_info: rope scaling     = linear
0.00.050.195 I print_info: freq_base_train  = 10000,0
0.00.050.196 I print_info: freq_scale_train = 1
0.00.050.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.197 I print_info: rope_finetuned   = unknown
0.00.050.197 I print_info: ssm_d_conv       = 0
0.00.050.197 I print_info: ssm_d_inner      = 0
0.00.050.197 I print_info: ssm_d_state      = 0
0.00.050.197 I print_info: ssm_dt_rank      = 0
0.00.050.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.210 I print_info: model type       = 1.4B
0.00.050.210 I print_info: model params     = 1,41 B
0.00.050.210 I print_info: general.name     = 1.4B
0.00.050.211 I print_info: vocab type       = BPE
0.00.050.212 I print_info: n_vocab          = 50304
0.00.050.212 I print_info: n_merges         = 50009
0.00.050.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.213 I print_info: LF token         = 187 'Ċ'
0.00.050.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.213 I print_info: max token length = 1024
0.00.050.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.584 I load_tensors: offloading output layer to GPU
0.00.072.584 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.586 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.072.587 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.249.049 I llama_context: constructing llama_context
0.00.249.050 I llama_context: n_seq_max     = 1
0.00.249.051 I llama_context: n_ctx         = 2048
0.00.249.051 I llama_context: n_ctx_per_seq = 2048
0.00.249.052 I llama_context: n_batch       = 2048
0.00.249.052 I llama_context: n_ubatch      = 512
0.00.249.052 I llama_context: causal_attn   = 1
0.00.249.052 I llama_context: flash_attn    = 0
0.00.249.054 I llama_context: freq_base     = 10000,0
0.00.249.055 I llama_context: freq_scale    = 1
0.00.249.062 I Running with Environment Variables:
0.00.249.063 I   GGML_SYCL_DEBUG: 0
0.00.249.063 I   GGML_SYCL_DISABLE_OPT: 1
0.00.249.063 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.063 I   GGML_SYCL_DISABLE_DNN: 0
0.00.249.063 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.249.063 I Build with Macros:
0.00.249.063 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.063 I   GGML_SYCL_F16: yes
0.00.249.064 I Found 1 SYCL devices:
0.00.249.065 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.065 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.065 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.065 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.117 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.117 I SYCL Optimization Feature:
0.00.249.117 I |ID|        Device Type|Reorder|
0.00.249.118 I |--|-------------------|-------|
0.00.249.120 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.181 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.250.316 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.252.096 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.260.694 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.260.695 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.260.695 I llama_context: graph nodes  = 1063
0.00.260.695 I llama_context: graph splits = 2
0.00.260.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.295 I main: llama threadpool init, n_threads = 8
0.00.361.303 I 
0.00.361.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.342 I 
0.00.361.396 I sampler seed: 1234
0.00.361.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.361.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.406 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.757.247 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51337,67 tokens per second)
0.01.757.249 I llama_perf_context_print:        load time =     359,09 ms
0.01.757.250 I llama_perf_context_print: prompt eval time =      93,34 ms /     7 tokens (   13,33 ms per token,    74,99 tokens per second)
0.01.757.251 I llama_perf_context_print:        eval time =    1299,30 ms /    63 runs   (   20,62 ms per token,    48,49 tokens per second)
0.01.757.251 I llama_perf_context_print:       total time =    1396,67 ms /    70 tokens

real	0m2,360s
user	0m0,877s
sys	0m0,989s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.002.055 I build: 5512 (f3101a8c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.021 I llama_model_loader: - type  f32:  194 tensors
0.00.024.022 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.023 I print_info: file format = GGUF V3 (latest)
0.00.024.024 I print_info: file type   = Q4_0
0.00.024.026 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.970 I load: special tokens cache size = 25
0.00.051.196 I load: token to piece cache size = 0.2984 MB
0.00.051.203 I print_info: arch             = gptneox
0.00.051.204 I print_info: vocab_only       = 0
0.00.051.204 I print_info: n_ctx_train      = 2048
0.00.051.204 I print_info: n_embd           = 2048
0.00.051.204 I print_info: n_layer          = 24
0.00.051.207 I print_info: n_head           = 16
0.00.051.208 I print_info: n_head_kv        = 16
0.00.051.208 I print_info: n_rot            = 32
0.00.051.208 I print_info: n_swa            = 0
0.00.051.208 I print_info: is_swa_any       = 0
0.00.051.208 I print_info: n_embd_head_k    = 128
0.00.051.209 I print_info: n_embd_head_v    = 128
0.00.051.209 I print_info: n_gqa            = 1
0.00.051.210 I print_info: n_embd_k_gqa     = 2048
0.00.051.211 I print_info: n_embd_v_gqa     = 2048
0.00.051.211 I print_info: f_norm_eps       = 1.0e-05
0.00.051.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.212 I print_info: f_logit_scale    = 0.0e+00
0.00.051.212 I print_info: f_attn_scale     = 0.0e+00
0.00.051.213 I print_info: n_ff             = 8192
0.00.051.213 I print_info: n_expert         = 0
0.00.051.213 I print_info: n_expert_used    = 0
0.00.051.213 I print_info: causal attn      = 1
0.00.051.213 I print_info: pooling type     = 0
0.00.051.213 I print_info: rope type        = 2
0.00.051.213 I print_info: rope scaling     = linear
0.00.051.214 I print_info: freq_base_train  = 10000.0
0.00.051.214 I print_info: freq_scale_train = 1
0.00.051.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.214 I print_info: rope_finetuned   = unknown
0.00.051.215 I print_info: ssm_d_conv       = 0
0.00.051.215 I print_info: ssm_d_inner      = 0
0.00.051.215 I print_info: ssm_d_state      = 0
0.00.051.215 I print_info: ssm_dt_rank      = 0
0.00.051.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.215 I print_info: model type       = 1.4B
0.00.051.215 I print_info: model params     = 1.41 B
0.00.051.215 I print_info: general.name     = 1.4B
0.00.051.216 I print_info: vocab type       = BPE
0.00.051.217 I print_info: n_vocab          = 50304
0.00.051.217 I print_info: n_merges         = 50009
0.00.051.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.217 I print_info: LF token         = 187 'Ċ'
0.00.051.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.218 I print_info: max token length = 1024
0.00.051.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.573 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.574 I load_tensors: offloading output layer to GPU
0.00.073.574 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.576 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.073.577 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.249.714 I llama_context: constructing llama_context
0.00.249.715 I llama_context: n_seq_max     = 1
0.00.249.715 I llama_context: n_ctx         = 128
0.00.249.716 I llama_context: n_ctx_per_seq = 128
0.00.249.716 I llama_context: n_batch       = 128
0.00.249.716 I llama_context: n_ubatch      = 128
0.00.249.716 I llama_context: causal_attn   = 1
0.00.249.716 I llama_context: flash_attn    = 0
0.00.249.719 I llama_context: freq_base     = 10000.0
0.00.249.719 I llama_context: freq_scale    = 1
0.00.249.719 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.726 I Running with Environment Variables:
0.00.249.726 I   GGML_SYCL_DEBUG: 0
0.00.249.726 I   GGML_SYCL_DISABLE_OPT: 1
0.00.249.726 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.726 I   GGML_SYCL_DISABLE_DNN: 0
0.00.249.726 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.249.726 I Build with Macros:
0.00.249.726 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.727 I   GGML_SYCL_F16: yes
0.00.249.728 I Found 1 SYCL devices:
0.00.249.728 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.728 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.728 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.728 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.771 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.772 I SYCL Optimization Feature:
0.00.249.772 I |ID|        Device Type|Reorder|
0.00.249.772 I |--|-------------------|-------|
0.00.249.774 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.836 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.249.956 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.250.229 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.356 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.257.357 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.257.357 I llama_context: graph nodes  = 1063
0.00.257.357 I llama_context: graph splits = 2
0.00.257.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.634 I 
0.00.355.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.691 I perplexity: tokenizing the input ..
0.00.359.690 I perplexity: tokenization took 3.996 ms
0.00.359.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.497.906 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.500.899 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.500.914 I llama_perf_context_print:        load time =     353.10 ms
0.00.500.915 I llama_perf_context_print: prompt eval time =     138.01 ms /   128 tokens (    1.08 ms per token,   927.46 tokens per second)
0.00.500.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.500.916 I llama_perf_context_print:       total time =     145.28 ms /   129 tokens

real	0m2,356s
user	0m0,332s
sys	0m0,263s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.422 I build: 5512 (f3101a8c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.485 I main: llama backend init
0.00.001.489 I main: load the model and apply lora adapter, if any
0.00.001.637 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.871 I llama_model_loader: - type  f32:  194 tensors
0.00.015.871 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.873 I print_info: file format = GGUF V3 (latest)
0.00.015.874 I print_info: file type   = Q4_1
0.00.015.875 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.035.828 I load: special tokens cache size = 25
0.00.043.022 I load: token to piece cache size = 0,2984 MB
0.00.043.027 I print_info: arch             = gptneox
0.00.043.027 I print_info: vocab_only       = 0
0.00.043.027 I print_info: n_ctx_train      = 2048
0.00.043.027 I print_info: n_embd           = 2048
0.00.043.028 I print_info: n_layer          = 24
0.00.043.031 I print_info: n_head           = 16
0.00.043.032 I print_info: n_head_kv        = 16
0.00.043.032 I print_info: n_rot            = 32
0.00.043.032 I print_info: n_swa            = 0
0.00.043.032 I print_info: is_swa_any       = 0
0.00.043.033 I print_info: n_embd_head_k    = 128
0.00.043.033 I print_info: n_embd_head_v    = 128
0.00.043.033 I print_info: n_gqa            = 1
0.00.043.034 I print_info: n_embd_k_gqa     = 2048
0.00.043.035 I print_info: n_embd_v_gqa     = 2048
0.00.043.035 I print_info: f_norm_eps       = 1,0e-05
0.00.043.035 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.036 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.036 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.036 I print_info: f_logit_scale    = 0,0e+00
0.00.043.036 I print_info: f_attn_scale     = 0,0e+00
0.00.043.036 I print_info: n_ff             = 8192
0.00.043.037 I print_info: n_expert         = 0
0.00.043.037 I print_info: n_expert_used    = 0
0.00.043.037 I print_info: causal attn      = 1
0.00.043.037 I print_info: pooling type     = 0
0.00.043.037 I print_info: rope type        = 2
0.00.043.037 I print_info: rope scaling     = linear
0.00.043.038 I print_info: freq_base_train  = 10000,0
0.00.043.038 I print_info: freq_scale_train = 1
0.00.043.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.038 I print_info: rope_finetuned   = unknown
0.00.043.038 I print_info: ssm_d_conv       = 0
0.00.043.038 I print_info: ssm_d_inner      = 0
0.00.043.038 I print_info: ssm_d_state      = 0
0.00.043.039 I print_info: ssm_dt_rank      = 0
0.00.043.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.039 I print_info: model type       = 1.4B
0.00.043.039 I print_info: model params     = 1,41 B
0.00.043.039 I print_info: general.name     = 1.4B
0.00.043.040 I print_info: vocab type       = BPE
0.00.043.040 I print_info: n_vocab          = 50304
0.00.043.040 I print_info: n_merges         = 50009
0.00.043.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.041 I print_info: LF token         = 187 'Ċ'
0.00.043.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.041 I print_info: max token length = 1024
0.00.043.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.369 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.369 I load_tensors: offloading output layer to GPU
0.00.067.369 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.371 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.067.372 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.258.892 I llama_context: constructing llama_context
0.00.258.893 I llama_context: n_seq_max     = 1
0.00.258.894 I llama_context: n_ctx         = 2048
0.00.258.894 I llama_context: n_ctx_per_seq = 2048
0.00.258.894 I llama_context: n_batch       = 2048
0.00.258.894 I llama_context: n_ubatch      = 512
0.00.258.894 I llama_context: causal_attn   = 1
0.00.258.895 I llama_context: flash_attn    = 0
0.00.258.897 I llama_context: freq_base     = 10000,0
0.00.258.898 I llama_context: freq_scale    = 1
0.00.258.905 I Running with Environment Variables:
0.00.258.906 I   GGML_SYCL_DEBUG: 0
0.00.258.906 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.906 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.906 I   GGML_SYCL_DISABLE_DNN: 0
0.00.258.906 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.258.906 I Build with Macros:
0.00.258.906 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.906 I   GGML_SYCL_F16: yes
0.00.258.908 I Found 1 SYCL devices:
0.00.258.908 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.908 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.908 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.908 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.948 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.948 I SYCL Optimization Feature:
0.00.258.949 I |ID|        Device Type|Reorder|
0.00.258.949 I |--|-------------------|-------|
0.00.258.951 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.015 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.260.327 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.262.174 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.270.783 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.270.785 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.270.785 I llama_context: graph nodes  = 1063
0.00.270.785 I llama_context: graph splits = 2
0.00.270.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.929 I main: llama threadpool init, n_threads = 8
0.00.361.937 I 
0.00.361.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.962 I 
0.00.362.014 I sampler seed: 1234
0.00.362.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.362.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.023 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.726.234 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51523,95 tokens per second)
0.01.726.235 I llama_perf_context_print:        load time =     359,61 ms
0.01.726.235 I llama_perf_context_print: prompt eval time =      60,02 ms /     7 tokens (    8,57 ms per token,   116,63 tokens per second)
0.01.726.236 I llama_perf_context_print:        eval time =    1301,33 ms /    63 runs   (   20,66 ms per token,    48,41 tokens per second)
0.01.726.236 I llama_perf_context_print:       total time =    1364,99 ms /    70 tokens

real	0m2,370s
user	0m0,832s
sys	0m0,996s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.206 I build: 5512 (f3101a8c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.376 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.176 I llama_model_loader: - type  f32:  194 tensors
0.00.017.177 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.178 I print_info: file format = GGUF V3 (latest)
0.00.017.179 I print_info: file type   = Q4_1
0.00.017.181 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.524 I load: special tokens cache size = 25
0.00.043.890 I load: token to piece cache size = 0.2984 MB
0.00.043.897 I print_info: arch             = gptneox
0.00.043.897 I print_info: vocab_only       = 0
0.00.043.897 I print_info: n_ctx_train      = 2048
0.00.043.897 I print_info: n_embd           = 2048
0.00.043.897 I print_info: n_layer          = 24
0.00.043.899 I print_info: n_head           = 16
0.00.043.900 I print_info: n_head_kv        = 16
0.00.043.900 I print_info: n_rot            = 32
0.00.043.900 I print_info: n_swa            = 0
0.00.043.901 I print_info: is_swa_any       = 0
0.00.043.901 I print_info: n_embd_head_k    = 128
0.00.043.901 I print_info: n_embd_head_v    = 128
0.00.043.902 I print_info: n_gqa            = 1
0.00.043.902 I print_info: n_embd_k_gqa     = 2048
0.00.043.903 I print_info: n_embd_v_gqa     = 2048
0.00.043.903 I print_info: f_norm_eps       = 1.0e-05
0.00.043.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.904 I print_info: f_logit_scale    = 0.0e+00
0.00.043.904 I print_info: f_attn_scale     = 0.0e+00
0.00.043.905 I print_info: n_ff             = 8192
0.00.043.905 I print_info: n_expert         = 0
0.00.043.905 I print_info: n_expert_used    = 0
0.00.043.905 I print_info: causal attn      = 1
0.00.043.905 I print_info: pooling type     = 0
0.00.043.905 I print_info: rope type        = 2
0.00.043.905 I print_info: rope scaling     = linear
0.00.043.906 I print_info: freq_base_train  = 10000.0
0.00.043.906 I print_info: freq_scale_train = 1
0.00.043.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.906 I print_info: rope_finetuned   = unknown
0.00.043.907 I print_info: ssm_d_conv       = 0
0.00.043.907 I print_info: ssm_d_inner      = 0
0.00.043.907 I print_info: ssm_d_state      = 0
0.00.043.907 I print_info: ssm_dt_rank      = 0
0.00.043.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.907 I print_info: model type       = 1.4B
0.00.043.907 I print_info: model params     = 1.41 B
0.00.043.907 I print_info: general.name     = 1.4B
0.00.043.908 I print_info: vocab type       = BPE
0.00.043.909 I print_info: n_vocab          = 50304
0.00.043.909 I print_info: n_merges         = 50009
0.00.043.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.909 I print_info: LF token         = 187 'Ċ'
0.00.043.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.910 I print_info: max token length = 1024
0.00.043.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.289 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.290 I load_tensors: offloading output layer to GPU
0.00.068.290 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.292 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.068.292 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.259.806 I llama_context: constructing llama_context
0.00.259.807 I llama_context: n_seq_max     = 1
0.00.259.807 I llama_context: n_ctx         = 128
0.00.259.808 I llama_context: n_ctx_per_seq = 128
0.00.259.808 I llama_context: n_batch       = 128
0.00.259.808 I llama_context: n_ubatch      = 128
0.00.259.808 I llama_context: causal_attn   = 1
0.00.259.808 I llama_context: flash_attn    = 0
0.00.259.811 I llama_context: freq_base     = 10000.0
0.00.259.811 I llama_context: freq_scale    = 1
0.00.259.811 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.817 I Running with Environment Variables:
0.00.259.818 I   GGML_SYCL_DEBUG: 0
0.00.259.818 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.818 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.818 I   GGML_SYCL_DISABLE_DNN: 0
0.00.259.818 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.259.818 I Build with Macros:
0.00.259.818 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.818 I   GGML_SYCL_F16: yes
0.00.259.819 I Found 1 SYCL devices:
0.00.259.819 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.819 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.819 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.820 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.858 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.858 I SYCL Optimization Feature:
0.00.259.858 I |ID|        Device Type|Reorder|
0.00.259.858 I |--|-------------------|-------|
0.00.259.861 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.923 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.043 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.260.299 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.039 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.267.040 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.267.040 I llama_context: graph nodes  = 1063
0.00.267.040 I llama_context: graph splits = 2
0.00.267.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.198 I 
0.00.357.227 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.231 I perplexity: tokenizing the input ..
0.00.361.308 I perplexity: tokenization took 4.074 ms
0.00.361.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.502.792 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.505.617 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.505.634 I llama_perf_context_print:        load time =     355.81 ms
0.00.505.635 I llama_perf_context_print: prompt eval time =     141.30 ms /   128 tokens (    1.10 ms per token,   905.86 tokens per second)
0.00.505.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.505.636 I llama_perf_context_print:       total time =     148.44 ms /   129 tokens

real	0m2,366s
user	0m0,334s
sys	0m0,268s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.358 I build: 5512 (f3101a8c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.428 I main: llama backend init
0.00.001.435 I main: load the model and apply lora adapter, if any
0.00.001.621 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.720 I llama_model_loader: - type  f32:  194 tensors
0.00.020.721 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.723 I print_info: file format = GGUF V3 (latest)
0.00.020.724 I print_info: file type   = Q5_0
0.00.020.725 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.040.585 I load: special tokens cache size = 25
0.00.048.147 I load: token to piece cache size = 0,2984 MB
0.00.048.152 I print_info: arch             = gptneox
0.00.048.152 I print_info: vocab_only       = 0
0.00.048.153 I print_info: n_ctx_train      = 2048
0.00.048.153 I print_info: n_embd           = 2048
0.00.048.153 I print_info: n_layer          = 24
0.00.048.155 I print_info: n_head           = 16
0.00.048.156 I print_info: n_head_kv        = 16
0.00.048.156 I print_info: n_rot            = 32
0.00.048.156 I print_info: n_swa            = 0
0.00.048.157 I print_info: is_swa_any       = 0
0.00.048.157 I print_info: n_embd_head_k    = 128
0.00.048.157 I print_info: n_embd_head_v    = 128
0.00.048.158 I print_info: n_gqa            = 1
0.00.048.159 I print_info: n_embd_k_gqa     = 2048
0.00.048.159 I print_info: n_embd_v_gqa     = 2048
0.00.048.160 I print_info: f_norm_eps       = 1,0e-05
0.00.048.160 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.160 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.160 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.160 I print_info: f_logit_scale    = 0,0e+00
0.00.048.161 I print_info: f_attn_scale     = 0,0e+00
0.00.048.161 I print_info: n_ff             = 8192
0.00.048.161 I print_info: n_expert         = 0
0.00.048.161 I print_info: n_expert_used    = 0
0.00.048.161 I print_info: causal attn      = 1
0.00.048.161 I print_info: pooling type     = 0
0.00.048.162 I print_info: rope type        = 2
0.00.048.162 I print_info: rope scaling     = linear
0.00.048.162 I print_info: freq_base_train  = 10000,0
0.00.048.163 I print_info: freq_scale_train = 1
0.00.048.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.163 I print_info: rope_finetuned   = unknown
0.00.048.163 I print_info: ssm_d_conv       = 0
0.00.048.163 I print_info: ssm_d_inner      = 0
0.00.048.163 I print_info: ssm_d_state      = 0
0.00.048.163 I print_info: ssm_dt_rank      = 0
0.00.048.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.164 I print_info: model type       = 1.4B
0.00.048.164 I print_info: model params     = 1,41 B
0.00.048.164 I print_info: general.name     = 1.4B
0.00.048.165 I print_info: vocab type       = BPE
0.00.048.165 I print_info: n_vocab          = 50304
0.00.048.165 I print_info: n_merges         = 50009
0.00.048.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.166 I print_info: LF token         = 187 'Ċ'
0.00.048.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.166 I print_info: max token length = 1024
0.00.048.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.552 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.553 I load_tensors: offloading output layer to GPU
0.00.074.553 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.555 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.074.556 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.281.194 I llama_context: constructing llama_context
0.00.281.195 I llama_context: n_seq_max     = 1
0.00.281.195 I llama_context: n_ctx         = 2048
0.00.281.196 I llama_context: n_ctx_per_seq = 2048
0.00.281.196 I llama_context: n_batch       = 2048
0.00.281.196 I llama_context: n_ubatch      = 512
0.00.281.196 I llama_context: causal_attn   = 1
0.00.281.196 I llama_context: flash_attn    = 0
0.00.281.199 I llama_context: freq_base     = 10000,0
0.00.281.199 I llama_context: freq_scale    = 1
0.00.281.206 I Running with Environment Variables:
0.00.281.206 I   GGML_SYCL_DEBUG: 0
0.00.281.206 I   GGML_SYCL_DISABLE_OPT: 1
0.00.281.206 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.206 I   GGML_SYCL_DISABLE_DNN: 0
0.00.281.206 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.281.207 I Build with Macros:
0.00.281.207 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.207 I   GGML_SYCL_F16: yes
0.00.281.208 I Found 1 SYCL devices:
0.00.281.208 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.208 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.208 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.208 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.247 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.248 I SYCL Optimization Feature:
0.00.281.248 I |ID|        Device Type|Reorder|
0.00.281.248 I |--|-------------------|-------|
0.00.281.250 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.314 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.282.637 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.284.465 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.293.799 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.293.801 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.293.801 I llama_context: graph nodes  = 1063
0.00.293.801 I llama_context: graph splits = 2
0.00.293.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.815 I main: llama threadpool init, n_threads = 8
0.00.390.823 I 
0.00.390.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.848 I 
0.00.390.900 I sampler seed: 1234
0.00.390.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.390.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.909 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.925.166 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52167,52 tokens per second)
0.01.925.167 I llama_perf_context_print:        load time =     388,51 ms
0.01.925.168 I llama_perf_context_print: prompt eval time =      82,41 ms /     7 tokens (   11,77 ms per token,    84,94 tokens per second)
0.01.925.169 I llama_perf_context_print:        eval time =    1449,00 ms /    63 runs   (   23,00 ms per token,    43,48 tokens per second)
0.01.925.169 I llama_perf_context_print:       total time =    1535,04 ms /    70 tokens

real	0m2,387s
user	0m0,981s
sys	0m1,039s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.224 I build: 5512 (f3101a8c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.431 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.341 I llama_model_loader: - type  f32:  194 tensors
0.00.015.342 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.343 I print_info: file format = GGUF V3 (latest)
0.00.015.345 I print_info: file type   = Q5_0
0.00.015.346 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.331 I load: special tokens cache size = 25
0.00.042.947 I load: token to piece cache size = 0.2984 MB
0.00.042.955 I print_info: arch             = gptneox
0.00.042.956 I print_info: vocab_only       = 0
0.00.042.956 I print_info: n_ctx_train      = 2048
0.00.042.956 I print_info: n_embd           = 2048
0.00.042.956 I print_info: n_layer          = 24
0.00.042.959 I print_info: n_head           = 16
0.00.042.959 I print_info: n_head_kv        = 16
0.00.042.960 I print_info: n_rot            = 32
0.00.042.960 I print_info: n_swa            = 0
0.00.042.960 I print_info: is_swa_any       = 0
0.00.042.960 I print_info: n_embd_head_k    = 128
0.00.042.960 I print_info: n_embd_head_v    = 128
0.00.042.961 I print_info: n_gqa            = 1
0.00.042.962 I print_info: n_embd_k_gqa     = 2048
0.00.042.963 I print_info: n_embd_v_gqa     = 2048
0.00.042.963 I print_info: f_norm_eps       = 1.0e-05
0.00.042.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.964 I print_info: f_logit_scale    = 0.0e+00
0.00.042.964 I print_info: f_attn_scale     = 0.0e+00
0.00.042.965 I print_info: n_ff             = 8192
0.00.042.965 I print_info: n_expert         = 0
0.00.042.965 I print_info: n_expert_used    = 0
0.00.042.965 I print_info: causal attn      = 1
0.00.042.965 I print_info: pooling type     = 0
0.00.042.965 I print_info: rope type        = 2
0.00.042.965 I print_info: rope scaling     = linear
0.00.042.966 I print_info: freq_base_train  = 10000.0
0.00.042.966 I print_info: freq_scale_train = 1
0.00.042.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.967 I print_info: rope_finetuned   = unknown
0.00.042.967 I print_info: ssm_d_conv       = 0
0.00.042.967 I print_info: ssm_d_inner      = 0
0.00.042.967 I print_info: ssm_d_state      = 0
0.00.042.967 I print_info: ssm_dt_rank      = 0
0.00.042.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.967 I print_info: model type       = 1.4B
0.00.042.967 I print_info: model params     = 1.41 B
0.00.042.968 I print_info: general.name     = 1.4B
0.00.042.968 I print_info: vocab type       = BPE
0.00.042.969 I print_info: n_vocab          = 50304
0.00.042.969 I print_info: n_merges         = 50009
0.00.042.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.969 I print_info: LF token         = 187 'Ċ'
0.00.042.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.970 I print_info: max token length = 1024
0.00.042.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.486 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.486 I load_tensors: offloading output layer to GPU
0.00.069.487 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.489 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.069.489 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.277.451 I llama_context: constructing llama_context
0.00.277.452 I llama_context: n_seq_max     = 1
0.00.277.452 I llama_context: n_ctx         = 128
0.00.277.452 I llama_context: n_ctx_per_seq = 128
0.00.277.452 I llama_context: n_batch       = 128
0.00.277.453 I llama_context: n_ubatch      = 128
0.00.277.453 I llama_context: causal_attn   = 1
0.00.277.453 I llama_context: flash_attn    = 0
0.00.277.455 I llama_context: freq_base     = 10000.0
0.00.277.456 I llama_context: freq_scale    = 1
0.00.277.456 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.463 I Running with Environment Variables:
0.00.277.463 I   GGML_SYCL_DEBUG: 0
0.00.277.463 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.463 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.463 I   GGML_SYCL_DISABLE_DNN: 0
0.00.277.463 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.277.464 I Build with Macros:
0.00.277.464 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.464 I   GGML_SYCL_F16: yes
0.00.277.465 I Found 1 SYCL devices:
0.00.277.465 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.465 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.465 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.465 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.519 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.520 I SYCL Optimization Feature:
0.00.277.520 I |ID|        Device Type|Reorder|
0.00.277.520 I |--|-------------------|-------|
0.00.277.522 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.585 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.277.721 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.277.977 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.340 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.285.341 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.285.341 I llama_context: graph nodes  = 1063
0.00.285.341 I llama_context: graph splits = 2
0.00.285.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.878 I 
0.00.381.908 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.912 I perplexity: tokenizing the input ..
0.00.385.894 I perplexity: tokenization took 3.979 ms
0.00.385.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.538.007 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.541.332 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.541.348 I llama_perf_context_print:        load time =     380.44 ms
0.00.541.349 I llama_perf_context_print: prompt eval time =     151.93 ms /   128 tokens (    1.19 ms per token,   842.50 tokens per second)
0.00.541.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.350 I llama_perf_context_print:       total time =     159.47 ms /   129 tokens

real	0m2,387s
user	0m0,353s
sys	0m0,283s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.227 I build: 5512 (f3101a8c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.290 I main: llama backend init
0.00.001.294 I main: load the model and apply lora adapter, if any
0.00.001.441 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.327 I llama_model_loader: - type  f32:  194 tensors
0.00.016.327 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.329 I print_info: file format = GGUF V3 (latest)
0.00.016.330 I print_info: file type   = Q5_1
0.00.016.331 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.035.710 I load: special tokens cache size = 25
0.00.043.257 I load: token to piece cache size = 0,2984 MB
0.00.043.262 I print_info: arch             = gptneox
0.00.043.262 I print_info: vocab_only       = 0
0.00.043.262 I print_info: n_ctx_train      = 2048
0.00.043.262 I print_info: n_embd           = 2048
0.00.043.262 I print_info: n_layer          = 24
0.00.043.264 I print_info: n_head           = 16
0.00.043.265 I print_info: n_head_kv        = 16
0.00.043.265 I print_info: n_rot            = 32
0.00.043.266 I print_info: n_swa            = 0
0.00.043.266 I print_info: is_swa_any       = 0
0.00.043.266 I print_info: n_embd_head_k    = 128
0.00.043.266 I print_info: n_embd_head_v    = 128
0.00.043.267 I print_info: n_gqa            = 1
0.00.043.268 I print_info: n_embd_k_gqa     = 2048
0.00.043.268 I print_info: n_embd_v_gqa     = 2048
0.00.043.269 I print_info: f_norm_eps       = 1,0e-05
0.00.043.269 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.269 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.269 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.270 I print_info: f_logit_scale    = 0,0e+00
0.00.043.270 I print_info: f_attn_scale     = 0,0e+00
0.00.043.270 I print_info: n_ff             = 8192
0.00.043.270 I print_info: n_expert         = 0
0.00.043.270 I print_info: n_expert_used    = 0
0.00.043.270 I print_info: causal attn      = 1
0.00.043.271 I print_info: pooling type     = 0
0.00.043.271 I print_info: rope type        = 2
0.00.043.271 I print_info: rope scaling     = linear
0.00.043.271 I print_info: freq_base_train  = 10000,0
0.00.043.272 I print_info: freq_scale_train = 1
0.00.043.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.272 I print_info: rope_finetuned   = unknown
0.00.043.272 I print_info: ssm_d_conv       = 0
0.00.043.272 I print_info: ssm_d_inner      = 0
0.00.043.272 I print_info: ssm_d_state      = 0
0.00.043.272 I print_info: ssm_dt_rank      = 0
0.00.043.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.273 I print_info: model type       = 1.4B
0.00.043.273 I print_info: model params     = 1,41 B
0.00.043.273 I print_info: general.name     = 1.4B
0.00.043.274 I print_info: vocab type       = BPE
0.00.043.274 I print_info: n_vocab          = 50304
0.00.043.274 I print_info: n_merges         = 50009
0.00.043.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.275 I print_info: LF token         = 187 'Ċ'
0.00.043.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.275 I print_info: max token length = 1024
0.00.043.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.012 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.012 I load_tensors: offloading output layer to GPU
0.00.072.013 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.015 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.072.015 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.284.134 I llama_context: constructing llama_context
0.00.284.135 I llama_context: n_seq_max     = 1
0.00.284.135 I llama_context: n_ctx         = 2048
0.00.284.135 I llama_context: n_ctx_per_seq = 2048
0.00.284.135 I llama_context: n_batch       = 2048
0.00.284.136 I llama_context: n_ubatch      = 512
0.00.284.136 I llama_context: causal_attn   = 1
0.00.284.136 I llama_context: flash_attn    = 0
0.00.284.138 I llama_context: freq_base     = 10000,0
0.00.284.138 I llama_context: freq_scale    = 1
0.00.284.145 I Running with Environment Variables:
0.00.284.145 I   GGML_SYCL_DEBUG: 0
0.00.284.145 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.145 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.145 I   GGML_SYCL_DISABLE_DNN: 0
0.00.284.145 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.284.146 I Build with Macros:
0.00.284.146 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.146 I   GGML_SYCL_F16: yes
0.00.284.146 I Found 1 SYCL devices:
0.00.284.147 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.147 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.147 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.147 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.206 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.206 I SYCL Optimization Feature:
0.00.284.207 I |ID|        Device Type|Reorder|
0.00.284.207 I |--|-------------------|-------|
0.00.284.209 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.269 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.285.659 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.287.472 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.296.608 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.296.609 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.296.609 I llama_context: graph nodes  = 1063
0.00.296.609 I llama_context: graph splits = 2
0.00.296.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.596 I main: llama threadpool init, n_threads = 8
0.00.386.604 I 
0.00.386.630 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.630 I 
0.00.386.689 I sampler seed: 1234
0.00.386.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.386.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.700 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.864.699 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52514,79 tokens per second)
0.01.864.700 I llama_perf_context_print:        load time =     384,43 ms
0.01.864.701 I llama_perf_context_print: prompt eval time =      63,19 ms /     7 tokens (    9,03 ms per token,   110,78 tokens per second)
0.01.864.702 I llama_perf_context_print:        eval time =    1411,93 ms /    63 runs   (   22,41 ms per token,    44,62 tokens per second)
0.01.864.702 I llama_perf_context_print:       total time =    1478,82 ms /    70 tokens

real	0m2,393s
user	0m0,940s
sys	0m1,019s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.151 I build: 5512 (f3101a8c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.334 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.852 I llama_model_loader: - type  f32:  194 tensors
0.00.018.853 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.855 I print_info: file format = GGUF V3 (latest)
0.00.018.856 I print_info: file type   = Q5_1
0.00.018.858 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.039.197 I load: special tokens cache size = 25
0.00.046.399 I load: token to piece cache size = 0.2984 MB
0.00.046.405 I print_info: arch             = gptneox
0.00.046.405 I print_info: vocab_only       = 0
0.00.046.405 I print_info: n_ctx_train      = 2048
0.00.046.405 I print_info: n_embd           = 2048
0.00.046.405 I print_info: n_layer          = 24
0.00.046.408 I print_info: n_head           = 16
0.00.046.409 I print_info: n_head_kv        = 16
0.00.046.409 I print_info: n_rot            = 32
0.00.046.409 I print_info: n_swa            = 0
0.00.046.410 I print_info: is_swa_any       = 0
0.00.046.410 I print_info: n_embd_head_k    = 128
0.00.046.410 I print_info: n_embd_head_v    = 128
0.00.046.411 I print_info: n_gqa            = 1
0.00.046.411 I print_info: n_embd_k_gqa     = 2048
0.00.046.412 I print_info: n_embd_v_gqa     = 2048
0.00.046.412 I print_info: f_norm_eps       = 1.0e-05
0.00.046.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.413 I print_info: f_logit_scale    = 0.0e+00
0.00.046.413 I print_info: f_attn_scale     = 0.0e+00
0.00.046.414 I print_info: n_ff             = 8192
0.00.046.414 I print_info: n_expert         = 0
0.00.046.414 I print_info: n_expert_used    = 0
0.00.046.414 I print_info: causal attn      = 1
0.00.046.414 I print_info: pooling type     = 0
0.00.046.414 I print_info: rope type        = 2
0.00.046.414 I print_info: rope scaling     = linear
0.00.046.415 I print_info: freq_base_train  = 10000.0
0.00.046.415 I print_info: freq_scale_train = 1
0.00.046.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.415 I print_info: rope_finetuned   = unknown
0.00.046.416 I print_info: ssm_d_conv       = 0
0.00.046.416 I print_info: ssm_d_inner      = 0
0.00.046.416 I print_info: ssm_d_state      = 0
0.00.046.416 I print_info: ssm_dt_rank      = 0
0.00.046.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.416 I print_info: model type       = 1.4B
0.00.046.416 I print_info: model params     = 1.41 B
0.00.046.417 I print_info: general.name     = 1.4B
0.00.046.418 I print_info: vocab type       = BPE
0.00.046.418 I print_info: n_vocab          = 50304
0.00.046.418 I print_info: n_merges         = 50009
0.00.046.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.419 I print_info: LF token         = 187 'Ċ'
0.00.046.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.419 I print_info: max token length = 1024
0.00.046.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.028 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.029 I load_tensors: offloading output layer to GPU
0.00.074.029 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.031 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.074.031 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.294.227 I llama_context: constructing llama_context
0.00.294.228 I llama_context: n_seq_max     = 1
0.00.294.228 I llama_context: n_ctx         = 128
0.00.294.228 I llama_context: n_ctx_per_seq = 128
0.00.294.229 I llama_context: n_batch       = 128
0.00.294.229 I llama_context: n_ubatch      = 128
0.00.294.230 I llama_context: causal_attn   = 1
0.00.294.230 I llama_context: flash_attn    = 0
0.00.294.232 I llama_context: freq_base     = 10000.0
0.00.294.233 I llama_context: freq_scale    = 1
0.00.294.234 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.294.240 I Running with Environment Variables:
0.00.294.240 I   GGML_SYCL_DEBUG: 0
0.00.294.241 I   GGML_SYCL_DISABLE_OPT: 1
0.00.294.241 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.294.241 I   GGML_SYCL_DISABLE_DNN: 0
0.00.294.241 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.294.242 I Build with Macros:
0.00.294.242 I   GGML_SYCL_FORCE_MMQ: no
0.00.294.242 I   GGML_SYCL_F16: yes
0.00.294.243 I Found 1 SYCL devices:
0.00.294.243 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.294.243 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.294.243 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.294.243 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.294.282 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.294.283 I SYCL Optimization Feature:
0.00.294.283 I |ID|        Device Type|Reorder|
0.00.294.283 I |--|-------------------|-------|
0.00.294.286 I | 0| [level_zero:gpu:0]|      Y|
0.00.294.345 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.294.474 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.294.717 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.301.968 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.301.969 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.301.969 I llama_context: graph nodes  = 1063
0.00.301.969 I llama_context: graph splits = 2
0.00.301.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.649 I 
0.00.391.678 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.683 I perplexity: tokenizing the input ..
0.00.395.660 I perplexity: tokenization took 3.976 ms
0.00.395.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.535.954 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.539.151 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.539.180 I llama_perf_context_print:        load time =     390.31 ms
0.00.539.181 I llama_perf_context_print: prompt eval time =     140.11 ms /   128 tokens (    1.09 ms per token,   913.58 tokens per second)
0.00.539.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.539.183 I llama_perf_context_print:       total time =     147.53 ms /   129 tokens

real	0m2,393s
user	0m0,348s
sys	0m0,278s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.492 I build: 5512 (f3101a8c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.589 I main: llama backend init
0.00.001.598 I main: load the model and apply lora adapter, if any
0.00.001.850 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.163 I llama_model_loader: - type  f32:  194 tensors
0.00.023.163 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.164 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.165 I print_info: file format = GGUF V3 (latest)
0.00.023.166 I print_info: file type   = Q2_K - Medium
0.00.023.168 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.042.705 I load: special tokens cache size = 25
0.00.050.288 I load: token to piece cache size = 0,2984 MB
0.00.050.295 I print_info: arch             = gptneox
0.00.050.295 I print_info: vocab_only       = 0
0.00.050.296 I print_info: n_ctx_train      = 2048
0.00.050.296 I print_info: n_embd           = 2048
0.00.050.296 I print_info: n_layer          = 24
0.00.050.298 I print_info: n_head           = 16
0.00.050.299 I print_info: n_head_kv        = 16
0.00.050.299 I print_info: n_rot            = 32
0.00.050.299 I print_info: n_swa            = 0
0.00.050.300 I print_info: is_swa_any       = 0
0.00.050.300 I print_info: n_embd_head_k    = 128
0.00.050.300 I print_info: n_embd_head_v    = 128
0.00.050.301 I print_info: n_gqa            = 1
0.00.050.302 I print_info: n_embd_k_gqa     = 2048
0.00.050.302 I print_info: n_embd_v_gqa     = 2048
0.00.050.303 I print_info: f_norm_eps       = 1,0e-05
0.00.050.303 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.303 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.303 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.304 I print_info: f_logit_scale    = 0,0e+00
0.00.050.304 I print_info: f_attn_scale     = 0,0e+00
0.00.050.304 I print_info: n_ff             = 8192
0.00.050.304 I print_info: n_expert         = 0
0.00.050.304 I print_info: n_expert_used    = 0
0.00.050.305 I print_info: causal attn      = 1
0.00.050.305 I print_info: pooling type     = 0
0.00.050.305 I print_info: rope type        = 2
0.00.050.305 I print_info: rope scaling     = linear
0.00.050.305 I print_info: freq_base_train  = 10000,0
0.00.050.306 I print_info: freq_scale_train = 1
0.00.050.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.306 I print_info: rope_finetuned   = unknown
0.00.050.306 I print_info: ssm_d_conv       = 0
0.00.050.306 I print_info: ssm_d_inner      = 0
0.00.050.306 I print_info: ssm_d_state      = 0
0.00.050.307 I print_info: ssm_dt_rank      = 0
0.00.050.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.307 I print_info: model type       = 1.4B
0.00.050.307 I print_info: model params     = 1,41 B
0.00.050.307 I print_info: general.name     = 1.4B
0.00.050.333 I print_info: vocab type       = BPE
0.00.050.333 I print_info: n_vocab          = 50304
0.00.050.333 I print_info: n_merges         = 50009
0.00.050.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.334 I print_info: LF token         = 187 'Ċ'
0.00.050.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.334 I print_info: max token length = 1024
0.00.050.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.092 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.093 I load_tensors: offloading output layer to GPU
0.00.066.093 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.095 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.066.095 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.204.777 I llama_context: constructing llama_context
0.00.204.779 I llama_context: n_seq_max     = 1
0.00.204.779 I llama_context: n_ctx         = 2048
0.00.204.779 I llama_context: n_ctx_per_seq = 2048
0.00.204.779 I llama_context: n_batch       = 2048
0.00.204.779 I llama_context: n_ubatch      = 512
0.00.204.780 I llama_context: causal_attn   = 1
0.00.204.780 I llama_context: flash_attn    = 0
0.00.204.782 I llama_context: freq_base     = 10000,0
0.00.204.783 I llama_context: freq_scale    = 1
0.00.204.789 I Running with Environment Variables:
0.00.204.790 I   GGML_SYCL_DEBUG: 0
0.00.204.790 I   GGML_SYCL_DISABLE_OPT: 1
0.00.204.790 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.204.790 I   GGML_SYCL_DISABLE_DNN: 0
0.00.204.791 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.204.791 I Build with Macros:
0.00.204.791 I   GGML_SYCL_FORCE_MMQ: no
0.00.204.791 I   GGML_SYCL_F16: yes
0.00.204.792 I Found 1 SYCL devices:
0.00.204.792 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.204.793 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.204.793 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.204.793 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.204.838 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.204.838 I SYCL Optimization Feature:
0.00.204.838 I |ID|        Device Type|Reorder|
0.00.204.838 I |--|-------------------|-------|
0.00.204.841 I | 0| [level_zero:gpu:0]|      Y|
0.00.204.900 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.206.095 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.207.858 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.216.782 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.216.783 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.216.784 I llama_context: graph nodes  = 1063
0.00.216.784 I llama_context: graph splits = 2
0.00.216.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.182 I main: llama threadpool init, n_threads = 8
0.00.312.190 I 
0.00.312.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.216 I 
0.00.312.269 I sampler seed: 1234
0.00.312.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.312.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.281 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.727.421 I llama_perf_sampler_print:    sampling time =       1,26 ms /    71 runs   (    0,02 ms per token, 56304,52 tokens per second)
0.01.727.422 I llama_perf_context_print:        load time =     309,65 ms
0.01.727.423 I llama_perf_context_print: prompt eval time =      73,24 ms /     7 tokens (   10,46 ms per token,    95,58 tokens per second)
0.01.727.423 I llama_perf_context_print:        eval time =    1339,13 ms /    63 runs   (   21,26 ms per token,    47,05 tokens per second)
0.01.727.423 I llama_perf_context_print:       total time =    1415,92 ms /    70 tokens

real	0m2,330s
user	0m0,887s
sys	0m0,951s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.424 I build: 5512 (f3101a8c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.596 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.620 I llama_model_loader: - type  f32:  194 tensors
0.00.020.620 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.620 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.623 I print_info: file format = GGUF V3 (latest)
0.00.020.624 I print_info: file type   = Q2_K - Medium
0.00.020.626 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.537 I load: special tokens cache size = 25
0.00.052.151 I load: token to piece cache size = 0.2984 MB
0.00.052.157 I print_info: arch             = gptneox
0.00.052.157 I print_info: vocab_only       = 0
0.00.052.157 I print_info: n_ctx_train      = 2048
0.00.052.157 I print_info: n_embd           = 2048
0.00.052.157 I print_info: n_layer          = 24
0.00.052.160 I print_info: n_head           = 16
0.00.052.161 I print_info: n_head_kv        = 16
0.00.052.161 I print_info: n_rot            = 32
0.00.052.161 I print_info: n_swa            = 0
0.00.052.162 I print_info: is_swa_any       = 0
0.00.052.162 I print_info: n_embd_head_k    = 128
0.00.052.162 I print_info: n_embd_head_v    = 128
0.00.052.163 I print_info: n_gqa            = 1
0.00.052.164 I print_info: n_embd_k_gqa     = 2048
0.00.052.164 I print_info: n_embd_v_gqa     = 2048
0.00.052.165 I print_info: f_norm_eps       = 1.0e-05
0.00.052.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.166 I print_info: f_logit_scale    = 0.0e+00
0.00.052.166 I print_info: f_attn_scale     = 0.0e+00
0.00.052.166 I print_info: n_ff             = 8192
0.00.052.166 I print_info: n_expert         = 0
0.00.052.167 I print_info: n_expert_used    = 0
0.00.052.167 I print_info: causal attn      = 1
0.00.052.167 I print_info: pooling type     = 0
0.00.052.167 I print_info: rope type        = 2
0.00.052.167 I print_info: rope scaling     = linear
0.00.052.168 I print_info: freq_base_train  = 10000.0
0.00.052.168 I print_info: freq_scale_train = 1
0.00.052.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.168 I print_info: rope_finetuned   = unknown
0.00.052.168 I print_info: ssm_d_conv       = 0
0.00.052.169 I print_info: ssm_d_inner      = 0
0.00.052.169 I print_info: ssm_d_state      = 0
0.00.052.169 I print_info: ssm_dt_rank      = 0
0.00.052.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.169 I print_info: model type       = 1.4B
0.00.052.169 I print_info: model params     = 1.41 B
0.00.052.169 I print_info: general.name     = 1.4B
0.00.052.170 I print_info: vocab type       = BPE
0.00.052.170 I print_info: n_vocab          = 50304
0.00.052.170 I print_info: n_merges         = 50009
0.00.052.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.171 I print_info: LF token         = 187 'Ċ'
0.00.052.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.171 I print_info: max token length = 1024
0.00.052.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.216 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.217 I load_tensors: offloading output layer to GPU
0.00.068.217 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.219 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.068.220 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.204.760 I llama_context: constructing llama_context
0.00.204.761 I llama_context: n_seq_max     = 1
0.00.204.761 I llama_context: n_ctx         = 128
0.00.204.762 I llama_context: n_ctx_per_seq = 128
0.00.204.762 I llama_context: n_batch       = 128
0.00.204.762 I llama_context: n_ubatch      = 128
0.00.204.762 I llama_context: causal_attn   = 1
0.00.204.762 I llama_context: flash_attn    = 0
0.00.204.765 I llama_context: freq_base     = 10000.0
0.00.204.765 I llama_context: freq_scale    = 1
0.00.204.765 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.772 I Running with Environment Variables:
0.00.204.772 I   GGML_SYCL_DEBUG: 0
0.00.204.772 I   GGML_SYCL_DISABLE_OPT: 1
0.00.204.772 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.204.773 I   GGML_SYCL_DISABLE_DNN: 0
0.00.204.773 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.204.773 I Build with Macros:
0.00.204.773 I   GGML_SYCL_FORCE_MMQ: no
0.00.204.773 I   GGML_SYCL_F16: yes
0.00.204.774 I Found 1 SYCL devices:
0.00.204.774 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.204.774 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.204.774 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.204.774 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.204.812 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.204.812 I SYCL Optimization Feature:
0.00.204.812 I |ID|        Device Type|Reorder|
0.00.204.812 I |--|-------------------|-------|
0.00.204.815 I | 0| [level_zero:gpu:0]|      Y|
0.00.204.873 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.204.992 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.205.252 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.864 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.211.865 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.211.865 I llama_context: graph nodes  = 1063
0.00.211.865 I llama_context: graph splits = 2
0.00.211.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.517 I 
0.00.304.547 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.551 I perplexity: tokenizing the input ..
0.00.308.510 I perplexity: tokenization took 3.957 ms
0.00.308.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.449.454 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.453.187 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.453.203 I llama_perf_context_print:        load time =     302.91 ms
0.00.453.204 I llama_perf_context_print: prompt eval time =     140.76 ms /   128 tokens (    1.10 ms per token,   909.34 tokens per second)
0.00.453.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.453.205 I llama_perf_context_print:       total time =     148.69 ms /   129 tokens

real	0m2,310s
user	0m0,322s
sys	0m0,229s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.218 I build: 5512 (f3101a8c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.281 I main: llama backend init
0.00.001.286 I main: load the model and apply lora adapter, if any
0.00.001.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.899 I llama_model_loader: - type  f32:  194 tensors
0.00.016.899 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.899 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.899 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.901 I print_info: file format = GGUF V3 (latest)
0.00.016.902 I print_info: file type   = Q3_K - Medium
0.00.016.903 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.036.554 I load: special tokens cache size = 25
0.00.043.786 I load: token to piece cache size = 0,2984 MB
0.00.043.792 I print_info: arch             = gptneox
0.00.043.792 I print_info: vocab_only       = 0
0.00.043.792 I print_info: n_ctx_train      = 2048
0.00.043.792 I print_info: n_embd           = 2048
0.00.043.792 I print_info: n_layer          = 24
0.00.043.795 I print_info: n_head           = 16
0.00.043.796 I print_info: n_head_kv        = 16
0.00.043.796 I print_info: n_rot            = 32
0.00.043.796 I print_info: n_swa            = 0
0.00.043.797 I print_info: is_swa_any       = 0
0.00.043.797 I print_info: n_embd_head_k    = 128
0.00.043.797 I print_info: n_embd_head_v    = 128
0.00.043.798 I print_info: n_gqa            = 1
0.00.043.798 I print_info: n_embd_k_gqa     = 2048
0.00.043.799 I print_info: n_embd_v_gqa     = 2048
0.00.043.800 I print_info: f_norm_eps       = 1,0e-05
0.00.043.800 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.800 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.800 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.800 I print_info: f_logit_scale    = 0,0e+00
0.00.043.800 I print_info: f_attn_scale     = 0,0e+00
0.00.043.801 I print_info: n_ff             = 8192
0.00.043.801 I print_info: n_expert         = 0
0.00.043.801 I print_info: n_expert_used    = 0
0.00.043.801 I print_info: causal attn      = 1
0.00.043.801 I print_info: pooling type     = 0
0.00.043.801 I print_info: rope type        = 2
0.00.043.801 I print_info: rope scaling     = linear
0.00.043.802 I print_info: freq_base_train  = 10000,0
0.00.043.802 I print_info: freq_scale_train = 1
0.00.043.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.803 I print_info: rope_finetuned   = unknown
0.00.043.803 I print_info: ssm_d_conv       = 0
0.00.043.803 I print_info: ssm_d_inner      = 0
0.00.043.803 I print_info: ssm_d_state      = 0
0.00.043.803 I print_info: ssm_dt_rank      = 0
0.00.043.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.803 I print_info: model type       = 1.4B
0.00.043.803 I print_info: model params     = 1,41 B
0.00.043.804 I print_info: general.name     = 1.4B
0.00.043.805 I print_info: vocab type       = BPE
0.00.043.805 I print_info: n_vocab          = 50304
0.00.043.805 I print_info: n_merges         = 50009
0.00.043.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.806 I print_info: LF token         = 187 'Ċ'
0.00.043.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.806 I print_info: max token length = 1024
0.00.043.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.665 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.666 I load_tensors: offloading output layer to GPU
0.00.064.666 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.669 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.064.669 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.222.069 I llama_context: constructing llama_context
0.00.222.070 I llama_context: n_seq_max     = 1
0.00.222.070 I llama_context: n_ctx         = 2048
0.00.222.070 I llama_context: n_ctx_per_seq = 2048
0.00.222.070 I llama_context: n_batch       = 2048
0.00.222.070 I llama_context: n_ubatch      = 512
0.00.222.071 I llama_context: causal_attn   = 1
0.00.222.071 I llama_context: flash_attn    = 0
0.00.222.073 I llama_context: freq_base     = 10000,0
0.00.222.073 I llama_context: freq_scale    = 1
0.00.222.080 I Running with Environment Variables:
0.00.222.080 I   GGML_SYCL_DEBUG: 0
0.00.222.080 I   GGML_SYCL_DISABLE_OPT: 1
0.00.222.081 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.222.081 I   GGML_SYCL_DISABLE_DNN: 0
0.00.222.081 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.222.081 I Build with Macros:
0.00.222.081 I   GGML_SYCL_FORCE_MMQ: no
0.00.222.081 I   GGML_SYCL_F16: yes
0.00.222.082 I Found 1 SYCL devices:
0.00.222.082 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.222.082 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.222.082 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.222.082 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.222.117 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.222.117 I SYCL Optimization Feature:
0.00.222.117 I |ID|        Device Type|Reorder|
0.00.222.122 I |--|-------------------|-------|
0.00.222.124 I | 0| [level_zero:gpu:0]|      Y|
0.00.222.179 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.223.300 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.225.060 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.234.038 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.234.039 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.234.039 I llama_context: graph nodes  = 1063
0.00.234.039 I llama_context: graph splits = 2
0.00.234.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.366 I main: llama threadpool init, n_threads = 8
0.00.327.375 I 
0.00.327.403 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.403 I 
0.00.327.461 I sampler seed: 1234
0.00.327.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.327.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.469 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.756.053 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52014,65 tokens per second)
0.01.756.054 I llama_perf_context_print:        load time =     325,22 ms
0.01.756.055 I llama_perf_context_print: prompt eval time =      68,03 ms /     7 tokens (    9,72 ms per token,   102,90 tokens per second)
0.01.756.055 I llama_perf_context_print:        eval time =    1357,69 ms /    63 runs   (   21,55 ms per token,    46,40 tokens per second)
0.01.756.056 I llama_perf_context_print:       total time =    1429,37 ms /    70 tokens

real	0m2,328s
user	0m0,893s
sys	0m0,955s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.418 I build: 5512 (f3101a8c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.591 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.689 I llama_model_loader: - type  f32:  194 tensors
0.00.017.689 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.690 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.690 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.691 I print_info: file format = GGUF V3 (latest)
0.00.017.692 I print_info: file type   = Q3_K - Medium
0.00.017.694 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.994 I load: special tokens cache size = 25
0.00.044.260 I load: token to piece cache size = 0.2984 MB
0.00.044.267 I print_info: arch             = gptneox
0.00.044.267 I print_info: vocab_only       = 0
0.00.044.267 I print_info: n_ctx_train      = 2048
0.00.044.267 I print_info: n_embd           = 2048
0.00.044.268 I print_info: n_layer          = 24
0.00.044.269 I print_info: n_head           = 16
0.00.044.270 I print_info: n_head_kv        = 16
0.00.044.270 I print_info: n_rot            = 32
0.00.044.271 I print_info: n_swa            = 0
0.00.044.271 I print_info: is_swa_any       = 0
0.00.044.271 I print_info: n_embd_head_k    = 128
0.00.044.271 I print_info: n_embd_head_v    = 128
0.00.044.272 I print_info: n_gqa            = 1
0.00.044.273 I print_info: n_embd_k_gqa     = 2048
0.00.044.274 I print_info: n_embd_v_gqa     = 2048
0.00.044.274 I print_info: f_norm_eps       = 1.0e-05
0.00.044.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.275 I print_info: f_logit_scale    = 0.0e+00
0.00.044.275 I print_info: f_attn_scale     = 0.0e+00
0.00.044.275 I print_info: n_ff             = 8192
0.00.044.275 I print_info: n_expert         = 0
0.00.044.275 I print_info: n_expert_used    = 0
0.00.044.276 I print_info: causal attn      = 1
0.00.044.276 I print_info: pooling type     = 0
0.00.044.276 I print_info: rope type        = 2
0.00.044.276 I print_info: rope scaling     = linear
0.00.044.276 I print_info: freq_base_train  = 10000.0
0.00.044.277 I print_info: freq_scale_train = 1
0.00.044.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.277 I print_info: rope_finetuned   = unknown
0.00.044.277 I print_info: ssm_d_conv       = 0
0.00.044.277 I print_info: ssm_d_inner      = 0
0.00.044.277 I print_info: ssm_d_state      = 0
0.00.044.278 I print_info: ssm_dt_rank      = 0
0.00.044.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.278 I print_info: model type       = 1.4B
0.00.044.278 I print_info: model params     = 1.41 B
0.00.044.278 I print_info: general.name     = 1.4B
0.00.044.279 I print_info: vocab type       = BPE
0.00.044.279 I print_info: n_vocab          = 50304
0.00.044.279 I print_info: n_merges         = 50009
0.00.044.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.280 I print_info: LF token         = 187 'Ċ'
0.00.044.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.306 I print_info: max token length = 1024
0.00.044.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.154 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.155 I load_tensors: offloading output layer to GPU
0.00.065.155 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.157 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.065.158 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.234.831 I llama_context: constructing llama_context
0.00.234.832 I llama_context: n_seq_max     = 1
0.00.234.832 I llama_context: n_ctx         = 128
0.00.234.832 I llama_context: n_ctx_per_seq = 128
0.00.234.833 I llama_context: n_batch       = 128
0.00.234.833 I llama_context: n_ubatch      = 128
0.00.234.833 I llama_context: causal_attn   = 1
0.00.234.833 I llama_context: flash_attn    = 0
0.00.234.835 I llama_context: freq_base     = 10000.0
0.00.234.836 I llama_context: freq_scale    = 1
0.00.234.836 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.842 I Running with Environment Variables:
0.00.234.843 I   GGML_SYCL_DEBUG: 0
0.00.234.843 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.843 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.843 I   GGML_SYCL_DISABLE_DNN: 0
0.00.234.843 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.234.843 I Build with Macros:
0.00.234.843 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.843 I   GGML_SYCL_F16: yes
0.00.234.844 I Found 1 SYCL devices:
0.00.234.844 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.845 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.845 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.845 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.884 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.884 I SYCL Optimization Feature:
0.00.234.884 I |ID|        Device Type|Reorder|
0.00.234.884 I |--|-------------------|-------|
0.00.234.886 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.951 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.081 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.235.339 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.329 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.242.330 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.242.330 I llama_context: graph nodes  = 1063
0.00.242.330 I llama_context: graph splits = 2
0.00.242.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.270 I 
0.00.334.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.305 I perplexity: tokenizing the input ..
0.00.338.298 I perplexity: tokenization took 3.991 ms
0.00.338.305 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.476.303 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.479.448 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.479.463 I llama_perf_context_print:        load time =     332.67 ms
0.00.479.464 I llama_perf_context_print: prompt eval time =     137.82 ms /   128 tokens (    1.08 ms per token,   928.73 tokens per second)
0.00.479.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.479.464 I llama_perf_context_print:       total time =     145.20 ms /   129 tokens

real	0m2,341s
user	0m0,305s
sys	0m0,268s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.239 I build: 5512 (f3101a8c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.303 I main: llama backend init
0.00.001.307 I main: load the model and apply lora adapter, if any
0.00.001.462 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.434 I llama_model_loader: - type  f32:  194 tensors
0.00.015.434 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.434 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.434 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.436 I print_info: file format = GGUF V3 (latest)
0.00.015.437 I print_info: file type   = Q4_K - Medium
0.00.015.438 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.034.368 I load: special tokens cache size = 25
0.00.041.586 I load: token to piece cache size = 0,2984 MB
0.00.041.593 I print_info: arch             = gptneox
0.00.041.593 I print_info: vocab_only       = 0
0.00.041.593 I print_info: n_ctx_train      = 2048
0.00.041.593 I print_info: n_embd           = 2048
0.00.041.593 I print_info: n_layer          = 24
0.00.041.595 I print_info: n_head           = 16
0.00.041.596 I print_info: n_head_kv        = 16
0.00.041.596 I print_info: n_rot            = 32
0.00.041.596 I print_info: n_swa            = 0
0.00.041.597 I print_info: is_swa_any       = 0
0.00.041.597 I print_info: n_embd_head_k    = 128
0.00.041.597 I print_info: n_embd_head_v    = 128
0.00.041.598 I print_info: n_gqa            = 1
0.00.041.599 I print_info: n_embd_k_gqa     = 2048
0.00.041.599 I print_info: n_embd_v_gqa     = 2048
0.00.041.600 I print_info: f_norm_eps       = 1,0e-05
0.00.041.600 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.600 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.600 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.601 I print_info: f_logit_scale    = 0,0e+00
0.00.041.601 I print_info: f_attn_scale     = 0,0e+00
0.00.041.601 I print_info: n_ff             = 8192
0.00.041.601 I print_info: n_expert         = 0
0.00.041.601 I print_info: n_expert_used    = 0
0.00.041.601 I print_info: causal attn      = 1
0.00.041.602 I print_info: pooling type     = 0
0.00.041.602 I print_info: rope type        = 2
0.00.041.602 I print_info: rope scaling     = linear
0.00.041.602 I print_info: freq_base_train  = 10000,0
0.00.041.603 I print_info: freq_scale_train = 1
0.00.041.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.603 I print_info: rope_finetuned   = unknown
0.00.041.603 I print_info: ssm_d_conv       = 0
0.00.041.603 I print_info: ssm_d_inner      = 0
0.00.041.603 I print_info: ssm_d_state      = 0
0.00.041.603 I print_info: ssm_dt_rank      = 0
0.00.041.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.604 I print_info: model type       = 1.4B
0.00.041.604 I print_info: model params     = 1,41 B
0.00.041.604 I print_info: general.name     = 1.4B
0.00.041.605 I print_info: vocab type       = BPE
0.00.041.605 I print_info: n_vocab          = 50304
0.00.041.605 I print_info: n_merges         = 50009
0.00.041.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.606 I print_info: LF token         = 187 'Ċ'
0.00.041.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.606 I print_info: max token length = 1024
0.00.041.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.506 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.507 I load_tensors: offloading output layer to GPU
0.00.065.507 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.509 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.065.509 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.254.669 I llama_context: constructing llama_context
0.00.254.670 I llama_context: n_seq_max     = 1
0.00.254.671 I llama_context: n_ctx         = 2048
0.00.254.671 I llama_context: n_ctx_per_seq = 2048
0.00.254.671 I llama_context: n_batch       = 2048
0.00.254.671 I llama_context: n_ubatch      = 512
0.00.254.671 I llama_context: causal_attn   = 1
0.00.254.671 I llama_context: flash_attn    = 0
0.00.254.673 I llama_context: freq_base     = 10000,0
0.00.254.674 I llama_context: freq_scale    = 1
0.00.254.681 I Running with Environment Variables:
0.00.254.681 I   GGML_SYCL_DEBUG: 0
0.00.254.681 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.681 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.681 I   GGML_SYCL_DISABLE_DNN: 0
0.00.254.681 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.254.681 I Build with Macros:
0.00.254.682 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.682 I   GGML_SYCL_F16: yes
0.00.254.682 I Found 1 SYCL devices:
0.00.254.683 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.683 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.683 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.683 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.718 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.718 I SYCL Optimization Feature:
0.00.254.718 I |ID|        Device Type|Reorder|
0.00.254.719 I |--|-------------------|-------|
0.00.254.721 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.786 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.256.097 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.257.894 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.267.050 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.267.051 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.267.051 I llama_context: graph nodes  = 1063
0.00.267.052 I llama_context: graph splits = 2
0.00.267.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.234 I main: llama threadpool init, n_threads = 8
0.00.360.242 I 
0.00.360.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.268 I 
0.00.360.324 I sampler seed: 1234
0.00.360.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.360.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.337 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.768.057 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52244,30 tokens per second)
0.01.768.058 I llama_perf_context_print:        load time =     358,08 ms
0.01.768.059 I llama_perf_context_print: prompt eval time =      68,26 ms /     7 tokens (    9,75 ms per token,   102,55 tokens per second)
0.01.768.060 I llama_perf_context_print:        eval time =    1336,46 ms /    63 runs   (   21,21 ms per token,    47,14 tokens per second)
0.01.768.060 I llama_perf_context_print:       total time =    1408,51 ms /    70 tokens

real	0m2,370s
user	0m0,893s
sys	0m0,980s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.334 I build: 5512 (f3101a8c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.829 I llama_model_loader: - type  f32:  194 tensors
0.00.020.830 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.830 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.830 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.831 I print_info: file format = GGUF V3 (latest)
0.00.020.832 I print_info: file type   = Q4_K - Medium
0.00.020.834 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.041.813 I load: special tokens cache size = 25
0.00.049.146 I load: token to piece cache size = 0.2984 MB
0.00.049.152 I print_info: arch             = gptneox
0.00.049.152 I print_info: vocab_only       = 0
0.00.049.152 I print_info: n_ctx_train      = 2048
0.00.049.152 I print_info: n_embd           = 2048
0.00.049.152 I print_info: n_layer          = 24
0.00.049.155 I print_info: n_head           = 16
0.00.049.155 I print_info: n_head_kv        = 16
0.00.049.156 I print_info: n_rot            = 32
0.00.049.156 I print_info: n_swa            = 0
0.00.049.156 I print_info: is_swa_any       = 0
0.00.049.156 I print_info: n_embd_head_k    = 128
0.00.049.156 I print_info: n_embd_head_v    = 128
0.00.049.157 I print_info: n_gqa            = 1
0.00.049.158 I print_info: n_embd_k_gqa     = 2048
0.00.049.159 I print_info: n_embd_v_gqa     = 2048
0.00.049.159 I print_info: f_norm_eps       = 1.0e-05
0.00.049.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.160 I print_info: f_logit_scale    = 0.0e+00
0.00.049.160 I print_info: f_attn_scale     = 0.0e+00
0.00.049.160 I print_info: n_ff             = 8192
0.00.049.160 I print_info: n_expert         = 0
0.00.049.160 I print_info: n_expert_used    = 0
0.00.049.161 I print_info: causal attn      = 1
0.00.049.161 I print_info: pooling type     = 0
0.00.049.161 I print_info: rope type        = 2
0.00.049.161 I print_info: rope scaling     = linear
0.00.049.161 I print_info: freq_base_train  = 10000.0
0.00.049.162 I print_info: freq_scale_train = 1
0.00.049.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.162 I print_info: rope_finetuned   = unknown
0.00.049.162 I print_info: ssm_d_conv       = 0
0.00.049.162 I print_info: ssm_d_inner      = 0
0.00.049.162 I print_info: ssm_d_state      = 0
0.00.049.162 I print_info: ssm_dt_rank      = 0
0.00.049.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.163 I print_info: model type       = 1.4B
0.00.049.163 I print_info: model params     = 1.41 B
0.00.049.163 I print_info: general.name     = 1.4B
0.00.049.164 I print_info: vocab type       = BPE
0.00.049.164 I print_info: n_vocab          = 50304
0.00.049.165 I print_info: n_merges         = 50009
0.00.049.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.165 I print_info: LF token         = 187 'Ċ'
0.00.049.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.165 I print_info: max token length = 1024
0.00.049.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.479 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.479 I load_tensors: offloading output layer to GPU
0.00.073.480 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.481 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.073.482 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.266.748 I llama_context: constructing llama_context
0.00.266.749 I llama_context: n_seq_max     = 1
0.00.266.749 I llama_context: n_ctx         = 128
0.00.266.750 I llama_context: n_ctx_per_seq = 128
0.00.266.750 I llama_context: n_batch       = 128
0.00.266.750 I llama_context: n_ubatch      = 128
0.00.266.750 I llama_context: causal_attn   = 1
0.00.266.750 I llama_context: flash_attn    = 0
0.00.266.753 I llama_context: freq_base     = 10000.0
0.00.266.753 I llama_context: freq_scale    = 1
0.00.266.753 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.760 I Running with Environment Variables:
0.00.266.760 I   GGML_SYCL_DEBUG: 0
0.00.266.760 I   GGML_SYCL_DISABLE_OPT: 1
0.00.266.760 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.760 I   GGML_SYCL_DISABLE_DNN: 0
0.00.266.760 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.266.761 I Build with Macros:
0.00.266.761 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.761 I   GGML_SYCL_F16: yes
0.00.266.762 I Found 1 SYCL devices:
0.00.266.762 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.762 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.762 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.762 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.799 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.800 I SYCL Optimization Feature:
0.00.266.800 I |ID|        Device Type|Reorder|
0.00.266.800 I |--|-------------------|-------|
0.00.266.802 I | 0| [level_zero:gpu:0]|      Y|
0.00.266.859 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.266.982 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.267.248 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.318 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.274.320 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.274.320 I llama_context: graph nodes  = 1063
0.00.274.320 I llama_context: graph splits = 2
0.00.274.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.471 I 
0.00.365.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.505 I perplexity: tokenizing the input ..
0.00.369.542 I perplexity: tokenization took 4.034 ms
0.00.369.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.504.775 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.507.964 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.507.988 I llama_perf_context_print:        load time =     363.95 ms
0.00.507.990 I llama_perf_context_print: prompt eval time =     135.05 ms /   128 tokens (    1.06 ms per token,   947.83 tokens per second)
0.00.507.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.507.991 I llama_perf_context_print:       total time =     142.52 ms /   129 tokens

real	0m2,376s
user	0m0,324s
sys	0m0,284s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.261 I build: 5512 (f3101a8c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.324 I main: llama backend init
0.00.001.329 I main: load the model and apply lora adapter, if any
0.00.001.487 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.129 I llama_model_loader: - type  f32:  194 tensors
0.00.018.129 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.129 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.131 I print_info: file format = GGUF V3 (latest)
0.00.018.132 I print_info: file type   = Q5_K - Medium
0.00.018.134 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.037.808 I load: special tokens cache size = 25
0.00.045.468 I load: token to piece cache size = 0,2984 MB
0.00.045.473 I print_info: arch             = gptneox
0.00.045.473 I print_info: vocab_only       = 0
0.00.045.473 I print_info: n_ctx_train      = 2048
0.00.045.473 I print_info: n_embd           = 2048
0.00.045.473 I print_info: n_layer          = 24
0.00.045.475 I print_info: n_head           = 16
0.00.045.476 I print_info: n_head_kv        = 16
0.00.045.476 I print_info: n_rot            = 32
0.00.045.476 I print_info: n_swa            = 0
0.00.045.477 I print_info: is_swa_any       = 0
0.00.045.477 I print_info: n_embd_head_k    = 128
0.00.045.477 I print_info: n_embd_head_v    = 128
0.00.045.478 I print_info: n_gqa            = 1
0.00.045.479 I print_info: n_embd_k_gqa     = 2048
0.00.045.480 I print_info: n_embd_v_gqa     = 2048
0.00.045.480 I print_info: f_norm_eps       = 1,0e-05
0.00.045.481 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.481 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.481 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.481 I print_info: f_logit_scale    = 0,0e+00
0.00.045.481 I print_info: f_attn_scale     = 0,0e+00
0.00.045.482 I print_info: n_ff             = 8192
0.00.045.482 I print_info: n_expert         = 0
0.00.045.482 I print_info: n_expert_used    = 0
0.00.045.482 I print_info: causal attn      = 1
0.00.045.482 I print_info: pooling type     = 0
0.00.045.482 I print_info: rope type        = 2
0.00.045.482 I print_info: rope scaling     = linear
0.00.045.483 I print_info: freq_base_train  = 10000,0
0.00.045.483 I print_info: freq_scale_train = 1
0.00.045.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.484 I print_info: rope_finetuned   = unknown
0.00.045.484 I print_info: ssm_d_conv       = 0
0.00.045.484 I print_info: ssm_d_inner      = 0
0.00.045.484 I print_info: ssm_d_state      = 0
0.00.045.484 I print_info: ssm_dt_rank      = 0
0.00.045.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.484 I print_info: model type       = 1.4B
0.00.045.485 I print_info: model params     = 1,41 B
0.00.045.485 I print_info: general.name     = 1.4B
0.00.045.486 I print_info: vocab type       = BPE
0.00.045.486 I print_info: n_vocab          = 50304
0.00.045.486 I print_info: n_merges         = 50009
0.00.045.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.487 I print_info: LF token         = 187 'Ċ'
0.00.045.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.487 I print_info: max token length = 1024
0.00.045.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.222 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.223 I load_tensors: offloading output layer to GPU
0.00.074.223 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.225 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.074.226 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.288.864 I llama_context: constructing llama_context
0.00.288.865 I llama_context: n_seq_max     = 1
0.00.288.865 I llama_context: n_ctx         = 2048
0.00.288.865 I llama_context: n_ctx_per_seq = 2048
0.00.288.865 I llama_context: n_batch       = 2048
0.00.288.866 I llama_context: n_ubatch      = 512
0.00.288.866 I llama_context: causal_attn   = 1
0.00.288.866 I llama_context: flash_attn    = 0
0.00.288.868 I llama_context: freq_base     = 10000,0
0.00.288.869 I llama_context: freq_scale    = 1
0.00.288.875 I Running with Environment Variables:
0.00.288.875 I   GGML_SYCL_DEBUG: 0
0.00.288.875 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.875 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.875 I   GGML_SYCL_DISABLE_DNN: 0
0.00.288.875 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.288.875 I Build with Macros:
0.00.288.875 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.876 I   GGML_SYCL_F16: yes
0.00.288.876 I Found 1 SYCL devices:
0.00.288.877 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.877 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.877 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.877 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.919 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.919 I SYCL Optimization Feature:
0.00.288.919 I |ID|        Device Type|Reorder|
0.00.288.920 I |--|-------------------|-------|
0.00.288.922 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.980 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.290.330 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.292.152 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.301.328 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.301.329 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.301.329 I llama_context: graph nodes  = 1063
0.00.301.329 I llama_context: graph splits = 2
0.00.301.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.136 I main: llama threadpool init, n_threads = 8
0.00.399.144 I 
0.00.399.170 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.170 I 
0.00.399.223 I sampler seed: 1234
0.00.399.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.399.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.233 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.873.829 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53910,40 tokens per second)
0.01.873.831 I llama_perf_context_print:        load time =     396,96 ms
0.01.873.831 I llama_perf_context_print: prompt eval time =      80,80 ms /     7 tokens (   11,54 ms per token,    86,63 tokens per second)
0.01.873.832 I llama_perf_context_print:        eval time =    1390,62 ms /    63 runs   (   22,07 ms per token,    45,30 tokens per second)
0.01.873.832 I llama_perf_context_print:       total time =    1475,38 ms /    70 tokens

real	0m2,409s
user	0m0,926s
sys	0m1,059s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.813 I build: 5512 (f3101a8c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.141 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.999 I llama_model_loader: - type  f32:  194 tensors
0.00.024.000 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.000 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.002 I print_info: file format = GGUF V3 (latest)
0.00.024.004 I print_info: file type   = Q5_K - Medium
0.00.024.006 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.820 I load: special tokens cache size = 25
0.00.052.070 I load: token to piece cache size = 0.2984 MB
0.00.052.077 I print_info: arch             = gptneox
0.00.052.077 I print_info: vocab_only       = 0
0.00.052.077 I print_info: n_ctx_train      = 2048
0.00.052.077 I print_info: n_embd           = 2048
0.00.052.077 I print_info: n_layer          = 24
0.00.052.079 I print_info: n_head           = 16
0.00.052.080 I print_info: n_head_kv        = 16
0.00.052.080 I print_info: n_rot            = 32
0.00.052.080 I print_info: n_swa            = 0
0.00.052.081 I print_info: is_swa_any       = 0
0.00.052.081 I print_info: n_embd_head_k    = 128
0.00.052.081 I print_info: n_embd_head_v    = 128
0.00.052.082 I print_info: n_gqa            = 1
0.00.052.082 I print_info: n_embd_k_gqa     = 2048
0.00.052.083 I print_info: n_embd_v_gqa     = 2048
0.00.052.084 I print_info: f_norm_eps       = 1.0e-05
0.00.052.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.084 I print_info: f_logit_scale    = 0.0e+00
0.00.052.084 I print_info: f_attn_scale     = 0.0e+00
0.00.052.085 I print_info: n_ff             = 8192
0.00.052.085 I print_info: n_expert         = 0
0.00.052.085 I print_info: n_expert_used    = 0
0.00.052.085 I print_info: causal attn      = 1
0.00.052.085 I print_info: pooling type     = 0
0.00.052.085 I print_info: rope type        = 2
0.00.052.085 I print_info: rope scaling     = linear
0.00.052.086 I print_info: freq_base_train  = 10000.0
0.00.052.086 I print_info: freq_scale_train = 1
0.00.052.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.087 I print_info: rope_finetuned   = unknown
0.00.052.087 I print_info: ssm_d_conv       = 0
0.00.052.087 I print_info: ssm_d_inner      = 0
0.00.052.087 I print_info: ssm_d_state      = 0
0.00.052.087 I print_info: ssm_dt_rank      = 0
0.00.052.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.087 I print_info: model type       = 1.4B
0.00.052.088 I print_info: model params     = 1.41 B
0.00.052.088 I print_info: general.name     = 1.4B
0.00.052.089 I print_info: vocab type       = BPE
0.00.052.089 I print_info: n_vocab          = 50304
0.00.052.089 I print_info: n_merges         = 50009
0.00.052.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.089 I print_info: LF token         = 187 'Ċ'
0.00.052.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.090 I print_info: max token length = 1024
0.00.052.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.435 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.435 I load_tensors: offloading output layer to GPU
0.00.080.436 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.438 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.080.438 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.299.804 I llama_context: constructing llama_context
0.00.299.806 I llama_context: n_seq_max     = 1
0.00.299.806 I llama_context: n_ctx         = 128
0.00.299.806 I llama_context: n_ctx_per_seq = 128
0.00.299.806 I llama_context: n_batch       = 128
0.00.299.806 I llama_context: n_ubatch      = 128
0.00.299.806 I llama_context: causal_attn   = 1
0.00.299.807 I llama_context: flash_attn    = 0
0.00.299.809 I llama_context: freq_base     = 10000.0
0.00.299.809 I llama_context: freq_scale    = 1
0.00.299.810 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.299.816 I Running with Environment Variables:
0.00.299.816 I   GGML_SYCL_DEBUG: 0
0.00.299.816 I   GGML_SYCL_DISABLE_OPT: 1
0.00.299.817 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.299.817 I   GGML_SYCL_DISABLE_DNN: 0
0.00.299.817 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.299.817 I Build with Macros:
0.00.299.817 I   GGML_SYCL_FORCE_MMQ: no
0.00.299.817 I   GGML_SYCL_F16: yes
0.00.299.818 I Found 1 SYCL devices:
0.00.299.818 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.299.818 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.299.818 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.299.818 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.299.859 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.299.859 I SYCL Optimization Feature:
0.00.299.859 I |ID|        Device Type|Reorder|
0.00.299.859 I |--|-------------------|-------|
0.00.299.862 I | 0| [level_zero:gpu:0]|      Y|
0.00.299.927 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.300.163 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.300.581 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.307.878 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.307.879 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.307.879 I llama_context: graph nodes  = 1063
0.00.307.879 I llama_context: graph splits = 2
0.00.307.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.307.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.001 I 
0.00.403.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.035 I perplexity: tokenizing the input ..
0.00.407.018 I perplexity: tokenization took 3.982 ms
0.00.407.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.542.935 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.546.420 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.546.435 I llama_perf_context_print:        load time =     400.85 ms
0.00.546.437 I llama_perf_context_print: prompt eval time =     135.74 ms /   128 tokens (    1.06 ms per token,   943.01 tokens per second)
0.00.546.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.546.438 I llama_perf_context_print:       total time =     143.44 ms /   129 tokens

real	0m2,420s
user	0m0,360s
sys	0m0,293s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.259 I build: 5512 (f3101a8c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.322 I main: llama backend init
0.00.001.326 I main: load the model and apply lora adapter, if any
0.00.001.495 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.303 I llama_model_loader: - type  f32:  194 tensors
0.00.021.303 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.305 I print_info: file format = GGUF V3 (latest)
0.00.021.306 I print_info: file type   = Q6_K
0.00.021.307 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.045.333 I load: special tokens cache size = 25
0.00.052.977 I load: token to piece cache size = 0,2984 MB
0.00.052.982 I print_info: arch             = gptneox
0.00.052.982 I print_info: vocab_only       = 0
0.00.052.983 I print_info: n_ctx_train      = 2048
0.00.052.983 I print_info: n_embd           = 2048
0.00.052.983 I print_info: n_layer          = 24
0.00.052.986 I print_info: n_head           = 16
0.00.052.987 I print_info: n_head_kv        = 16
0.00.052.987 I print_info: n_rot            = 32
0.00.052.987 I print_info: n_swa            = 0
0.00.052.987 I print_info: is_swa_any       = 0
0.00.052.988 I print_info: n_embd_head_k    = 128
0.00.052.988 I print_info: n_embd_head_v    = 128
0.00.052.988 I print_info: n_gqa            = 1
0.00.052.989 I print_info: n_embd_k_gqa     = 2048
0.00.052.990 I print_info: n_embd_v_gqa     = 2048
0.00.052.991 I print_info: f_norm_eps       = 1,0e-05
0.00.052.991 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.991 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.991 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.991 I print_info: f_logit_scale    = 0,0e+00
0.00.052.991 I print_info: f_attn_scale     = 0,0e+00
0.00.052.992 I print_info: n_ff             = 8192
0.00.052.992 I print_info: n_expert         = 0
0.00.052.992 I print_info: n_expert_used    = 0
0.00.052.992 I print_info: causal attn      = 1
0.00.052.992 I print_info: pooling type     = 0
0.00.052.992 I print_info: rope type        = 2
0.00.052.992 I print_info: rope scaling     = linear
0.00.052.993 I print_info: freq_base_train  = 10000,0
0.00.052.993 I print_info: freq_scale_train = 1
0.00.052.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.994 I print_info: rope_finetuned   = unknown
0.00.052.994 I print_info: ssm_d_conv       = 0
0.00.052.994 I print_info: ssm_d_inner      = 0
0.00.052.994 I print_info: ssm_d_state      = 0
0.00.052.994 I print_info: ssm_dt_rank      = 0
0.00.052.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.994 I print_info: model type       = 1.4B
0.00.052.995 I print_info: model params     = 1,41 B
0.00.052.995 I print_info: general.name     = 1.4B
0.00.052.996 I print_info: vocab type       = BPE
0.00.052.996 I print_info: n_vocab          = 50304
0.00.052.996 I print_info: n_merges         = 50009
0.00.052.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.997 I print_info: LF token         = 187 'Ċ'
0.00.052.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.997 I print_info: max token length = 1024
0.00.052.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.630 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.631 I load_tensors: offloading output layer to GPU
0.00.084.631 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.633 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.084.634 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.324.193 I llama_context: constructing llama_context
0.00.324.194 I llama_context: n_seq_max     = 1
0.00.324.195 I llama_context: n_ctx         = 2048
0.00.324.195 I llama_context: n_ctx_per_seq = 2048
0.00.324.195 I llama_context: n_batch       = 2048
0.00.324.195 I llama_context: n_ubatch      = 512
0.00.324.195 I llama_context: causal_attn   = 1
0.00.324.195 I llama_context: flash_attn    = 0
0.00.324.198 I llama_context: freq_base     = 10000,0
0.00.324.198 I llama_context: freq_scale    = 1
0.00.324.205 I Running with Environment Variables:
0.00.324.206 I   GGML_SYCL_DEBUG: 0
0.00.324.206 I   GGML_SYCL_DISABLE_OPT: 1
0.00.324.206 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.324.206 I   GGML_SYCL_DISABLE_DNN: 0
0.00.324.206 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.324.206 I Build with Macros:
0.00.324.206 I   GGML_SYCL_FORCE_MMQ: no
0.00.324.206 I   GGML_SYCL_F16: yes
0.00.324.207 I Found 1 SYCL devices:
0.00.324.207 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.324.207 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.324.208 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.324.208 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.324.273 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.324.274 I SYCL Optimization Feature:
0.00.324.274 I |ID|        Device Type|Reorder|
0.00.324.275 I |--|-------------------|-------|
0.00.324.277 I | 0| [level_zero:gpu:0]|      Y|
0.00.324.341 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.325.709 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.327.577 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.336.921 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.336.922 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.336.922 I llama_context: graph nodes  = 1063
0.00.336.922 I llama_context: graph splits = 2
0.00.336.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.336.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.052 I main: llama threadpool init, n_threads = 8
0.00.440.061 I 
0.00.440.108 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.440.108 I 
0.00.440.164 I sampler seed: 1234
0.00.440.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.440.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.440.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.440.173 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.852.985 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54406,13 tokens per second)
0.01.852.986 I llama_perf_context_print:        load time =     437,82 ms
0.01.852.987 I llama_perf_context_print: prompt eval time =     103,00 ms /     7 tokens (   14,71 ms per token,    67,96 tokens per second)
0.01.852.988 I llama_perf_context_print:        eval time =    1306,95 ms /    63 runs   (   20,75 ms per token,    48,20 tokens per second)
0.01.852.988 I llama_perf_context_print:       total time =    1413,66 ms /    70 tokens

real	0m2,441s
user	0m0,928s
sys	0m1,025s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.467 I build: 5512 (f3101a8c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.644 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.167 I llama_model_loader: - type  f32:  194 tensors
0.00.021.168 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.170 I print_info: file format = GGUF V3 (latest)
0.00.021.171 I print_info: file type   = Q6_K
0.00.021.172 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.046.901 I load: special tokens cache size = 25
0.00.054.422 I load: token to piece cache size = 0.2984 MB
0.00.054.430 I print_info: arch             = gptneox
0.00.054.430 I print_info: vocab_only       = 0
0.00.054.430 I print_info: n_ctx_train      = 2048
0.00.054.430 I print_info: n_embd           = 2048
0.00.054.430 I print_info: n_layer          = 24
0.00.054.434 I print_info: n_head           = 16
0.00.054.435 I print_info: n_head_kv        = 16
0.00.054.435 I print_info: n_rot            = 32
0.00.054.435 I print_info: n_swa            = 0
0.00.054.440 I print_info: is_swa_any       = 0
0.00.054.440 I print_info: n_embd_head_k    = 128
0.00.054.440 I print_info: n_embd_head_v    = 128
0.00.054.441 I print_info: n_gqa            = 1
0.00.054.442 I print_info: n_embd_k_gqa     = 2048
0.00.054.443 I print_info: n_embd_v_gqa     = 2048
0.00.054.443 I print_info: f_norm_eps       = 1.0e-05
0.00.054.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.444 I print_info: f_logit_scale    = 0.0e+00
0.00.054.444 I print_info: f_attn_scale     = 0.0e+00
0.00.054.445 I print_info: n_ff             = 8192
0.00.054.445 I print_info: n_expert         = 0
0.00.054.445 I print_info: n_expert_used    = 0
0.00.054.445 I print_info: causal attn      = 1
0.00.054.445 I print_info: pooling type     = 0
0.00.054.445 I print_info: rope type        = 2
0.00.054.445 I print_info: rope scaling     = linear
0.00.054.446 I print_info: freq_base_train  = 10000.0
0.00.054.446 I print_info: freq_scale_train = 1
0.00.054.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.447 I print_info: rope_finetuned   = unknown
0.00.054.447 I print_info: ssm_d_conv       = 0
0.00.054.447 I print_info: ssm_d_inner      = 0
0.00.054.447 I print_info: ssm_d_state      = 0
0.00.054.447 I print_info: ssm_dt_rank      = 0
0.00.054.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.447 I print_info: model type       = 1.4B
0.00.054.448 I print_info: model params     = 1.41 B
0.00.054.448 I print_info: general.name     = 1.4B
0.00.054.449 I print_info: vocab type       = BPE
0.00.054.449 I print_info: n_vocab          = 50304
0.00.054.449 I print_info: n_merges         = 50009
0.00.054.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.450 I print_info: LF token         = 187 'Ċ'
0.00.054.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.450 I print_info: max token length = 1024
0.00.054.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.840 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.841 I load_tensors: offloading output layer to GPU
0.00.085.841 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.843 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.085.844 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.323.365 I llama_context: constructing llama_context
0.00.323.367 I llama_context: n_seq_max     = 1
0.00.323.367 I llama_context: n_ctx         = 128
0.00.323.367 I llama_context: n_ctx_per_seq = 128
0.00.323.367 I llama_context: n_batch       = 128
0.00.323.367 I llama_context: n_ubatch      = 128
0.00.323.367 I llama_context: causal_attn   = 1
0.00.323.368 I llama_context: flash_attn    = 0
0.00.323.370 I llama_context: freq_base     = 10000.0
0.00.323.370 I llama_context: freq_scale    = 1
0.00.323.371 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.377 I Running with Environment Variables:
0.00.323.377 I   GGML_SYCL_DEBUG: 0
0.00.323.377 I   GGML_SYCL_DISABLE_OPT: 1
0.00.323.377 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.323.378 I   GGML_SYCL_DISABLE_DNN: 0
0.00.323.378 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.323.378 I Build with Macros:
0.00.323.378 I   GGML_SYCL_FORCE_MMQ: no
0.00.323.378 I   GGML_SYCL_F16: yes
0.00.323.379 I Found 1 SYCL devices:
0.00.323.379 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.323.379 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.323.379 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.323.379 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.323.415 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.323.416 I SYCL Optimization Feature:
0.00.323.416 I |ID|        Device Type|Reorder|
0.00.323.416 I |--|-------------------|-------|
0.00.323.418 I | 0| [level_zero:gpu:0]|      Y|
0.00.323.513 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.323.785 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.324.199 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.331.460 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.331.461 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.331.461 I llama_context: graph nodes  = 1063
0.00.331.461 I llama_context: graph splits = 2
0.00.331.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.331.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.696 I 
0.00.432.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.754 I perplexity: tokenizing the input ..
0.00.436.728 I perplexity: tokenization took 3.972 ms
0.00.436.735 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.578.625 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.581.834 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.581.852 I llama_perf_context_print:        load time =     431.04 ms
0.00.581.853 I llama_perf_context_print: prompt eval time =     141.70 ms /   128 tokens (    1.11 ms per token,   903.30 tokens per second)
0.00.581.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.581.855 I llama_perf_context_print:       total time =     149.16 ms /   129 tokens

real	0m2,447s
user	0m0,386s
sys	0m0,305s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.154 I build: 5512 (f3101a8c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.317 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.439 I llama_model_loader: - type  f32:  194 tensors
0.00.016.439 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.441 I print_info: file format = GGUF V3 (latest)
0.00.016.442 I print_info: file type   = Q4_0
0.00.016.443 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.679 I load: special tokens cache size = 25
0.00.042.886 I load: token to piece cache size = 0.2984 MB
0.00.042.891 I print_info: arch             = gptneox
0.00.042.892 I print_info: vocab_only       = 0
0.00.042.892 I print_info: n_ctx_train      = 2048
0.00.042.892 I print_info: n_embd           = 2048
0.00.042.892 I print_info: n_layer          = 24
0.00.042.895 I print_info: n_head           = 16
0.00.042.896 I print_info: n_head_kv        = 16
0.00.042.896 I print_info: n_rot            = 32
0.00.042.896 I print_info: n_swa            = 0
0.00.042.897 I print_info: is_swa_any       = 0
0.00.042.897 I print_info: n_embd_head_k    = 128
0.00.042.897 I print_info: n_embd_head_v    = 128
0.00.042.898 I print_info: n_gqa            = 1
0.00.042.898 I print_info: n_embd_k_gqa     = 2048
0.00.042.899 I print_info: n_embd_v_gqa     = 2048
0.00.042.899 I print_info: f_norm_eps       = 1.0e-05
0.00.042.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.900 I print_info: f_logit_scale    = 0.0e+00
0.00.042.900 I print_info: f_attn_scale     = 0.0e+00
0.00.042.901 I print_info: n_ff             = 8192
0.00.042.901 I print_info: n_expert         = 0
0.00.042.901 I print_info: n_expert_used    = 0
0.00.042.901 I print_info: causal attn      = 1
0.00.042.901 I print_info: pooling type     = 0
0.00.042.901 I print_info: rope type        = 2
0.00.042.901 I print_info: rope scaling     = linear
0.00.042.902 I print_info: freq_base_train  = 10000.0
0.00.042.902 I print_info: freq_scale_train = 1
0.00.042.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.902 I print_info: rope_finetuned   = unknown
0.00.042.902 I print_info: ssm_d_conv       = 0
0.00.042.903 I print_info: ssm_d_inner      = 0
0.00.042.903 I print_info: ssm_d_state      = 0
0.00.042.903 I print_info: ssm_dt_rank      = 0
0.00.042.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.903 I print_info: model type       = 1.4B
0.00.042.903 I print_info: model params     = 1.41 B
0.00.042.903 I print_info: general.name     = 1.4B
0.00.042.904 I print_info: vocab type       = BPE
0.00.042.904 I print_info: n_vocab          = 50304
0.00.042.904 I print_info: n_merges         = 50009
0.00.042.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.905 I print_info: LF token         = 187 'Ċ'
0.00.042.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.905 I print_info: max token length = 1024
0.00.042.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.819 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.819 I load_tensors: offloading output layer to GPU
0.00.064.819 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.822 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.822 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.243.386 I llama_context: constructing llama_context
0.00.243.387 I llama_context: n_seq_max     = 1
0.00.243.387 I llama_context: n_ctx         = 2048
0.00.243.388 I llama_context: n_ctx_per_seq = 2048
0.00.243.389 I llama_context: n_batch       = 2048
0.00.243.389 I llama_context: n_ubatch      = 512
0.00.243.389 I llama_context: causal_attn   = 1
0.00.243.389 I llama_context: flash_attn    = 0
0.00.243.391 I llama_context: freq_base     = 10000.0
0.00.243.392 I llama_context: freq_scale    = 1
0.00.243.398 I Running with Environment Variables:
0.00.243.398 I   GGML_SYCL_DEBUG: 0
0.00.243.399 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.399 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.399 I   GGML_SYCL_DISABLE_DNN: 0
0.00.243.399 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.243.399 I Build with Macros:
0.00.243.399 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.399 I   GGML_SYCL_F16: yes
0.00.243.400 I Found 1 SYCL devices:
0.00.243.400 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.401 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.401 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.401 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.453 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.454 I SYCL Optimization Feature:
0.00.243.454 I |ID|        Device Type|Reorder|
0.00.243.454 I |--|-------------------|-------|
0.00.243.456 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.514 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.244.646 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.246.416 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.594 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.255.595 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.255.596 I llama_context: graph nodes  = 1063
0.00.255.596 I llama_context: graph splits = 2
0.00.255.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.959.903 I llama_context: constructing llama_context
0.00.959.904 I llama_context: n_seq_max     = 1
0.00.959.904 I llama_context: n_ctx         = 2048
0.00.959.904 I llama_context: n_ctx_per_seq = 2048
0.00.959.904 I llama_context: n_batch       = 2048
0.00.959.904 I llama_context: n_ubatch      = 512
0.00.959.905 I llama_context: causal_attn   = 1
0.00.959.905 I llama_context: flash_attn    = 0
0.00.959.907 I llama_context: freq_base     = 10000.0
0.00.959.908 I llama_context: freq_scale    = 1
0.00.959.941 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.961.180 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.973.777 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.982.715 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.982.716 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.982.716 I llama_context: graph nodes  = 1063
0.00.982.716 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.410.987 I llama_context: constructing llama_context
0.01.410.988 I llama_context: n_seq_max     = 1
0.01.410.988 I llama_context: n_ctx         = 2048
0.01.410.988 I llama_context: n_ctx_per_seq = 2048
0.01.410.988 I llama_context: n_batch       = 2048
0.01.410.988 I llama_context: n_ubatch      = 512
0.01.410.989 I llama_context: causal_attn   = 1
0.01.410.989 I llama_context: flash_attn    = 0
0.01.410.990 I llama_context: freq_base     = 10000.0
0.01.410.990 I llama_context: freq_scale    = 1
0.01.411.027 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.412.229 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.424.779 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.433.029 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.433.030 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.433.030 I llama_context: graph nodes  = 1063
0.01.433.030 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,358s
user	0m1,291s
sys	0m0,884s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.201 I build: 5512 (f3101a8c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.374 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.654 I llama_model_loader: - type  f32:  194 tensors
0.00.015.655 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.657 I print_info: file format = GGUF V3 (latest)
0.00.015.658 I print_info: file type   = Q4_0
0.00.015.659 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.448 I load: special tokens cache size = 25
0.00.041.591 I load: token to piece cache size = 0.2984 MB
0.00.041.596 I print_info: arch             = gptneox
0.00.041.596 I print_info: vocab_only       = 0
0.00.041.596 I print_info: n_ctx_train      = 2048
0.00.041.597 I print_info: n_embd           = 2048
0.00.041.597 I print_info: n_layer          = 24
0.00.041.599 I print_info: n_head           = 16
0.00.041.600 I print_info: n_head_kv        = 16
0.00.041.600 I print_info: n_rot            = 32
0.00.041.600 I print_info: n_swa            = 0
0.00.041.601 I print_info: is_swa_any       = 0
0.00.041.601 I print_info: n_embd_head_k    = 128
0.00.041.601 I print_info: n_embd_head_v    = 128
0.00.041.602 I print_info: n_gqa            = 1
0.00.041.603 I print_info: n_embd_k_gqa     = 2048
0.00.041.604 I print_info: n_embd_v_gqa     = 2048
0.00.041.605 I print_info: f_norm_eps       = 1.0e-05
0.00.041.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.606 I print_info: f_logit_scale    = 0.0e+00
0.00.041.606 I print_info: f_attn_scale     = 0.0e+00
0.00.041.606 I print_info: n_ff             = 8192
0.00.041.606 I print_info: n_expert         = 0
0.00.041.607 I print_info: n_expert_used    = 0
0.00.041.607 I print_info: causal attn      = 1
0.00.041.607 I print_info: pooling type     = 0
0.00.041.607 I print_info: rope type        = 2
0.00.041.607 I print_info: rope scaling     = linear
0.00.041.608 I print_info: freq_base_train  = 10000.0
0.00.041.609 I print_info: freq_scale_train = 1
0.00.041.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.609 I print_info: rope_finetuned   = unknown
0.00.041.610 I print_info: ssm_d_conv       = 0
0.00.041.610 I print_info: ssm_d_inner      = 0
0.00.041.610 I print_info: ssm_d_state      = 0
0.00.041.610 I print_info: ssm_dt_rank      = 0
0.00.041.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.611 I print_info: model type       = 1.4B
0.00.041.611 I print_info: model params     = 1.41 B
0.00.041.612 I print_info: general.name     = 1.4B
0.00.041.613 I print_info: vocab type       = BPE
0.00.041.613 I print_info: n_vocab          = 50304
0.00.041.613 I print_info: n_merges         = 50009
0.00.041.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.616 I print_info: LF token         = 187 'Ċ'
0.00.041.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.626 I print_info: max token length = 1024
0.00.041.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.450 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.451 I load_tensors: offloading output layer to GPU
0.00.063.451 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.453 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.454 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.239.144 I llama_context: constructing llama_context
0.00.239.145 I llama_context: n_seq_max     = 1
0.00.239.146 I llama_context: n_ctx         = 2048
0.00.239.146 I llama_context: n_ctx_per_seq = 2048
0.00.239.146 I llama_context: n_batch       = 2048
0.00.239.147 I llama_context: n_ubatch      = 512
0.00.239.147 I llama_context: causal_attn   = 1
0.00.239.147 I llama_context: flash_attn    = 1
0.00.239.149 I llama_context: freq_base     = 10000.0
0.00.239.150 I llama_context: freq_scale    = 1
0.00.239.156 I Running with Environment Variables:
0.00.239.157 I   GGML_SYCL_DEBUG: 0
0.00.239.157 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.157 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.157 I   GGML_SYCL_DISABLE_DNN: 0
0.00.239.157 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.157 I Build with Macros:
0.00.239.158 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.158 I   GGML_SYCL_F16: yes
0.00.239.159 I Found 1 SYCL devices:
0.00.239.159 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.160 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.160 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.160 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.212 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.213 I SYCL Optimization Feature:
0.00.239.213 I |ID|        Device Type|Reorder|
0.00.239.213 I |--|-------------------|-------|
0.00.239.215 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.276 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.391 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.242.184 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.887 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.253.888 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.253.888 I llama_context: graph nodes  = 968
0.00.253.888 I llama_context: graph splits = 50
0.00.253.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.920.078 I llama_context: constructing llama_context
0.00.920.080 I llama_context: n_seq_max     = 1
0.00.920.080 I llama_context: n_ctx         = 2048
0.00.920.080 I llama_context: n_ctx_per_seq = 2048
0.00.920.080 I llama_context: n_batch       = 2048
0.00.920.080 I llama_context: n_ubatch      = 512
0.00.920.080 I llama_context: causal_attn   = 1
0.00.920.081 I llama_context: flash_attn    = 1
0.00.920.082 I llama_context: freq_base     = 10000.0
0.00.920.083 I llama_context: freq_scale    = 1
0.00.920.121 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.921.260 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.923.168 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.933.397 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.933.398 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.933.398 I llama_context: graph nodes  = 968
0.00.933.398 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.379.078 I llama_context: constructing llama_context
0.01.379.079 I llama_context: n_seq_max     = 1
0.01.379.079 I llama_context: n_ctx         = 2048
0.01.379.080 I llama_context: n_ctx_per_seq = 2048
0.01.379.080 I llama_context: n_batch       = 2048
0.01.379.080 I llama_context: n_ubatch      = 512
0.01.379.080 I llama_context: causal_attn   = 1
0.01.379.080 I llama_context: flash_attn    = 1
0.01.379.081 I llama_context: freq_base     = 10000.0
0.01.379.082 I llama_context: freq_scale    = 1
0.01.379.114 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.380.238 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.382.148 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.392.575 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.392.576 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.392.577 I llama_context: graph nodes  = 968
0.01.392.577 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,924s
user	0m11,969s
sys	0m1,086s
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

Total Test time (real) =   0.72 sec
0.16user 0.56system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 3075792maxresident)k
0inputs+56outputs (0major+115788minor)pagefaults 0swaps
```
