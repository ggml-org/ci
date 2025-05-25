## Summary

- status:  SUCCESS ✅
- runtime: 4:12.44
- date:    Min 25 Mei 2025 08:38:54  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/de2ef53a4b2c0d703749a309d19fe68fd8f1b9ac
- author:  Georgi Gerganov
```
kv-cache : rework kv_cell (#13706)

* kv-cache : rework kv_cell

ggml-ci

* kv-cells : use "shift" instead of "delta" consistently

ggml-ci

* llama : add llama_max_parallel_sequences()

ggml-ci

* kv-cells : update comments [no ci]

* context : fail upon construction if sequences exceed max value

ggml-ci

* kv-cells : get_pos() -> pos_get() + comments

ggml-ci

* kv-cells : fix tracking of "used" cells

ggml-ci
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.10 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.33 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.14 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.37 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.54 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.04 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.05 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.06 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.08 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.20 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   21.90 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.20 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed    9.45 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.06 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  36.99 sec*proc (33 tests)

Total Test time (real) =  37.00 sec

real	0m37,006s
user	1m20,427s
sys	0m10,477s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.338 I build: 5485 (de2ef53a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.570 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.555 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.592 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.598 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.599 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.601 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.605 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.606 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.607 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.608 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.609 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.614 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.615 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.616 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.617 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.619 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.007.620 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.621 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.007.622 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.650 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.576 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.580 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.580 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.581 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.582 I llama_model_loader: - type  f32:  124 tensors
0.00.013.583 I llama_model_loader: - type  f16:   73 tensors
0.00.013.586 I print_info: file format = GGUF V3 (latest)
0.00.013.588 I print_info: file type   = F16
0.00.013.591 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.204 I load: special tokens cache size = 5
0.00.025.680 I load: token to piece cache size = 0.2032 MB
0.00.025.685 I print_info: arch             = bert
0.00.025.686 I print_info: vocab_only       = 0
0.00.025.686 I print_info: n_ctx_train      = 512
0.00.025.686 I print_info: n_embd           = 384
0.00.025.687 I print_info: n_layer          = 12
0.00.025.689 I print_info: n_head           = 12
0.00.025.690 I print_info: n_head_kv        = 12
0.00.025.690 I print_info: n_rot            = 32
0.00.025.690 I print_info: n_swa            = 0
0.00.025.691 I print_info: is_swa_any       = 0
0.00.025.691 I print_info: n_embd_head_k    = 32
0.00.025.692 I print_info: n_embd_head_v    = 32
0.00.025.693 I print_info: n_gqa            = 1
0.00.025.693 I print_info: n_embd_k_gqa     = 384
0.00.025.694 I print_info: n_embd_v_gqa     = 384
0.00.025.695 I print_info: f_norm_eps       = 1.0e-12
0.00.025.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.696 I print_info: f_logit_scale    = 0.0e+00
0.00.025.696 I print_info: f_attn_scale     = 0.0e+00
0.00.025.696 I print_info: n_ff             = 1536
0.00.025.697 I print_info: n_expert         = 0
0.00.025.697 I print_info: n_expert_used    = 0
0.00.025.697 I print_info: causal attn      = 0
0.00.025.697 I print_info: pooling type     = 2
0.00.025.697 I print_info: rope type        = 2
0.00.025.698 I print_info: rope scaling     = linear
0.00.025.698 I print_info: freq_base_train  = 10000.0
0.00.025.699 I print_info: freq_scale_train = 1
0.00.025.699 I print_info: n_ctx_orig_yarn  = 512
0.00.025.699 I print_info: rope_finetuned   = unknown
0.00.025.699 I print_info: ssm_d_conv       = 0
0.00.025.699 I print_info: ssm_d_inner      = 0
0.00.025.699 I print_info: ssm_d_state      = 0
0.00.025.699 I print_info: ssm_dt_rank      = 0
0.00.025.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.700 I print_info: model type       = 33M
0.00.025.701 I print_info: model params     = 33.21 M
0.00.025.701 I print_info: general.name     = Bge Small
0.00.025.702 I print_info: vocab type       = WPM
0.00.025.703 I print_info: n_vocab          = 30522
0.00.025.703 I print_info: n_merges         = 0
0.00.025.703 I print_info: BOS token        = 101 '[CLS]'
0.00.025.704 I print_info: UNK token        = 100 '[UNK]'
0.00.025.704 I print_info: SEP token        = 102 '[SEP]'
0.00.025.704 I print_info: PAD token        = 0 '[PAD]'
0.00.025.704 I print_info: MASK token       = 103 '[MASK]'
0.00.025.704 I print_info: LF token         = 0 '[PAD]'
0.00.025.705 I print_info: max token length = 21
0.00.025.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.429 I load_tensors: offloading 12 repeating layers to GPU
0.00.028.430 I load_tensors: offloading output layer to GPU
0.00.028.430 I load_tensors: offloaded 13/13 layers to GPU
0.00.028.431 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.028.432 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.042.017 I llama_context: constructing llama_context
0.00.042.018 I llama_context: n_seq_max     = 1
0.00.042.018 I llama_context: n_ctx         = 512
0.00.042.018 I llama_context: n_ctx_per_seq = 512
0.00.042.018 I llama_context: n_batch       = 2048
0.00.042.019 I llama_context: n_ubatch      = 2048
0.00.042.019 I llama_context: causal_attn   = 0
0.00.042.019 I llama_context: flash_attn    = 0
0.00.042.020 I llama_context: freq_base     = 10000.0
0.00.042.021 I llama_context: freq_scale    = 1
0.00.042.025 I Running with Environment Variables:
0.00.042.025 I   GGML_SYCL_DEBUG: 0
0.00.042.026 I   GGML_SYCL_DISABLE_OPT: 1
0.00.042.026 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.042.026 I   GGML_SYCL_DISABLE_DNN: 0
0.00.042.026 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.042.026 I Build with Macros:
0.00.042.026 I   GGML_SYCL_FORCE_MMQ: no
0.00.042.026 I   GGML_SYCL_F16: yes
0.00.042.027 I Found 1 SYCL devices:
0.00.042.027 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.042.028 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.042.028 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.042.028 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.042.054 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.042.055 I SYCL Optimization Feature:
0.00.042.055 I |ID|        Device Type|Reorder|
0.00.042.055 I |--|-------------------|-------|
0.00.042.057 I | 0| [level_zero:gpu:0]|      Y|
0.00.042.070 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.047.517 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.524 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.102.379 I 
0.00.102.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.102.799 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.162.868 I llama_perf_context_print:        load time =     100.80 ms
0.00.162.870 I llama_perf_context_print: prompt eval time =      59.97 ms /     9 tokens (    6.66 ms per token,   150.07 tokens per second)
0.00.162.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.162.872 I llama_perf_context_print:       total time =      60.49 ms /    10 tokens

real	0m2,139s
user	0m0,940s
sys	0m0,111s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.482 I build: 5485 (de2ef53a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.720 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.691 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.709 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.711 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.712 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.712 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.714 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.715 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.715 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.716 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.716 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.720 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.720 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.721 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.722 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.722 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.006.723 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.685 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.263 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.264 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.265 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.265 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.265 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.265 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.010.266 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.010.267 I llama_model_loader: - type  f32:  124 tensors
0.00.010.267 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.269 I print_info: file format = GGUF V3 (latest)
0.00.010.270 I print_info: file type   = Q8_0
0.00.010.272 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.618 I load: special tokens cache size = 5
0.00.020.038 I load: token to piece cache size = 0.2032 MB
0.00.020.042 I print_info: arch             = bert
0.00.020.043 I print_info: vocab_only       = 0
0.00.020.044 I print_info: n_ctx_train      = 512
0.00.020.044 I print_info: n_embd           = 384
0.00.020.044 I print_info: n_layer          = 12
0.00.020.046 I print_info: n_head           = 12
0.00.020.046 I print_info: n_head_kv        = 12
0.00.020.047 I print_info: n_rot            = 32
0.00.020.047 I print_info: n_swa            = 0
0.00.020.048 I print_info: is_swa_any       = 0
0.00.020.048 I print_info: n_embd_head_k    = 32
0.00.020.048 I print_info: n_embd_head_v    = 32
0.00.020.049 I print_info: n_gqa            = 1
0.00.020.050 I print_info: n_embd_k_gqa     = 384
0.00.020.050 I print_info: n_embd_v_gqa     = 384
0.00.020.051 I print_info: f_norm_eps       = 1.0e-12
0.00.020.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.052 I print_info: f_logit_scale    = 0.0e+00
0.00.020.052 I print_info: f_attn_scale     = 0.0e+00
0.00.020.053 I print_info: n_ff             = 1536
0.00.020.053 I print_info: n_expert         = 0
0.00.020.053 I print_info: n_expert_used    = 0
0.00.020.053 I print_info: causal attn      = 0
0.00.020.053 I print_info: pooling type     = 2
0.00.020.053 I print_info: rope type        = 2
0.00.020.054 I print_info: rope scaling     = linear
0.00.020.055 I print_info: freq_base_train  = 10000.0
0.00.020.055 I print_info: freq_scale_train = 1
0.00.020.055 I print_info: n_ctx_orig_yarn  = 512
0.00.020.056 I print_info: rope_finetuned   = unknown
0.00.020.056 I print_info: ssm_d_conv       = 0
0.00.020.056 I print_info: ssm_d_inner      = 0
0.00.020.056 I print_info: ssm_d_state      = 0
0.00.020.056 I print_info: ssm_dt_rank      = 0
0.00.020.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.057 I print_info: model type       = 33M
0.00.020.057 I print_info: model params     = 33.21 M
0.00.020.057 I print_info: general.name     = Bge Small
0.00.020.058 I print_info: vocab type       = WPM
0.00.020.058 I print_info: n_vocab          = 30522
0.00.020.059 I print_info: n_merges         = 0
0.00.020.059 I print_info: BOS token        = 101 '[CLS]'
0.00.020.059 I print_info: UNK token        = 100 '[UNK]'
0.00.020.059 I print_info: SEP token        = 102 '[SEP]'
0.00.020.059 I print_info: PAD token        = 0 '[PAD]'
0.00.020.059 I print_info: MASK token       = 103 '[MASK]'
0.00.020.059 I print_info: LF token         = 0 '[PAD]'
0.00.020.060 I print_info: max token length = 21
0.00.020.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.238 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.239 I load_tensors: offloading output layer to GPU
0.00.025.239 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.241 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.025.242 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.032.482 I llama_context: constructing llama_context
0.00.032.483 I llama_context: n_seq_max     = 1
0.00.032.483 I llama_context: n_ctx         = 512
0.00.032.483 I llama_context: n_ctx_per_seq = 512
0.00.032.483 I llama_context: n_batch       = 2048
0.00.032.483 I llama_context: n_ubatch      = 2048
0.00.032.483 I llama_context: causal_attn   = 0
0.00.032.483 I llama_context: flash_attn    = 0
0.00.032.485 I llama_context: freq_base     = 10000.0
0.00.032.486 I llama_context: freq_scale    = 1
0.00.032.490 I Running with Environment Variables:
0.00.032.491 I   GGML_SYCL_DEBUG: 0
0.00.032.491 I   GGML_SYCL_DISABLE_OPT: 1
0.00.032.491 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.032.492 I   GGML_SYCL_DISABLE_DNN: 0
0.00.032.492 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.032.492 I Build with Macros:
0.00.032.492 I   GGML_SYCL_FORCE_MMQ: no
0.00.032.492 I   GGML_SYCL_F16: yes
0.00.032.493 I Found 1 SYCL devices:
0.00.032.493 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.032.493 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.032.493 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.032.494 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.032.520 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.032.521 I SYCL Optimization Feature:
0.00.032.521 I |ID|        Device Type|Reorder|
0.00.032.521 I |--|-------------------|-------|
0.00.032.523 I | 0| [level_zero:gpu:0]|      Y|
0.00.032.535 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.038.166 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.172 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.091.232 I 
0.00.091.259 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.091.678 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.152.757 I llama_perf_context_print:        load time =      89.50 ms
0.00.152.758 I llama_perf_context_print: prompt eval time =      61.00 ms /     9 tokens (    6.78 ms per token,   147.55 tokens per second)
0.00.152.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.152.759 I llama_perf_context_print:       total time =      61.53 ms /    10 tokens

real	0m2,136s
user	0m0,932s
sys	0m0,113s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.255 I build: 5485 (de2ef53a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.464 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.113 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.124 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.126 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.127 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.127 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.128 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.129 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.129 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.129 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.130 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.132 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.133 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.133 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.133 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.134 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.134 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.642 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.523 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.754 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.755 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.756 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.756 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.757 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.757 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.757 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.758 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.758 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.759 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.760 I llama_model_loader: - type  f32:   40 tensors
0.00.015.760 I llama_model_loader: - type  f16:   30 tensors
0.00.015.761 I print_info: file format = GGUF V3 (latest)
0.00.015.762 I print_info: file type   = F16
0.00.015.764 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.839 W load: empty token at index 5
0.00.025.111 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.259 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.294 I load: special tokens cache size = 5
0.00.189.324 I load: token to piece cache size = 1.5060 MB
0.00.189.329 I print_info: arch             = jina-bert-v2
0.00.189.330 I print_info: vocab_only       = 0
0.00.189.330 I print_info: n_ctx_train      = 8192
0.00.189.330 I print_info: n_embd           = 384
0.00.189.330 I print_info: n_layer          = 4
0.00.189.332 I print_info: n_head           = 12
0.00.189.333 I print_info: n_head_kv        = 12
0.00.189.333 I print_info: n_rot            = 32
0.00.189.333 I print_info: n_swa            = 0
0.00.189.334 I print_info: is_swa_any       = 0
0.00.189.334 I print_info: n_embd_head_k    = 32
0.00.189.334 I print_info: n_embd_head_v    = 32
0.00.189.334 I print_info: n_gqa            = 1
0.00.189.335 I print_info: n_embd_k_gqa     = 384
0.00.189.336 I print_info: n_embd_v_gqa     = 384
0.00.189.336 I print_info: f_norm_eps       = 1.0e-12
0.00.189.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.189.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.189.337 I print_info: f_max_alibi_bias = 8.0e+00
0.00.189.337 I print_info: f_logit_scale    = 0.0e+00
0.00.189.337 I print_info: f_attn_scale     = 0.0e+00
0.00.189.337 I print_info: n_ff             = 1536
0.00.189.338 I print_info: n_expert         = 0
0.00.189.338 I print_info: n_expert_used    = 0
0.00.189.338 I print_info: causal attn      = 0
0.00.189.338 I print_info: pooling type     = -1
0.00.189.338 I print_info: rope type        = -1
0.00.189.338 I print_info: rope scaling     = linear
0.00.189.339 I print_info: freq_base_train  = 10000.0
0.00.189.339 I print_info: freq_scale_train = 1
0.00.189.339 I print_info: n_ctx_orig_yarn  = 8192
0.00.189.339 I print_info: rope_finetuned   = unknown
0.00.189.339 I print_info: ssm_d_conv       = 0
0.00.189.340 I print_info: ssm_d_inner      = 0
0.00.189.340 I print_info: ssm_d_state      = 0
0.00.189.340 I print_info: ssm_dt_rank      = 0
0.00.189.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.189.340 I print_info: model type       = 33M
0.00.189.340 I print_info: model params     = 32.90 M
0.00.189.341 I print_info: general.name     = Jina Bert Implementation
0.00.189.341 I print_info: vocab type       = BPE
0.00.189.342 I print_info: n_vocab          = 61056
0.00.189.342 I print_info: n_merges         = 39382
0.00.189.342 I print_info: BOS token        = 0 '<s>'
0.00.189.342 I print_info: EOS token        = 2 '</s>'
0.00.189.342 I print_info: UNK token        = 3 '<unk>'
0.00.189.342 I print_info: SEP token        = 2 '</s>'
0.00.189.342 I print_info: PAD token        = 1 '<pad>'
0.00.189.342 I print_info: MASK token       = 4 '<mask>'
0.00.189.343 I print_info: EOG token        = 2 '</s>'
0.00.189.343 I print_info: max token length = 45
0.00.189.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.685 I load_tensors: offloading 4 repeating layers to GPU
0.00.191.686 I load_tensors: offloading output layer to GPU
0.00.191.686 I load_tensors: offloaded 5/5 layers to GPU
0.00.191.687 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.191.688 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.197.978 I llama_context: constructing llama_context
0.00.197.979 I llama_context: n_seq_max     = 1
0.00.197.979 I llama_context: n_ctx         = 8192
0.00.197.979 I llama_context: n_ctx_per_seq = 8192
0.00.197.979 I llama_context: n_batch       = 2048
0.00.197.979 I llama_context: n_ubatch      = 2048
0.00.197.980 I llama_context: causal_attn   = 0
0.00.197.980 I llama_context: flash_attn    = 0
0.00.197.981 I llama_context: freq_base     = 10000.0
0.00.197.981 I llama_context: freq_scale    = 1
0.00.197.986 I Running with Environment Variables:
0.00.197.986 I   GGML_SYCL_DEBUG: 0
0.00.197.986 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.987 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.987 I   GGML_SYCL_DISABLE_DNN: 0
0.00.197.987 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.197.987 I Build with Macros:
0.00.197.987 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.987 I   GGML_SYCL_F16: yes
0.00.197.988 I Found 1 SYCL devices:
0.00.197.988 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.989 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.989 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.989 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.014 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.015 I SYCL Optimization Feature:
0.00.198.015 I |ID|        Device Type|Reorder|
0.00.198.015 I |--|-------------------|-------|
0.00.198.017 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.028 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.203.876 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.203.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.203.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.883 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.286.503 I 
0.00.286.535 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.644 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.286.645 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.286.649 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.286.649 I main: number of tokens in prompt = 13
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


0.00.286.651 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.286.651 I main: number of tokens in prompt = 40
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


0.00.286.694 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.349.883 I llama_perf_context_print:        load time =     285.03 ms
0.00.349.883 I llama_perf_context_print: prompt eval time =      63.17 ms /    62 tokens (    1.02 ms per token,   981.49 tokens per second)
0.00.349.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.349.884 I llama_perf_context_print:       total time =      63.38 ms /    63 tokens

real	0m2,293s
user	0m1,365s
sys	0m0,117s
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
0.00.001.096 I build: 5485 (de2ef53a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.162 I main: llama backend init
0.00.001.169 I main: load the model and apply lora adapter, if any
0.00.001.352 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.867 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.900 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.900 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.907 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.673 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.782 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.667 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.670 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.672 I llama_model_loader: - type  f32:  194 tensors
0.00.021.672 I llama_model_loader: - type  f16:   98 tensors
0.00.021.673 I print_info: file format = GGUF V3 (latest)
0.00.021.675 I print_info: file type   = all F32 (guessed)
0.00.021.677 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.042.273 I load: special tokens cache size = 25
0.00.049.498 I load: token to piece cache size = 0,2984 MB
0.00.049.502 I print_info: arch             = gptneox
0.00.049.503 I print_info: vocab_only       = 0
0.00.049.503 I print_info: n_ctx_train      = 2048
0.00.049.503 I print_info: n_embd           = 2048
0.00.049.503 I print_info: n_layer          = 24
0.00.049.505 I print_info: n_head           = 16
0.00.049.506 I print_info: n_head_kv        = 16
0.00.049.506 I print_info: n_rot            = 32
0.00.049.507 I print_info: n_swa            = 0
0.00.049.507 I print_info: is_swa_any       = 0
0.00.049.507 I print_info: n_embd_head_k    = 128
0.00.049.507 I print_info: n_embd_head_v    = 128
0.00.049.508 I print_info: n_gqa            = 1
0.00.049.509 I print_info: n_embd_k_gqa     = 2048
0.00.049.510 I print_info: n_embd_v_gqa     = 2048
0.00.049.510 I print_info: f_norm_eps       = 1,0e-05
0.00.049.510 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.510 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.511 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.511 I print_info: f_logit_scale    = 0,0e+00
0.00.049.511 I print_info: f_attn_scale     = 0,0e+00
0.00.049.511 I print_info: n_ff             = 8192
0.00.049.511 I print_info: n_expert         = 0
0.00.049.511 I print_info: n_expert_used    = 0
0.00.049.512 I print_info: causal attn      = 1
0.00.049.512 I print_info: pooling type     = 0
0.00.049.512 I print_info: rope type        = 2
0.00.049.512 I print_info: rope scaling     = linear
0.00.049.512 I print_info: freq_base_train  = 10000,0
0.00.049.513 I print_info: freq_scale_train = 1
0.00.049.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.513 I print_info: rope_finetuned   = unknown
0.00.049.513 I print_info: ssm_d_conv       = 0
0.00.049.513 I print_info: ssm_d_inner      = 0
0.00.049.513 I print_info: ssm_d_state      = 0
0.00.049.514 I print_info: ssm_dt_rank      = 0
0.00.049.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.514 I print_info: model type       = 1.4B
0.00.049.514 I print_info: model params     = 1,41 B
0.00.049.514 I print_info: general.name     = 1.4B
0.00.049.515 I print_info: vocab type       = BPE
0.00.049.515 I print_info: n_vocab          = 50304
0.00.049.515 I print_info: n_merges         = 50009
0.00.049.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.516 I print_info: LF token         = 187 'Ċ'
0.00.049.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.516 I print_info: max token length = 1024
0.00.049.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.941 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.942 I load_tensors: offloading output layer to GPU
0.00.144.942 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.944 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.144.945 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.945.452 I llama_context: constructing llama_context
0.00.945.453 I llama_context: n_seq_max     = 1
0.00.945.454 I llama_context: n_ctx         = 2048
0.00.945.454 I llama_context: n_ctx_per_seq = 2048
0.00.945.454 I llama_context: n_batch       = 2048
0.00.945.454 I llama_context: n_ubatch      = 512
0.00.945.454 I llama_context: causal_attn   = 1
0.00.945.455 I llama_context: flash_attn    = 0
0.00.945.457 I llama_context: freq_base     = 10000,0
0.00.945.458 I llama_context: freq_scale    = 1
0.00.945.464 I Running with Environment Variables:
0.00.945.464 I   GGML_SYCL_DEBUG: 0
0.00.945.465 I   GGML_SYCL_DISABLE_OPT: 1
0.00.945.465 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.945.465 I   GGML_SYCL_DISABLE_DNN: 0
0.00.945.465 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.945.465 I Build with Macros:
0.00.945.465 I   GGML_SYCL_FORCE_MMQ: no
0.00.945.465 I   GGML_SYCL_F16: yes
0.00.945.466 I Found 1 SYCL devices:
0.00.945.466 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.945.466 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.945.467 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.945.467 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.945.534 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.945.534 I SYCL Optimization Feature:
0.00.945.534 I |ID|        Device Type|Reorder|
0.00.945.534 I |--|-------------------|-------|
0.00.945.537 I | 0| [level_zero:gpu:0]|      Y|
0.00.945.600 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.946.905 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.948.676 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.957.912 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.957.913 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.957.913 I llama_context: graph nodes  = 1063
0.00.957.913 I llama_context: graph splits = 2
0.00.957.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.957.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.957.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.074.995 I main: llama threadpool init, n_threads = 8
0.01.075.003 I 
0.01.075.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.075.029 I 
0.01.075.090 I sampler seed: 1234
0.01.075.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.075.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.075.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.075.101 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.702.685 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52748,89 tokens per second)
0.02.702.686 I llama_perf_context_print:        load time =    1072,96 ms
0.02.702.686 I llama_perf_context_print: prompt eval time =      48,75 ms /     7 tokens (    6,96 ms per token,   143,58 tokens per second)
0.02.702.687 I llama_perf_context_print:        eval time =    1575,93 ms /    63 runs   (   25,01 ms per token,    39,98 tokens per second)
0.02.702.687 I llama_perf_context_print:       total time =    1628,37 ms /    70 tokens

real	0m3,042s
user	0m1,145s
sys	0m1,643s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.464 I build: 5485 (de2ef53a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.638 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.317 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.337 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.337 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.338 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.373 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.065 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.987 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.988 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.988 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.989 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.989 I llama_model_loader: - type  f32:  194 tensors
0.00.019.989 I llama_model_loader: - type  f16:   98 tensors
0.00.019.991 I print_info: file format = GGUF V3 (latest)
0.00.019.992 I print_info: file type   = all F32 (guessed)
0.00.019.993 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.038.742 I load: special tokens cache size = 25
0.00.046.145 I load: token to piece cache size = 0.2984 MB
0.00.046.149 I print_info: arch             = gptneox
0.00.046.150 I print_info: vocab_only       = 0
0.00.046.150 I print_info: n_ctx_train      = 2048
0.00.046.150 I print_info: n_embd           = 2048
0.00.046.150 I print_info: n_layer          = 24
0.00.046.152 I print_info: n_head           = 16
0.00.046.152 I print_info: n_head_kv        = 16
0.00.046.153 I print_info: n_rot            = 32
0.00.046.153 I print_info: n_swa            = 0
0.00.046.153 I print_info: is_swa_any       = 0
0.00.046.153 I print_info: n_embd_head_k    = 128
0.00.046.153 I print_info: n_embd_head_v    = 128
0.00.046.154 I print_info: n_gqa            = 1
0.00.046.155 I print_info: n_embd_k_gqa     = 2048
0.00.046.156 I print_info: n_embd_v_gqa     = 2048
0.00.046.156 I print_info: f_norm_eps       = 1.0e-05
0.00.046.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.157 I print_info: f_logit_scale    = 0.0e+00
0.00.046.157 I print_info: f_attn_scale     = 0.0e+00
0.00.046.157 I print_info: n_ff             = 8192
0.00.046.157 I print_info: n_expert         = 0
0.00.046.158 I print_info: n_expert_used    = 0
0.00.046.158 I print_info: causal attn      = 1
0.00.046.158 I print_info: pooling type     = 0
0.00.046.158 I print_info: rope type        = 2
0.00.046.158 I print_info: rope scaling     = linear
0.00.046.158 I print_info: freq_base_train  = 10000.0
0.00.046.159 I print_info: freq_scale_train = 1
0.00.046.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.159 I print_info: rope_finetuned   = unknown
0.00.046.159 I print_info: ssm_d_conv       = 0
0.00.046.159 I print_info: ssm_d_inner      = 0
0.00.046.159 I print_info: ssm_d_state      = 0
0.00.046.159 I print_info: ssm_dt_rank      = 0
0.00.046.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.160 I print_info: model type       = 1.4B
0.00.046.160 I print_info: model params     = 1.41 B
0.00.046.160 I print_info: general.name     = 1.4B
0.00.046.161 I print_info: vocab type       = BPE
0.00.046.161 I print_info: n_vocab          = 50304
0.00.046.161 I print_info: n_merges         = 50009
0.00.046.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.162 I print_info: LF token         = 187 'Ċ'
0.00.046.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.162 I print_info: max token length = 1024
0.00.046.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.821 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.822 I load_tensors: offloading output layer to GPU
0.00.142.822 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.825 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.142.825 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.939.474 I llama_context: constructing llama_context
0.00.939.475 I llama_context: n_seq_max     = 1
0.00.939.475 I llama_context: n_ctx         = 128
0.00.939.475 I llama_context: n_ctx_per_seq = 128
0.00.939.475 I llama_context: n_batch       = 128
0.00.939.476 I llama_context: n_ubatch      = 128
0.00.939.476 I llama_context: causal_attn   = 1
0.00.939.476 I llama_context: flash_attn    = 0
0.00.939.478 I llama_context: freq_base     = 10000.0
0.00.939.479 I llama_context: freq_scale    = 1
0.00.939.479 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.939.486 I Running with Environment Variables:
0.00.939.486 I   GGML_SYCL_DEBUG: 0
0.00.939.487 I   GGML_SYCL_DISABLE_OPT: 1
0.00.939.487 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.939.487 I   GGML_SYCL_DISABLE_DNN: 0
0.00.939.487 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.939.487 I Build with Macros:
0.00.939.487 I   GGML_SYCL_FORCE_MMQ: no
0.00.939.487 I   GGML_SYCL_F16: yes
0.00.939.488 I Found 1 SYCL devices:
0.00.939.488 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.939.488 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.939.488 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.939.488 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.939.559 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.939.559 I SYCL Optimization Feature:
0.00.939.559 I |ID|        Device Type|Reorder|
0.00.939.560 I |--|-------------------|-------|
0.00.939.562 I | 0| [level_zero:gpu:0]|      Y|
0.00.939.634 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.939.908 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.940.275 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.947.606 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.947.607 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.947.607 I llama_context: graph nodes  = 1063
0.00.947.607 I llama_context: graph splits = 2
0.00.947.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.947.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.064.915 I 
0.01.064.946 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.064.950 I perplexity: tokenizing the input ..
0.01.068.939 I perplexity: tokenization took 3.987 ms
0.01.068.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.188.734 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.192.033 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.192.049 I llama_perf_context_print:        load time =    1063.27 ms
0.01.192.050 I llama_perf_context_print: prompt eval time =     119.48 ms /   128 tokens (    0.93 ms per token,  1071.32 tokens per second)
0.01.192.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.192.052 I llama_perf_context_print:       total time =     127.14 ms /   129 tokens

real	0m3,044s
user	0m0,454s
sys	0m0,835s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.364 I build: 5485 (de2ef53a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.434 I main: llama backend init
0.00.001.440 I main: load the model and apply lora adapter, if any
0.00.001.607 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.937 I llama_model_loader: - type  f32:  194 tensors
0.00.016.938 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.939 I print_info: file format = GGUF V3 (latest)
0.00.016.940 I print_info: file type   = Q8_0
0.00.016.941 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.036.127 I load: special tokens cache size = 25
0.00.043.537 I load: token to piece cache size = 0,2984 MB
0.00.043.544 I print_info: arch             = gptneox
0.00.043.544 I print_info: vocab_only       = 0
0.00.043.544 I print_info: n_ctx_train      = 2048
0.00.043.544 I print_info: n_embd           = 2048
0.00.043.545 I print_info: n_layer          = 24
0.00.043.547 I print_info: n_head           = 16
0.00.043.548 I print_info: n_head_kv        = 16
0.00.043.548 I print_info: n_rot            = 32
0.00.043.548 I print_info: n_swa            = 0
0.00.043.549 I print_info: is_swa_any       = 0
0.00.043.549 I print_info: n_embd_head_k    = 128
0.00.043.549 I print_info: n_embd_head_v    = 128
0.00.043.550 I print_info: n_gqa            = 1
0.00.043.551 I print_info: n_embd_k_gqa     = 2048
0.00.043.552 I print_info: n_embd_v_gqa     = 2048
0.00.043.552 I print_info: f_norm_eps       = 1,0e-05
0.00.043.552 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.553 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.553 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.553 I print_info: f_logit_scale    = 0,0e+00
0.00.043.553 I print_info: f_attn_scale     = 0,0e+00
0.00.043.553 I print_info: n_ff             = 8192
0.00.043.554 I print_info: n_expert         = 0
0.00.043.554 I print_info: n_expert_used    = 0
0.00.043.554 I print_info: causal attn      = 1
0.00.043.554 I print_info: pooling type     = 0
0.00.043.554 I print_info: rope type        = 2
0.00.043.554 I print_info: rope scaling     = linear
0.00.043.555 I print_info: freq_base_train  = 10000,0
0.00.043.555 I print_info: freq_scale_train = 1
0.00.043.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.555 I print_info: rope_finetuned   = unknown
0.00.043.555 I print_info: ssm_d_conv       = 0
0.00.043.556 I print_info: ssm_d_inner      = 0
0.00.043.556 I print_info: ssm_d_state      = 0
0.00.043.556 I print_info: ssm_dt_rank      = 0
0.00.043.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.556 I print_info: model type       = 1.4B
0.00.043.556 I print_info: model params     = 1,41 B
0.00.043.556 I print_info: general.name     = 1.4B
0.00.043.557 I print_info: vocab type       = BPE
0.00.043.557 I print_info: n_vocab          = 50304
0.00.043.557 I print_info: n_merges         = 50009
0.00.043.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.558 I print_info: LF token         = 187 'Ċ'
0.00.043.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.558 I print_info: max token length = 1024
0.00.043.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.169 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.169 I load_tensors: offloading output layer to GPU
0.00.083.170 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.176 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.083.177 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.374.203 I llama_context: constructing llama_context
0.00.374.204 I llama_context: n_seq_max     = 1
0.00.374.204 I llama_context: n_ctx         = 2048
0.00.374.205 I llama_context: n_ctx_per_seq = 2048
0.00.374.205 I llama_context: n_batch       = 2048
0.00.374.205 I llama_context: n_ubatch      = 512
0.00.374.205 I llama_context: causal_attn   = 1
0.00.374.205 I llama_context: flash_attn    = 0
0.00.374.208 I llama_context: freq_base     = 10000,0
0.00.374.208 I llama_context: freq_scale    = 1
0.00.374.215 I Running with Environment Variables:
0.00.374.215 I   GGML_SYCL_DEBUG: 0
0.00.374.215 I   GGML_SYCL_DISABLE_OPT: 1
0.00.374.215 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.374.215 I   GGML_SYCL_DISABLE_DNN: 0
0.00.374.215 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.374.215 I Build with Macros:
0.00.374.216 I   GGML_SYCL_FORCE_MMQ: no
0.00.374.216 I   GGML_SYCL_F16: yes
0.00.374.217 I Found 1 SYCL devices:
0.00.374.217 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.374.217 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.374.217 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.374.217 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.374.256 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.374.257 I SYCL Optimization Feature:
0.00.374.257 I |ID|        Device Type|Reorder|
0.00.374.257 I |--|-------------------|-------|
0.00.374.259 I | 0| [level_zero:gpu:0]|      Y|
0.00.374.322 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.375.624 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.377.542 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.386.795 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.386.796 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.386.797 I llama_context: graph nodes  = 1063
0.00.386.797 I llama_context: graph splits = 2
0.00.386.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.386.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.386.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.924 I main: llama threadpool init, n_threads = 8
0.00.499.932 I 
0.00.499.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.983 I 
0.00.500.038 I sampler seed: 1234
0.00.500.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.500.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.048 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.363.276 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51226,55 tokens per second)
0.02.363.278 I llama_perf_context_print:        load time =     497,64 ms
0.02.363.279 I llama_perf_context_print: prompt eval time =     137,93 ms /     7 tokens (   19,70 ms per token,    50,75 tokens per second)
0.02.363.279 I llama_perf_context_print:        eval time =    1722,18 ms /    63 runs   (   27,34 ms per token,    36,58 tokens per second)
0.02.363.280 I llama_perf_context_print:       total time =    1864,03 ms /    70 tokens

real	0m2,501s
user	0m1,189s
sys	0m1,290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.379 I build: 5485 (de2ef53a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.773 I llama_model_loader: - type  f32:  194 tensors
0.00.016.773 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.775 I print_info: file format = GGUF V3 (latest)
0.00.016.776 I print_info: file type   = Q8_0
0.00.016.777 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.172 I load: special tokens cache size = 25
0.00.043.413 I load: token to piece cache size = 0.2984 MB
0.00.043.418 I print_info: arch             = gptneox
0.00.043.419 I print_info: vocab_only       = 0
0.00.043.419 I print_info: n_ctx_train      = 2048
0.00.043.419 I print_info: n_embd           = 2048
0.00.043.419 I print_info: n_layer          = 24
0.00.043.422 I print_info: n_head           = 16
0.00.043.423 I print_info: n_head_kv        = 16
0.00.043.423 I print_info: n_rot            = 32
0.00.043.423 I print_info: n_swa            = 0
0.00.043.423 I print_info: is_swa_any       = 0
0.00.043.424 I print_info: n_embd_head_k    = 128
0.00.043.424 I print_info: n_embd_head_v    = 128
0.00.043.424 I print_info: n_gqa            = 1
0.00.043.425 I print_info: n_embd_k_gqa     = 2048
0.00.043.426 I print_info: n_embd_v_gqa     = 2048
0.00.043.426 I print_info: f_norm_eps       = 1.0e-05
0.00.043.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.427 I print_info: f_logit_scale    = 0.0e+00
0.00.043.427 I print_info: f_attn_scale     = 0.0e+00
0.00.043.427 I print_info: n_ff             = 8192
0.00.043.428 I print_info: n_expert         = 0
0.00.043.428 I print_info: n_expert_used    = 0
0.00.043.428 I print_info: causal attn      = 1
0.00.043.428 I print_info: pooling type     = 0
0.00.043.428 I print_info: rope type        = 2
0.00.043.428 I print_info: rope scaling     = linear
0.00.043.429 I print_info: freq_base_train  = 10000.0
0.00.043.429 I print_info: freq_scale_train = 1
0.00.043.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.430 I print_info: rope_finetuned   = unknown
0.00.043.430 I print_info: ssm_d_conv       = 0
0.00.043.430 I print_info: ssm_d_inner      = 0
0.00.043.430 I print_info: ssm_d_state      = 0
0.00.043.430 I print_info: ssm_dt_rank      = 0
0.00.043.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.430 I print_info: model type       = 1.4B
0.00.043.430 I print_info: model params     = 1.41 B
0.00.043.430 I print_info: general.name     = 1.4B
0.00.043.431 I print_info: vocab type       = BPE
0.00.043.431 I print_info: n_vocab          = 50304
0.00.043.432 I print_info: n_merges         = 50009
0.00.043.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.432 I print_info: LF token         = 187 'Ċ'
0.00.043.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.433 I print_info: max token length = 1024
0.00.043.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.703 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.703 I load_tensors: offloading output layer to GPU
0.00.084.704 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.705 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.084.706 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.368.385 I llama_context: constructing llama_context
0.00.368.387 I llama_context: n_seq_max     = 1
0.00.368.387 I llama_context: n_ctx         = 128
0.00.368.387 I llama_context: n_ctx_per_seq = 128
0.00.368.387 I llama_context: n_batch       = 128
0.00.368.387 I llama_context: n_ubatch      = 128
0.00.368.387 I llama_context: causal_attn   = 1
0.00.368.388 I llama_context: flash_attn    = 0
0.00.368.390 I llama_context: freq_base     = 10000.0
0.00.368.390 I llama_context: freq_scale    = 1
0.00.368.391 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.368.397 I Running with Environment Variables:
0.00.368.398 I   GGML_SYCL_DEBUG: 0
0.00.368.398 I   GGML_SYCL_DISABLE_OPT: 1
0.00.368.398 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.368.398 I   GGML_SYCL_DISABLE_DNN: 0
0.00.368.398 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.368.398 I Build with Macros:
0.00.368.398 I   GGML_SYCL_FORCE_MMQ: no
0.00.368.398 I   GGML_SYCL_F16: yes
0.00.368.399 I Found 1 SYCL devices:
0.00.368.399 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.368.399 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.368.400 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.368.400 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.368.443 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.368.443 I SYCL Optimization Feature:
0.00.368.443 I |ID|        Device Type|Reorder|
0.00.368.443 I |--|-------------------|-------|
0.00.368.446 I | 0| [level_zero:gpu:0]|      Y|
0.00.368.510 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.368.758 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.369.214 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.376.624 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.376.626 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.376.626 I llama_context: graph nodes  = 1063
0.00.376.626 I llama_context: graph splits = 2
0.00.376.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.376.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.778 I 
0.00.487.830 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.834 I perplexity: tokenizing the input ..
0.00.491.698 I perplexity: tokenization took 3.862 ms
0.00.491.704 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.623.843 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.626.812 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.626.837 I llama_perf_context_print:        load time =     486.20 ms
0.00.626.839 I llama_perf_context_print: prompt eval time =     131.94 ms /   128 tokens (    1.03 ms per token,   970.13 tokens per second)
0.00.626.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.626.840 I llama_perf_context_print:       total time =     139.06 ms /   129 tokens

real	0m2,473s
user	0m0,385s
sys	0m0,334s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.844 I build: 5485 (de2ef53a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.988 I main: llama backend init
0.00.002.001 I main: load the model and apply lora adapter, if any
0.00.002.370 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.132 I llama_model_loader: - type  f32:  194 tensors
0.00.025.132 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.134 I print_info: file format = GGUF V3 (latest)
0.00.025.135 I print_info: file type   = Q4_0
0.00.025.136 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.044.125 I load: special tokens cache size = 25
0.00.051.364 I load: token to piece cache size = 0,2984 MB
0.00.051.369 I print_info: arch             = gptneox
0.00.051.369 I print_info: vocab_only       = 0
0.00.051.369 I print_info: n_ctx_train      = 2048
0.00.051.369 I print_info: n_embd           = 2048
0.00.051.369 I print_info: n_layer          = 24
0.00.051.372 I print_info: n_head           = 16
0.00.051.373 I print_info: n_head_kv        = 16
0.00.051.373 I print_info: n_rot            = 32
0.00.051.373 I print_info: n_swa            = 0
0.00.051.374 I print_info: is_swa_any       = 0
0.00.051.374 I print_info: n_embd_head_k    = 128
0.00.051.374 I print_info: n_embd_head_v    = 128
0.00.051.375 I print_info: n_gqa            = 1
0.00.051.376 I print_info: n_embd_k_gqa     = 2048
0.00.051.376 I print_info: n_embd_v_gqa     = 2048
0.00.051.377 I print_info: f_norm_eps       = 1,0e-05
0.00.051.377 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.377 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.377 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.377 I print_info: f_logit_scale    = 0,0e+00
0.00.051.378 I print_info: f_attn_scale     = 0,0e+00
0.00.051.378 I print_info: n_ff             = 8192
0.00.051.378 I print_info: n_expert         = 0
0.00.051.378 I print_info: n_expert_used    = 0
0.00.051.378 I print_info: causal attn      = 1
0.00.051.378 I print_info: pooling type     = 0
0.00.051.378 I print_info: rope type        = 2
0.00.051.379 I print_info: rope scaling     = linear
0.00.051.379 I print_info: freq_base_train  = 10000,0
0.00.051.379 I print_info: freq_scale_train = 1
0.00.051.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.380 I print_info: rope_finetuned   = unknown
0.00.051.380 I print_info: ssm_d_conv       = 0
0.00.051.380 I print_info: ssm_d_inner      = 0
0.00.051.380 I print_info: ssm_d_state      = 0
0.00.051.380 I print_info: ssm_dt_rank      = 0
0.00.051.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.380 I print_info: model type       = 1.4B
0.00.051.381 I print_info: model params     = 1,41 B
0.00.051.381 I print_info: general.name     = 1.4B
0.00.051.382 I print_info: vocab type       = BPE
0.00.051.382 I print_info: n_vocab          = 50304
0.00.051.382 I print_info: n_merges         = 50009
0.00.051.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.382 I print_info: LF token         = 187 'Ċ'
0.00.051.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.383 I print_info: max token length = 1024
0.00.051.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.003 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.004 I load_tensors: offloading output layer to GPU
0.00.073.004 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.006 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.073.007 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.236.912 I llama_context: constructing llama_context
0.00.236.913 I llama_context: n_seq_max     = 1
0.00.236.913 I llama_context: n_ctx         = 2048
0.00.236.913 I llama_context: n_ctx_per_seq = 2048
0.00.236.914 I llama_context: n_batch       = 2048
0.00.236.914 I llama_context: n_ubatch      = 512
0.00.236.914 I llama_context: causal_attn   = 1
0.00.236.914 I llama_context: flash_attn    = 0
0.00.236.916 I llama_context: freq_base     = 10000,0
0.00.236.917 I llama_context: freq_scale    = 1
0.00.236.924 I Running with Environment Variables:
0.00.236.924 I   GGML_SYCL_DEBUG: 0
0.00.236.925 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.925 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.925 I   GGML_SYCL_DISABLE_DNN: 0
0.00.236.925 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.236.925 I Build with Macros:
0.00.236.925 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.925 I   GGML_SYCL_F16: yes
0.00.236.926 I Found 1 SYCL devices:
0.00.236.927 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.927 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.927 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.927 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.968 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.968 I SYCL Optimization Feature:
0.00.236.968 I |ID|        Device Type|Reorder|
0.00.236.968 I |--|-------------------|-------|
0.00.236.971 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.033 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.238.168 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.239.921 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.248.694 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.248.695 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.248.695 I llama_context: graph nodes  = 1063
0.00.248.696 I llama_context: graph splits = 2
0.00.248.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.032 I main: llama threadpool init, n_threads = 8
0.00.348.041 I 
0.00.348.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.067 I 
0.00.348.120 I sampler seed: 1234
0.00.348.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.348.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.130 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.746.046 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53706,51 tokens per second)
0.01.746.047 I llama_perf_context_print:        load time =     344,98 ms
0.01.746.048 I llama_perf_context_print: prompt eval time =      92,52 ms /     7 tokens (   13,22 ms per token,    75,66 tokens per second)
0.01.746.049 I llama_perf_context_print:        eval time =    1302,42 ms /    63 runs   (   20,67 ms per token,    48,37 tokens per second)
0.01.746.049 I llama_perf_context_print:       total time =    1398,69 ms /    70 tokens

real	0m2,348s
user	0m0,874s
sys	0m0,978s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.182 I build: 5485 (de2ef53a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.355 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.902 I llama_model_loader: - type  f32:  194 tensors
0.00.017.902 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.904 I print_info: file format = GGUF V3 (latest)
0.00.017.905 I print_info: file type   = Q4_0
0.00.017.907 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.370 I load: special tokens cache size = 25
0.00.044.603 I load: token to piece cache size = 0.2984 MB
0.00.044.608 I print_info: arch             = gptneox
0.00.044.608 I print_info: vocab_only       = 0
0.00.044.608 I print_info: n_ctx_train      = 2048
0.00.044.608 I print_info: n_embd           = 2048
0.00.044.608 I print_info: n_layer          = 24
0.00.044.611 I print_info: n_head           = 16
0.00.044.611 I print_info: n_head_kv        = 16
0.00.044.612 I print_info: n_rot            = 32
0.00.044.612 I print_info: n_swa            = 0
0.00.044.612 I print_info: is_swa_any       = 0
0.00.044.612 I print_info: n_embd_head_k    = 128
0.00.044.612 I print_info: n_embd_head_v    = 128
0.00.044.613 I print_info: n_gqa            = 1
0.00.044.614 I print_info: n_embd_k_gqa     = 2048
0.00.044.614 I print_info: n_embd_v_gqa     = 2048
0.00.044.615 I print_info: f_norm_eps       = 1.0e-05
0.00.044.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.616 I print_info: f_logit_scale    = 0.0e+00
0.00.044.616 I print_info: f_attn_scale     = 0.0e+00
0.00.044.616 I print_info: n_ff             = 8192
0.00.044.616 I print_info: n_expert         = 0
0.00.044.616 I print_info: n_expert_used    = 0
0.00.044.616 I print_info: causal attn      = 1
0.00.044.616 I print_info: pooling type     = 0
0.00.044.617 I print_info: rope type        = 2
0.00.044.617 I print_info: rope scaling     = linear
0.00.044.617 I print_info: freq_base_train  = 10000.0
0.00.044.618 I print_info: freq_scale_train = 1
0.00.044.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.618 I print_info: rope_finetuned   = unknown
0.00.044.618 I print_info: ssm_d_conv       = 0
0.00.044.618 I print_info: ssm_d_inner      = 0
0.00.044.618 I print_info: ssm_d_state      = 0
0.00.044.618 I print_info: ssm_dt_rank      = 0
0.00.044.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.619 I print_info: model type       = 1.4B
0.00.044.619 I print_info: model params     = 1.41 B
0.00.044.619 I print_info: general.name     = 1.4B
0.00.044.620 I print_info: vocab type       = BPE
0.00.044.620 I print_info: n_vocab          = 50304
0.00.044.620 I print_info: n_merges         = 50009
0.00.044.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.620 I print_info: LF token         = 187 'Ċ'
0.00.044.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.621 I print_info: max token length = 1024
0.00.044.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.583 I load_tensors: offloading output layer to GPU
0.00.066.584 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.586 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.586 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.227.969 I llama_context: constructing llama_context
0.00.227.970 I llama_context: n_seq_max     = 1
0.00.227.970 I llama_context: n_ctx         = 128
0.00.227.970 I llama_context: n_ctx_per_seq = 128
0.00.227.970 I llama_context: n_batch       = 128
0.00.227.970 I llama_context: n_ubatch      = 128
0.00.227.971 I llama_context: causal_attn   = 1
0.00.227.971 I llama_context: flash_attn    = 0
0.00.227.973 I llama_context: freq_base     = 10000.0
0.00.227.973 I llama_context: freq_scale    = 1
0.00.227.974 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.980 I Running with Environment Variables:
0.00.227.980 I   GGML_SYCL_DEBUG: 0
0.00.227.980 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.980 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.981 I   GGML_SYCL_DISABLE_DNN: 0
0.00.227.981 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.227.981 I Build with Macros:
0.00.227.981 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.981 I   GGML_SYCL_F16: yes
0.00.227.982 I Found 1 SYCL devices:
0.00.227.982 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.982 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.982 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.982 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.022 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.022 I SYCL Optimization Feature:
0.00.228.022 I |ID|        Device Type|Reorder|
0.00.228.022 I |--|-------------------|-------|
0.00.228.025 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.084 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.203 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.228.463 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.361 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.235.362 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.235.362 I llama_context: graph nodes  = 1063
0.00.235.362 I llama_context: graph splits = 2
0.00.235.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.093 I 
0.00.333.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.151 I perplexity: tokenizing the input ..
0.00.337.124 I perplexity: tokenization took 3.971 ms
0.00.337.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.475.521 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.478.701 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.478.716 I llama_perf_context_print:        load time =     331.73 ms
0.00.478.718 I llama_perf_context_print: prompt eval time =     138.19 ms /   128 tokens (    1.08 ms per token,   926.29 tokens per second)
0.00.478.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.478.719 I llama_perf_context_print:       total time =     145.63 ms /   129 tokens

real	0m2,333s
user	0m0,324s
sys	0m0,248s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.297 I build: 5485 (de2ef53a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.366 I main: llama backend init
0.00.001.372 I main: load the model and apply lora adapter, if any
0.00.001.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.665 I llama_model_loader: - type  f32:  194 tensors
0.00.023.665 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.667 I print_info: file format = GGUF V3 (latest)
0.00.023.668 I print_info: file type   = Q4_1
0.00.023.669 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.043.310 I load: special tokens cache size = 25
0.00.050.443 I load: token to piece cache size = 0,2984 MB
0.00.050.448 I print_info: arch             = gptneox
0.00.050.448 I print_info: vocab_only       = 0
0.00.050.448 I print_info: n_ctx_train      = 2048
0.00.050.449 I print_info: n_embd           = 2048
0.00.050.449 I print_info: n_layer          = 24
0.00.050.451 I print_info: n_head           = 16
0.00.050.452 I print_info: n_head_kv        = 16
0.00.050.452 I print_info: n_rot            = 32
0.00.050.452 I print_info: n_swa            = 0
0.00.050.453 I print_info: is_swa_any       = 0
0.00.050.453 I print_info: n_embd_head_k    = 128
0.00.050.453 I print_info: n_embd_head_v    = 128
0.00.050.454 I print_info: n_gqa            = 1
0.00.050.454 I print_info: n_embd_k_gqa     = 2048
0.00.050.455 I print_info: n_embd_v_gqa     = 2048
0.00.050.456 I print_info: f_norm_eps       = 1,0e-05
0.00.050.456 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.456 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.456 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.456 I print_info: f_logit_scale    = 0,0e+00
0.00.050.456 I print_info: f_attn_scale     = 0,0e+00
0.00.050.457 I print_info: n_ff             = 8192
0.00.050.457 I print_info: n_expert         = 0
0.00.050.457 I print_info: n_expert_used    = 0
0.00.050.457 I print_info: causal attn      = 1
0.00.050.457 I print_info: pooling type     = 0
0.00.050.457 I print_info: rope type        = 2
0.00.050.457 I print_info: rope scaling     = linear
0.00.050.458 I print_info: freq_base_train  = 10000,0
0.00.050.458 I print_info: freq_scale_train = 1
0.00.050.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.458 I print_info: rope_finetuned   = unknown
0.00.050.459 I print_info: ssm_d_conv       = 0
0.00.050.459 I print_info: ssm_d_inner      = 0
0.00.050.459 I print_info: ssm_d_state      = 0
0.00.050.459 I print_info: ssm_dt_rank      = 0
0.00.050.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.459 I print_info: model type       = 1.4B
0.00.050.459 I print_info: model params     = 1,41 B
0.00.050.459 I print_info: general.name     = 1.4B
0.00.050.460 I print_info: vocab type       = BPE
0.00.050.460 I print_info: n_vocab          = 50304
0.00.050.460 I print_info: n_merges         = 50009
0.00.050.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.461 I print_info: LF token         = 187 'Ċ'
0.00.050.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.461 I print_info: max token length = 1024
0.00.050.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.218 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.218 I load_tensors: offloading output layer to GPU
0.00.075.218 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.220 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.075.221 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.256.239 I llama_context: constructing llama_context
0.00.256.240 I llama_context: n_seq_max     = 1
0.00.256.240 I llama_context: n_ctx         = 2048
0.00.256.241 I llama_context: n_ctx_per_seq = 2048
0.00.256.241 I llama_context: n_batch       = 2048
0.00.256.241 I llama_context: n_ubatch      = 512
0.00.256.241 I llama_context: causal_attn   = 1
0.00.256.241 I llama_context: flash_attn    = 0
0.00.256.244 I llama_context: freq_base     = 10000,0
0.00.256.244 I llama_context: freq_scale    = 1
0.00.256.255 I Running with Environment Variables:
0.00.256.255 I   GGML_SYCL_DEBUG: 0
0.00.256.255 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.255 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.255 I   GGML_SYCL_DISABLE_DNN: 0
0.00.256.255 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.256.255 I Build with Macros:
0.00.256.255 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.255 I   GGML_SYCL_F16: yes
0.00.256.256 I Found 1 SYCL devices:
0.00.256.257 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.257 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.257 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.257 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.295 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.296 I SYCL Optimization Feature:
0.00.256.296 I |ID|        Device Type|Reorder|
0.00.256.296 I |--|-------------------|-------|
0.00.256.298 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.359 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.257.705 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.259.539 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.268.208 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.268.209 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.268.209 I llama_context: graph nodes  = 1063
0.00.268.209 I llama_context: graph splits = 2
0.00.268.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.804 I main: llama threadpool init, n_threads = 8
0.00.357.812 I 
0.00.357.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.838 I 
0.00.357.896 I sampler seed: 1234
0.00.357.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.357.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.905 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.726.640 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52985,07 tokens per second)
0.01.726.641 I llama_perf_context_print:        load time =     355,58 ms
0.01.726.642 I llama_perf_context_print: prompt eval time =      59,91 ms /     7 tokens (    8,56 ms per token,   116,85 tokens per second)
0.01.726.643 I llama_perf_context_print:        eval time =    1305,99 ms /    63 runs   (   20,73 ms per token,    48,24 tokens per second)
0.01.726.643 I llama_perf_context_print:       total time =    1369,51 ms /    70 tokens

real	0m2,359s
user	0m0,860s
sys	0m0,967s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.279 I build: 5485 (de2ef53a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.454 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.407 I llama_model_loader: - type  f32:  194 tensors
0.00.019.408 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.410 I print_info: file format = GGUF V3 (latest)
0.00.019.411 I print_info: file type   = Q4_1
0.00.019.413 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.039.952 I load: special tokens cache size = 25
0.00.047.495 I load: token to piece cache size = 0.2984 MB
0.00.047.503 I print_info: arch             = gptneox
0.00.047.503 I print_info: vocab_only       = 0
0.00.047.503 I print_info: n_ctx_train      = 2048
0.00.047.503 I print_info: n_embd           = 2048
0.00.047.503 I print_info: n_layer          = 24
0.00.047.505 I print_info: n_head           = 16
0.00.047.506 I print_info: n_head_kv        = 16
0.00.047.507 I print_info: n_rot            = 32
0.00.047.507 I print_info: n_swa            = 0
0.00.047.507 I print_info: is_swa_any       = 0
0.00.047.507 I print_info: n_embd_head_k    = 128
0.00.047.507 I print_info: n_embd_head_v    = 128
0.00.047.508 I print_info: n_gqa            = 1
0.00.047.509 I print_info: n_embd_k_gqa     = 2048
0.00.047.510 I print_info: n_embd_v_gqa     = 2048
0.00.047.510 I print_info: f_norm_eps       = 1.0e-05
0.00.047.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.511 I print_info: f_logit_scale    = 0.0e+00
0.00.047.511 I print_info: f_attn_scale     = 0.0e+00
0.00.047.511 I print_info: n_ff             = 8192
0.00.047.512 I print_info: n_expert         = 0
0.00.047.512 I print_info: n_expert_used    = 0
0.00.047.512 I print_info: causal attn      = 1
0.00.047.512 I print_info: pooling type     = 0
0.00.047.512 I print_info: rope type        = 2
0.00.047.512 I print_info: rope scaling     = linear
0.00.047.513 I print_info: freq_base_train  = 10000.0
0.00.047.513 I print_info: freq_scale_train = 1
0.00.047.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.513 I print_info: rope_finetuned   = unknown
0.00.047.513 I print_info: ssm_d_conv       = 0
0.00.047.514 I print_info: ssm_d_inner      = 0
0.00.047.514 I print_info: ssm_d_state      = 0
0.00.047.514 I print_info: ssm_dt_rank      = 0
0.00.047.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.514 I print_info: model type       = 1.4B
0.00.047.514 I print_info: model params     = 1.41 B
0.00.047.514 I print_info: general.name     = 1.4B
0.00.047.515 I print_info: vocab type       = BPE
0.00.047.515 I print_info: n_vocab          = 50304
0.00.047.515 I print_info: n_merges         = 50009
0.00.047.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.516 I print_info: LF token         = 187 'Ċ'
0.00.047.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.516 I print_info: max token length = 1024
0.00.047.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.796 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.797 I load_tensors: offloading output layer to GPU
0.00.072.797 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.799 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.072.800 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.252.106 I llama_context: constructing llama_context
0.00.252.107 I llama_context: n_seq_max     = 1
0.00.252.107 I llama_context: n_ctx         = 128
0.00.252.107 I llama_context: n_ctx_per_seq = 128
0.00.252.107 I llama_context: n_batch       = 128
0.00.252.108 I llama_context: n_ubatch      = 128
0.00.252.108 I llama_context: causal_attn   = 1
0.00.252.108 I llama_context: flash_attn    = 0
0.00.252.110 I llama_context: freq_base     = 10000.0
0.00.252.111 I llama_context: freq_scale    = 1
0.00.252.111 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.117 I Running with Environment Variables:
0.00.252.117 I   GGML_SYCL_DEBUG: 0
0.00.252.117 I   GGML_SYCL_DISABLE_OPT: 1
0.00.252.117 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.252.117 I   GGML_SYCL_DISABLE_DNN: 0
0.00.252.118 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.252.118 I Build with Macros:
0.00.252.118 I   GGML_SYCL_FORCE_MMQ: no
0.00.252.118 I   GGML_SYCL_F16: yes
0.00.252.119 I Found 1 SYCL devices:
0.00.252.119 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.252.119 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.252.119 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.252.119 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.252.168 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.252.168 I SYCL Optimization Feature:
0.00.252.168 I |ID|        Device Type|Reorder|
0.00.252.169 I |--|-------------------|-------|
0.00.252.171 I | 0| [level_zero:gpu:0]|      Y|
0.00.252.229 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.252.377 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.252.617 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.440 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.259.441 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.259.441 I llama_context: graph nodes  = 1063
0.00.259.442 I llama_context: graph splits = 2
0.00.259.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.233 I 
0.00.347.262 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.266 I perplexity: tokenizing the input ..
0.00.351.265 I perplexity: tokenization took 3.997 ms
0.00.351.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.489.601 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.492.363 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.492.379 I llama_perf_context_print:        load time =     345.77 ms
0.00.492.380 I llama_perf_context_print: prompt eval time =     138.14 ms /   128 tokens (    1.08 ms per token,   926.59 tokens per second)
0.00.492.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.492.381 I llama_perf_context_print:       total time =     145.15 ms /   129 tokens

real	0m2,363s
user	0m0,307s
sys	0m0,285s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.268 I build: 5485 (de2ef53a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.336 I main: llama backend init
0.00.001.341 I main: load the model and apply lora adapter, if any
0.00.001.452 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.014.279 I llama_model_loader: - type  f32:  194 tensors
0.00.014.279 I llama_model_loader: - type q5_0:   97 tensors
0.00.014.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.281 I print_info: file format = GGUF V3 (latest)
0.00.014.281 I print_info: file type   = Q5_0
0.00.014.283 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.034.083 I load: special tokens cache size = 25
0.00.041.631 I load: token to piece cache size = 0,2984 MB
0.00.041.635 I print_info: arch             = gptneox
0.00.041.636 I print_info: vocab_only       = 0
0.00.041.636 I print_info: n_ctx_train      = 2048
0.00.041.636 I print_info: n_embd           = 2048
0.00.041.636 I print_info: n_layer          = 24
0.00.041.638 I print_info: n_head           = 16
0.00.041.639 I print_info: n_head_kv        = 16
0.00.041.639 I print_info: n_rot            = 32
0.00.041.639 I print_info: n_swa            = 0
0.00.041.640 I print_info: is_swa_any       = 0
0.00.041.640 I print_info: n_embd_head_k    = 128
0.00.041.640 I print_info: n_embd_head_v    = 128
0.00.041.641 I print_info: n_gqa            = 1
0.00.041.641 I print_info: n_embd_k_gqa     = 2048
0.00.041.642 I print_info: n_embd_v_gqa     = 2048
0.00.041.643 I print_info: f_norm_eps       = 1,0e-05
0.00.041.643 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.643 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.643 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.643 I print_info: f_logit_scale    = 0,0e+00
0.00.041.643 I print_info: f_attn_scale     = 0,0e+00
0.00.041.644 I print_info: n_ff             = 8192
0.00.041.644 I print_info: n_expert         = 0
0.00.041.644 I print_info: n_expert_used    = 0
0.00.041.644 I print_info: causal attn      = 1
0.00.041.644 I print_info: pooling type     = 0
0.00.041.644 I print_info: rope type        = 2
0.00.041.644 I print_info: rope scaling     = linear
0.00.041.645 I print_info: freq_base_train  = 10000,0
0.00.041.645 I print_info: freq_scale_train = 1
0.00.041.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.646 I print_info: rope_finetuned   = unknown
0.00.041.646 I print_info: ssm_d_conv       = 0
0.00.041.646 I print_info: ssm_d_inner      = 0
0.00.041.646 I print_info: ssm_d_state      = 0
0.00.041.646 I print_info: ssm_dt_rank      = 0
0.00.041.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.646 I print_info: model type       = 1.4B
0.00.041.647 I print_info: model params     = 1,41 B
0.00.041.647 I print_info: general.name     = 1.4B
0.00.041.647 I print_info: vocab type       = BPE
0.00.041.648 I print_info: n_vocab          = 50304
0.00.041.648 I print_info: n_merges         = 50009
0.00.041.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.648 I print_info: LF token         = 187 'Ċ'
0.00.041.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.649 I print_info: max token length = 1024
0.00.041.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.597 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.598 I load_tensors: offloading output layer to GPU
0.00.067.598 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.600 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.067.601 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.263.659 I llama_context: constructing llama_context
0.00.263.660 I llama_context: n_seq_max     = 1
0.00.263.660 I llama_context: n_ctx         = 2048
0.00.263.660 I llama_context: n_ctx_per_seq = 2048
0.00.263.661 I llama_context: n_batch       = 2048
0.00.263.661 I llama_context: n_ubatch      = 512
0.00.263.661 I llama_context: causal_attn   = 1
0.00.263.661 I llama_context: flash_attn    = 0
0.00.263.663 I llama_context: freq_base     = 10000,0
0.00.263.664 I llama_context: freq_scale    = 1
0.00.263.670 I Running with Environment Variables:
0.00.263.670 I   GGML_SYCL_DEBUG: 0
0.00.263.670 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.670 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.670 I   GGML_SYCL_DISABLE_DNN: 0
0.00.263.670 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.263.670 I Build with Macros:
0.00.263.671 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.671 I   GGML_SYCL_F16: yes
0.00.263.671 I Found 1 SYCL devices:
0.00.263.672 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.672 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.672 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.672 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.721 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.723 I SYCL Optimization Feature:
0.00.263.723 I |ID|        Device Type|Reorder|
0.00.263.723 I |--|-------------------|-------|
0.00.263.725 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.786 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.265.112 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.266.949 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.276.026 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.276.027 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.276.027 I llama_context: graph nodes  = 1063
0.00.276.027 I llama_context: graph splits = 2
0.00.276.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.051 I main: llama threadpool init, n_threads = 8
0.00.372.059 I 
0.00.372.085 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.085 I 
0.00.372.140 I sampler seed: 1234
0.00.372.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.372.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.149 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.908.617 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51673,94 tokens per second)
0.01.908.618 I llama_perf_context_print:        load time =     369,92 ms
0.01.908.619 I llama_perf_context_print: prompt eval time =      82,59 ms /     7 tokens (   11,80 ms per token,    84,76 tokens per second)
0.01.908.619 I llama_perf_context_print:        eval time =    1450,91 ms /    63 runs   (   23,03 ms per token,    43,42 tokens per second)
0.01.908.620 I llama_perf_context_print:       total time =    1537,24 ms /    70 tokens

real	0m2,370s
user	0m0,974s
sys	0m1,031s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.253 I build: 5485 (de2ef53a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.042 I llama_model_loader: - type  f32:  194 tensors
0.00.020.042 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.044 I print_info: file format = GGUF V3 (latest)
0.00.020.045 I print_info: file type   = Q5_0
0.00.020.046 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.039.388 I load: special tokens cache size = 25
0.00.046.634 I load: token to piece cache size = 0.2984 MB
0.00.046.640 I print_info: arch             = gptneox
0.00.046.640 I print_info: vocab_only       = 0
0.00.046.640 I print_info: n_ctx_train      = 2048
0.00.046.641 I print_info: n_embd           = 2048
0.00.046.641 I print_info: n_layer          = 24
0.00.046.643 I print_info: n_head           = 16
0.00.046.644 I print_info: n_head_kv        = 16
0.00.046.644 I print_info: n_rot            = 32
0.00.046.645 I print_info: n_swa            = 0
0.00.046.645 I print_info: is_swa_any       = 0
0.00.046.645 I print_info: n_embd_head_k    = 128
0.00.046.645 I print_info: n_embd_head_v    = 128
0.00.046.646 I print_info: n_gqa            = 1
0.00.046.647 I print_info: n_embd_k_gqa     = 2048
0.00.046.648 I print_info: n_embd_v_gqa     = 2048
0.00.046.648 I print_info: f_norm_eps       = 1.0e-05
0.00.046.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.649 I print_info: f_logit_scale    = 0.0e+00
0.00.046.649 I print_info: f_attn_scale     = 0.0e+00
0.00.046.649 I print_info: n_ff             = 8192
0.00.046.650 I print_info: n_expert         = 0
0.00.046.650 I print_info: n_expert_used    = 0
0.00.046.650 I print_info: causal attn      = 1
0.00.046.650 I print_info: pooling type     = 0
0.00.046.650 I print_info: rope type        = 2
0.00.046.650 I print_info: rope scaling     = linear
0.00.046.651 I print_info: freq_base_train  = 10000.0
0.00.046.651 I print_info: freq_scale_train = 1
0.00.046.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.651 I print_info: rope_finetuned   = unknown
0.00.046.651 I print_info: ssm_d_conv       = 0
0.00.046.652 I print_info: ssm_d_inner      = 0
0.00.046.652 I print_info: ssm_d_state      = 0
0.00.046.652 I print_info: ssm_dt_rank      = 0
0.00.046.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.652 I print_info: model type       = 1.4B
0.00.046.652 I print_info: model params     = 1.41 B
0.00.046.652 I print_info: general.name     = 1.4B
0.00.046.680 I print_info: vocab type       = BPE
0.00.046.680 I print_info: n_vocab          = 50304
0.00.046.680 I print_info: n_merges         = 50009
0.00.046.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.680 I print_info: LF token         = 187 'Ċ'
0.00.046.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.681 I print_info: max token length = 1024
0.00.046.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.553 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.553 I load_tensors: offloading output layer to GPU
0.00.072.554 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.556 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.072.556 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.277.618 I llama_context: constructing llama_context
0.00.277.620 I llama_context: n_seq_max     = 1
0.00.277.620 I llama_context: n_ctx         = 128
0.00.277.620 I llama_context: n_ctx_per_seq = 128
0.00.277.621 I llama_context: n_batch       = 128
0.00.277.621 I llama_context: n_ubatch      = 128
0.00.277.621 I llama_context: causal_attn   = 1
0.00.277.621 I llama_context: flash_attn    = 0
0.00.277.624 I llama_context: freq_base     = 10000.0
0.00.277.625 I llama_context: freq_scale    = 1
0.00.277.625 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.633 I Running with Environment Variables:
0.00.277.633 I   GGML_SYCL_DEBUG: 0
0.00.277.633 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.633 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.633 I   GGML_SYCL_DISABLE_DNN: 0
0.00.277.633 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.277.633 I Build with Macros:
0.00.277.633 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.634 I   GGML_SYCL_F16: yes
0.00.277.634 I Found 1 SYCL devices:
0.00.277.634 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.635 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.635 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.635 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.674 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.675 I SYCL Optimization Feature:
0.00.277.675 I |ID|        Device Type|Reorder|
0.00.277.675 I |--|-------------------|-------|
0.00.277.677 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.740 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.277.860 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.278.119 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.251 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.285.252 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.285.252 I llama_context: graph nodes  = 1063
0.00.285.252 I llama_context: graph splits = 2
0.00.285.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.718 I 
0.00.380.746 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.750 I perplexity: tokenizing the input ..
0.00.384.702 I perplexity: tokenization took 3.95 ms
0.00.384.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.445 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.540.569 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.540.586 I llama_perf_context_print:        load time =     379.26 ms
0.00.540.587 I llama_perf_context_print: prompt eval time =     152.55 ms /   128 tokens (    1.19 ms per token,   839.06 tokens per second)
0.00.540.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.588 I llama_perf_context_print:       total time =     159.87 ms /   129 tokens

real	0m2,395s
user	0m0,350s
sys	0m0,297s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.242 I build: 5485 (de2ef53a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.309 I main: llama backend init
0.00.001.314 I main: load the model and apply lora adapter, if any
0.00.001.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.215 I llama_model_loader: - type  f32:  194 tensors
0.00.016.216 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.217 I print_info: file format = GGUF V3 (latest)
0.00.016.218 I print_info: file type   = Q5_1
0.00.016.220 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.036.196 I load: special tokens cache size = 25
0.00.043.768 I load: token to piece cache size = 0,2984 MB
0.00.043.773 I print_info: arch             = gptneox
0.00.043.773 I print_info: vocab_only       = 0
0.00.043.774 I print_info: n_ctx_train      = 2048
0.00.043.774 I print_info: n_embd           = 2048
0.00.043.774 I print_info: n_layer          = 24
0.00.043.776 I print_info: n_head           = 16
0.00.043.777 I print_info: n_head_kv        = 16
0.00.043.777 I print_info: n_rot            = 32
0.00.043.777 I print_info: n_swa            = 0
0.00.043.778 I print_info: is_swa_any       = 0
0.00.043.778 I print_info: n_embd_head_k    = 128
0.00.043.778 I print_info: n_embd_head_v    = 128
0.00.043.779 I print_info: n_gqa            = 1
0.00.043.780 I print_info: n_embd_k_gqa     = 2048
0.00.043.781 I print_info: n_embd_v_gqa     = 2048
0.00.043.781 I print_info: f_norm_eps       = 1,0e-05
0.00.043.782 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.782 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.782 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.782 I print_info: f_logit_scale    = 0,0e+00
0.00.043.782 I print_info: f_attn_scale     = 0,0e+00
0.00.043.783 I print_info: n_ff             = 8192
0.00.043.783 I print_info: n_expert         = 0
0.00.043.783 I print_info: n_expert_used    = 0
0.00.043.784 I print_info: causal attn      = 1
0.00.043.784 I print_info: pooling type     = 0
0.00.043.784 I print_info: rope type        = 2
0.00.043.784 I print_info: rope scaling     = linear
0.00.043.785 I print_info: freq_base_train  = 10000,0
0.00.043.785 I print_info: freq_scale_train = 1
0.00.043.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.785 I print_info: rope_finetuned   = unknown
0.00.043.785 I print_info: ssm_d_conv       = 0
0.00.043.786 I print_info: ssm_d_inner      = 0
0.00.043.786 I print_info: ssm_d_state      = 0
0.00.043.786 I print_info: ssm_dt_rank      = 0
0.00.043.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.787 I print_info: model type       = 1.4B
0.00.043.787 I print_info: model params     = 1,41 B
0.00.043.787 I print_info: general.name     = 1.4B
0.00.043.788 I print_info: vocab type       = BPE
0.00.043.788 I print_info: n_vocab          = 50304
0.00.043.788 I print_info: n_merges         = 50009
0.00.043.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.789 I print_info: LF token         = 187 'Ċ'
0.00.043.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.789 I print_info: max token length = 1024
0.00.043.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.441 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.442 I load_tensors: offloading output layer to GPU
0.00.072.442 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.444 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.072.445 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.289.736 I llama_context: constructing llama_context
0.00.289.738 I llama_context: n_seq_max     = 1
0.00.289.738 I llama_context: n_ctx         = 2048
0.00.289.738 I llama_context: n_ctx_per_seq = 2048
0.00.289.739 I llama_context: n_batch       = 2048
0.00.289.739 I llama_context: n_ubatch      = 512
0.00.289.739 I llama_context: causal_attn   = 1
0.00.289.739 I llama_context: flash_attn    = 0
0.00.289.741 I llama_context: freq_base     = 10000,0
0.00.289.742 I llama_context: freq_scale    = 1
0.00.289.748 I Running with Environment Variables:
0.00.289.749 I   GGML_SYCL_DEBUG: 0
0.00.289.749 I   GGML_SYCL_DISABLE_OPT: 1
0.00.289.749 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.749 I   GGML_SYCL_DISABLE_DNN: 0
0.00.289.750 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.289.750 I Build with Macros:
0.00.289.750 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.750 I   GGML_SYCL_F16: yes
0.00.289.751 I Found 1 SYCL devices:
0.00.289.751 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.751 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.752 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.752 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.803 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.804 I SYCL Optimization Feature:
0.00.289.804 I |ID|        Device Type|Reorder|
0.00.289.804 I |--|-------------------|-------|
0.00.289.807 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.869 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.291.212 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.293.065 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.301.905 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.301.906 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.301.906 I llama_context: graph nodes  = 1063
0.00.301.906 I llama_context: graph splits = 2
0.00.301.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.051 I main: llama threadpool init, n_threads = 8
0.00.393.060 I 
0.00.393.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.100 I 
0.00.393.162 I sampler seed: 1234
0.00.393.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.393.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.174 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.874.861 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53706,51 tokens per second)
0.01.874.862 I llama_perf_context_print:        load time =     390,91 ms
0.01.874.863 I llama_perf_context_print: prompt eval time =      63,21 ms /     7 tokens (    9,03 ms per token,   110,75 tokens per second)
0.01.874.864 I llama_perf_context_print:        eval time =    1415,60 ms /    63 runs   (   22,47 ms per token,    44,50 tokens per second)
0.01.874.864 I llama_perf_context_print:       total time =    1482,48 ms /    70 tokens

real	0m2,406s
user	0m0,939s
sys	0m1,046s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.742 I build: 5485 (de2ef53a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.973 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.278 I llama_model_loader: - type  f32:  194 tensors
0.00.019.278 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.280 I print_info: file format = GGUF V3 (latest)
0.00.019.281 I print_info: file type   = Q5_1
0.00.019.282 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.038.267 I load: special tokens cache size = 25
0.00.045.502 I load: token to piece cache size = 0.2984 MB
0.00.045.507 I print_info: arch             = gptneox
0.00.045.507 I print_info: vocab_only       = 0
0.00.045.507 I print_info: n_ctx_train      = 2048
0.00.045.507 I print_info: n_embd           = 2048
0.00.045.507 I print_info: n_layer          = 24
0.00.045.510 I print_info: n_head           = 16
0.00.045.511 I print_info: n_head_kv        = 16
0.00.045.511 I print_info: n_rot            = 32
0.00.045.511 I print_info: n_swa            = 0
0.00.045.512 I print_info: is_swa_any       = 0
0.00.045.512 I print_info: n_embd_head_k    = 128
0.00.045.512 I print_info: n_embd_head_v    = 128
0.00.045.513 I print_info: n_gqa            = 1
0.00.045.513 I print_info: n_embd_k_gqa     = 2048
0.00.045.514 I print_info: n_embd_v_gqa     = 2048
0.00.045.514 I print_info: f_norm_eps       = 1.0e-05
0.00.045.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.515 I print_info: f_logit_scale    = 0.0e+00
0.00.045.515 I print_info: f_attn_scale     = 0.0e+00
0.00.045.516 I print_info: n_ff             = 8192
0.00.045.516 I print_info: n_expert         = 0
0.00.045.516 I print_info: n_expert_used    = 0
0.00.045.516 I print_info: causal attn      = 1
0.00.045.516 I print_info: pooling type     = 0
0.00.045.516 I print_info: rope type        = 2
0.00.045.516 I print_info: rope scaling     = linear
0.00.045.517 I print_info: freq_base_train  = 10000.0
0.00.045.517 I print_info: freq_scale_train = 1
0.00.045.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.518 I print_info: rope_finetuned   = unknown
0.00.045.518 I print_info: ssm_d_conv       = 0
0.00.045.518 I print_info: ssm_d_inner      = 0
0.00.045.518 I print_info: ssm_d_state      = 0
0.00.045.518 I print_info: ssm_dt_rank      = 0
0.00.045.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.518 I print_info: model type       = 1.4B
0.00.045.518 I print_info: model params     = 1.41 B
0.00.045.519 I print_info: general.name     = 1.4B
0.00.045.519 I print_info: vocab type       = BPE
0.00.045.520 I print_info: n_vocab          = 50304
0.00.045.520 I print_info: n_merges         = 50009
0.00.045.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.520 I print_info: LF token         = 187 'Ċ'
0.00.045.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.521 I print_info: max token length = 1024
0.00.045.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.859 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.860 I load_tensors: offloading output layer to GPU
0.00.073.860 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.862 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.073.862 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.286.021 I llama_context: constructing llama_context
0.00.286.022 I llama_context: n_seq_max     = 1
0.00.286.022 I llama_context: n_ctx         = 128
0.00.286.023 I llama_context: n_ctx_per_seq = 128
0.00.286.023 I llama_context: n_batch       = 128
0.00.286.023 I llama_context: n_ubatch      = 128
0.00.286.023 I llama_context: causal_attn   = 1
0.00.286.023 I llama_context: flash_attn    = 0
0.00.286.026 I llama_context: freq_base     = 10000.0
0.00.286.026 I llama_context: freq_scale    = 1
0.00.286.027 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.033 I Running with Environment Variables:
0.00.286.034 I   GGML_SYCL_DEBUG: 0
0.00.286.034 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.034 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.034 I   GGML_SYCL_DISABLE_DNN: 0
0.00.286.034 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.286.034 I Build with Macros:
0.00.286.034 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.034 I   GGML_SYCL_F16: yes
0.00.286.035 I Found 1 SYCL devices:
0.00.286.035 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.036 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.036 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.036 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.081 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.082 I SYCL Optimization Feature:
0.00.286.082 I |ID|        Device Type|Reorder|
0.00.286.082 I |--|-------------------|-------|
0.00.286.084 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.143 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.286.372 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.286.829 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.997 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.293.998 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.293.999 I llama_context: graph nodes  = 1063
0.00.293.999 I llama_context: graph splits = 2
0.00.294.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.217 I 
0.00.384.247 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.251 I perplexity: tokenizing the input ..
0.00.388.260 I perplexity: tokenization took 4.007 ms
0.00.388.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.528.675 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.531.363 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.531.376 I llama_perf_context_print:        load time =     382.24 ms
0.00.531.377 I llama_perf_context_print: prompt eval time =     140.23 ms /   128 tokens (    1.10 ms per token,   912.79 tokens per second)
0.00.531.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.531.379 I llama_perf_context_print:       total time =     147.16 ms /   129 tokens

real	0m2,393s
user	0m0,350s
sys	0m0,277s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.270 I build: 5485 (de2ef53a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.334 I main: llama backend init
0.00.001.339 I main: load the model and apply lora adapter, if any
0.00.001.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.138 I llama_model_loader: - type  f32:  194 tensors
0.00.019.139 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.139 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.141 I print_info: file format = GGUF V3 (latest)
0.00.019.142 I print_info: file type   = Q2_K - Medium
0.00.019.144 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.038.276 I load: special tokens cache size = 25
0.00.045.444 I load: token to piece cache size = 0,2984 MB
0.00.045.449 I print_info: arch             = gptneox
0.00.045.449 I print_info: vocab_only       = 0
0.00.045.449 I print_info: n_ctx_train      = 2048
0.00.045.450 I print_info: n_embd           = 2048
0.00.045.450 I print_info: n_layer          = 24
0.00.045.452 I print_info: n_head           = 16
0.00.045.452 I print_info: n_head_kv        = 16
0.00.045.453 I print_info: n_rot            = 32
0.00.045.453 I print_info: n_swa            = 0
0.00.045.453 I print_info: is_swa_any       = 0
0.00.045.453 I print_info: n_embd_head_k    = 128
0.00.045.453 I print_info: n_embd_head_v    = 128
0.00.045.454 I print_info: n_gqa            = 1
0.00.045.455 I print_info: n_embd_k_gqa     = 2048
0.00.045.456 I print_info: n_embd_v_gqa     = 2048
0.00.045.456 I print_info: f_norm_eps       = 1,0e-05
0.00.045.456 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.456 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.457 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.457 I print_info: f_logit_scale    = 0,0e+00
0.00.045.457 I print_info: f_attn_scale     = 0,0e+00
0.00.045.457 I print_info: n_ff             = 8192
0.00.045.457 I print_info: n_expert         = 0
0.00.045.458 I print_info: n_expert_used    = 0
0.00.045.458 I print_info: causal attn      = 1
0.00.045.458 I print_info: pooling type     = 0
0.00.045.458 I print_info: rope type        = 2
0.00.045.458 I print_info: rope scaling     = linear
0.00.045.458 I print_info: freq_base_train  = 10000,0
0.00.045.459 I print_info: freq_scale_train = 1
0.00.045.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.459 I print_info: rope_finetuned   = unknown
0.00.045.459 I print_info: ssm_d_conv       = 0
0.00.045.459 I print_info: ssm_d_inner      = 0
0.00.045.459 I print_info: ssm_d_state      = 0
0.00.045.460 I print_info: ssm_dt_rank      = 0
0.00.045.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.460 I print_info: model type       = 1.4B
0.00.045.460 I print_info: model params     = 1,41 B
0.00.045.460 I print_info: general.name     = 1.4B
0.00.045.461 I print_info: vocab type       = BPE
0.00.045.461 I print_info: n_vocab          = 50304
0.00.045.461 I print_info: n_merges         = 50009
0.00.045.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.462 I print_info: LF token         = 187 'Ċ'
0.00.045.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.462 I print_info: max token length = 1024
0.00.045.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.083 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.083 I load_tensors: offloading output layer to GPU
0.00.061.083 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.085 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.061.086 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.193.708 I llama_context: constructing llama_context
0.00.193.710 I llama_context: n_seq_max     = 1
0.00.193.710 I llama_context: n_ctx         = 2048
0.00.193.710 I llama_context: n_ctx_per_seq = 2048
0.00.193.710 I llama_context: n_batch       = 2048
0.00.193.711 I llama_context: n_ubatch      = 512
0.00.193.711 I llama_context: causal_attn   = 1
0.00.193.711 I llama_context: flash_attn    = 0
0.00.193.714 I llama_context: freq_base     = 10000,0
0.00.193.715 I llama_context: freq_scale    = 1
0.00.193.722 I Running with Environment Variables:
0.00.193.723 I   GGML_SYCL_DEBUG: 0
0.00.193.723 I   GGML_SYCL_DISABLE_OPT: 1
0.00.193.723 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.193.723 I   GGML_SYCL_DISABLE_DNN: 0
0.00.193.724 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.193.724 I Build with Macros:
0.00.193.724 I   GGML_SYCL_FORCE_MMQ: no
0.00.193.724 I   GGML_SYCL_F16: yes
0.00.193.725 I Found 1 SYCL devices:
0.00.193.726 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.193.726 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.193.727 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.193.727 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.193.767 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.193.768 I SYCL Optimization Feature:
0.00.193.768 I |ID|        Device Type|Reorder|
0.00.193.768 I |--|-------------------|-------|
0.00.193.770 I | 0| [level_zero:gpu:0]|      Y|
0.00.193.826 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.194.969 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.196.759 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.205.211 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.205.212 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.205.213 I llama_context: graph nodes  = 1063
0.00.205.213 I llama_context: graph splits = 2
0.00.205.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.949 I main: llama threadpool init, n_threads = 8
0.00.298.957 I 
0.00.298.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.983 I 
0.00.299.039 I sampler seed: 1234
0.00.299.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.299.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.048 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.714.182 I llama_perf_sampler_print:    sampling time =       1,24 ms /    71 runs   (    0,02 ms per token, 57443,37 tokens per second)
0.01.714.183 I llama_perf_context_print:        load time =     296,78 ms
0.01.714.183 I llama_perf_context_print: prompt eval time =      73,31 ms /     7 tokens (   10,47 ms per token,    95,49 tokens per second)
0.01.714.184 I llama_perf_context_print:        eval time =    1338,90 ms /    63 runs   (   21,25 ms per token,    47,05 tokens per second)
0.01.714.184 I llama_perf_context_print:       total time =    1415,91 ms /    70 tokens

real	0m2,304s
user	0m0,872s
sys	0m0,942s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.301 I build: 5485 (de2ef53a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.482 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.647 I llama_model_loader: - type  f32:  194 tensors
0.00.019.647 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.647 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.649 I print_info: file format = GGUF V3 (latest)
0.00.019.650 I print_info: file type   = Q2_K - Medium
0.00.019.651 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.038.003 I load: special tokens cache size = 25
0.00.045.209 I load: token to piece cache size = 0.2984 MB
0.00.045.214 I print_info: arch             = gptneox
0.00.045.214 I print_info: vocab_only       = 0
0.00.045.214 I print_info: n_ctx_train      = 2048
0.00.045.214 I print_info: n_embd           = 2048
0.00.045.214 I print_info: n_layer          = 24
0.00.045.216 I print_info: n_head           = 16
0.00.045.217 I print_info: n_head_kv        = 16
0.00.045.217 I print_info: n_rot            = 32
0.00.045.217 I print_info: n_swa            = 0
0.00.045.217 I print_info: is_swa_any       = 0
0.00.045.218 I print_info: n_embd_head_k    = 128
0.00.045.218 I print_info: n_embd_head_v    = 128
0.00.045.218 I print_info: n_gqa            = 1
0.00.045.219 I print_info: n_embd_k_gqa     = 2048
0.00.045.220 I print_info: n_embd_v_gqa     = 2048
0.00.045.221 I print_info: f_norm_eps       = 1.0e-05
0.00.045.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.221 I print_info: f_logit_scale    = 0.0e+00
0.00.045.221 I print_info: f_attn_scale     = 0.0e+00
0.00.045.222 I print_info: n_ff             = 8192
0.00.045.222 I print_info: n_expert         = 0
0.00.045.222 I print_info: n_expert_used    = 0
0.00.045.222 I print_info: causal attn      = 1
0.00.045.222 I print_info: pooling type     = 0
0.00.045.222 I print_info: rope type        = 2
0.00.045.222 I print_info: rope scaling     = linear
0.00.045.223 I print_info: freq_base_train  = 10000.0
0.00.045.223 I print_info: freq_scale_train = 1
0.00.045.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.223 I print_info: rope_finetuned   = unknown
0.00.045.224 I print_info: ssm_d_conv       = 0
0.00.045.224 I print_info: ssm_d_inner      = 0
0.00.045.224 I print_info: ssm_d_state      = 0
0.00.045.224 I print_info: ssm_dt_rank      = 0
0.00.045.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.224 I print_info: model type       = 1.4B
0.00.045.224 I print_info: model params     = 1.41 B
0.00.045.224 I print_info: general.name     = 1.4B
0.00.045.225 I print_info: vocab type       = BPE
0.00.045.225 I print_info: n_vocab          = 50304
0.00.045.226 I print_info: n_merges         = 50009
0.00.045.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.226 I print_info: LF token         = 187 'Ċ'
0.00.045.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.226 I print_info: max token length = 1024
0.00.045.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.831 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.831 I load_tensors: offloading output layer to GPU
0.00.060.832 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.833 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.060.834 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.195.082 I llama_context: constructing llama_context
0.00.195.084 I llama_context: n_seq_max     = 1
0.00.195.084 I llama_context: n_ctx         = 128
0.00.195.084 I llama_context: n_ctx_per_seq = 128
0.00.195.084 I llama_context: n_batch       = 128
0.00.195.085 I llama_context: n_ubatch      = 128
0.00.195.086 I llama_context: causal_attn   = 1
0.00.195.086 I llama_context: flash_attn    = 0
0.00.195.088 I llama_context: freq_base     = 10000.0
0.00.195.088 I llama_context: freq_scale    = 1
0.00.195.089 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.195.095 I Running with Environment Variables:
0.00.195.096 I   GGML_SYCL_DEBUG: 0
0.00.195.096 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.096 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.096 I   GGML_SYCL_DISABLE_DNN: 0
0.00.195.097 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.195.097 I Build with Macros:
0.00.195.097 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.097 I   GGML_SYCL_F16: yes
0.00.195.098 I Found 1 SYCL devices:
0.00.195.098 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.099 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.099 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.099 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.136 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.137 I SYCL Optimization Feature:
0.00.195.137 I |ID|        Device Type|Reorder|
0.00.195.137 I |--|-------------------|-------|
0.00.195.140 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.195 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.195.329 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.195.584 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.202.201 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.202.202 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.202.202 I llama_context: graph nodes  = 1063
0.00.202.202 I llama_context: graph splits = 2
0.00.202.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.202.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.272 I 
0.00.295.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.331 I perplexity: tokenizing the input ..
0.00.299.259 I perplexity: tokenization took 3.926 ms
0.00.299.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.441.231 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.444.314 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.444.329 I llama_perf_context_print:        load time =     293.78 ms
0.00.444.331 I llama_perf_context_print: prompt eval time =     141.78 ms /   128 tokens (    1.11 ms per token,   902.84 tokens per second)
0.00.444.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.332 I llama_perf_context_print:       total time =     149.06 ms /   129 tokens

real	0m2,295s
user	0m0,320s
sys	0m0,213s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.172 I build: 5485 (de2ef53a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.242 I main: llama backend init
0.00.001.248 I main: load the model and apply lora adapter, if any
0.00.001.410 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.148 I llama_model_loader: - type  f32:  194 tensors
0.00.020.149 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.149 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.149 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.152 I print_info: file format = GGUF V3 (latest)
0.00.020.153 I print_info: file type   = Q3_K - Medium
0.00.020.155 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.044.205 I load: special tokens cache size = 25
0.00.051.766 I load: token to piece cache size = 0,2984 MB
0.00.051.774 I print_info: arch             = gptneox
0.00.051.774 I print_info: vocab_only       = 0
0.00.051.774 I print_info: n_ctx_train      = 2048
0.00.051.774 I print_info: n_embd           = 2048
0.00.051.774 I print_info: n_layer          = 24
0.00.051.777 I print_info: n_head           = 16
0.00.051.778 I print_info: n_head_kv        = 16
0.00.051.778 I print_info: n_rot            = 32
0.00.051.778 I print_info: n_swa            = 0
0.00.051.779 I print_info: is_swa_any       = 0
0.00.051.779 I print_info: n_embd_head_k    = 128
0.00.051.779 I print_info: n_embd_head_v    = 128
0.00.051.780 I print_info: n_gqa            = 1
0.00.051.780 I print_info: n_embd_k_gqa     = 2048
0.00.051.781 I print_info: n_embd_v_gqa     = 2048
0.00.051.782 I print_info: f_norm_eps       = 1,0e-05
0.00.051.782 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.782 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.782 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.782 I print_info: f_logit_scale    = 0,0e+00
0.00.051.783 I print_info: f_attn_scale     = 0,0e+00
0.00.051.783 I print_info: n_ff             = 8192
0.00.051.783 I print_info: n_expert         = 0
0.00.051.783 I print_info: n_expert_used    = 0
0.00.051.783 I print_info: causal attn      = 1
0.00.051.783 I print_info: pooling type     = 0
0.00.051.784 I print_info: rope type        = 2
0.00.051.784 I print_info: rope scaling     = linear
0.00.051.784 I print_info: freq_base_train  = 10000,0
0.00.051.785 I print_info: freq_scale_train = 1
0.00.051.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.785 I print_info: rope_finetuned   = unknown
0.00.051.785 I print_info: ssm_d_conv       = 0
0.00.051.785 I print_info: ssm_d_inner      = 0
0.00.051.785 I print_info: ssm_d_state      = 0
0.00.051.785 I print_info: ssm_dt_rank      = 0
0.00.051.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.786 I print_info: model type       = 1.4B
0.00.051.786 I print_info: model params     = 1,41 B
0.00.051.786 I print_info: general.name     = 1.4B
0.00.051.812 I print_info: vocab type       = BPE
0.00.051.812 I print_info: n_vocab          = 50304
0.00.051.812 I print_info: n_merges         = 50009
0.00.051.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.813 I print_info: LF token         = 187 'Ċ'
0.00.051.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.813 I print_info: max token length = 1024
0.00.051.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.271 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.272 I load_tensors: offloading output layer to GPU
0.00.073.272 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.274 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.073.275 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.239.013 I llama_context: constructing llama_context
0.00.239.014 I llama_context: n_seq_max     = 1
0.00.239.014 I llama_context: n_ctx         = 2048
0.00.239.014 I llama_context: n_ctx_per_seq = 2048
0.00.239.014 I llama_context: n_batch       = 2048
0.00.239.015 I llama_context: n_ubatch      = 512
0.00.239.015 I llama_context: causal_attn   = 1
0.00.239.015 I llama_context: flash_attn    = 0
0.00.239.017 I llama_context: freq_base     = 10000,0
0.00.239.018 I llama_context: freq_scale    = 1
0.00.239.024 I Running with Environment Variables:
0.00.239.025 I   GGML_SYCL_DEBUG: 0
0.00.239.025 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.025 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.025 I   GGML_SYCL_DISABLE_DNN: 0
0.00.239.025 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.025 I Build with Macros:
0.00.239.025 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.025 I   GGML_SYCL_F16: yes
0.00.239.026 I Found 1 SYCL devices:
0.00.239.027 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.027 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.027 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.027 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.067 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.067 I SYCL Optimization Feature:
0.00.239.068 I |ID|        Device Type|Reorder|
0.00.239.068 I |--|-------------------|-------|
0.00.239.070 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.131 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.240.256 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.242.018 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.250.725 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.250.726 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.250.726 I llama_context: graph nodes  = 1063
0.00.250.726 I llama_context: graph splits = 2
0.00.250.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.001 I main: llama threadpool init, n_threads = 8
0.00.343.009 I 
0.00.343.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.034 I 
0.00.343.086 I sampler seed: 1234
0.00.343.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.343.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.097 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.772.723 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53024,65 tokens per second)
0.01.772.724 I llama_perf_context_print:        load time =     340,91 ms
0.01.772.725 I llama_perf_context_print: prompt eval time =      68,14 ms /     7 tokens (    9,73 ms per token,   102,74 tokens per second)
0.01.772.726 I llama_perf_context_print:        eval time =    1358,60 ms /    63 runs   (   21,57 ms per token,    46,37 tokens per second)
0.01.772.726 I llama_perf_context_print:       total time =    1430,40 ms /    70 tokens

real	0m2,340s
user	0m0,908s
sys	0m0,955s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.766 I build: 5485 (de2ef53a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.009 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.249 I llama_model_loader: - type  f32:  194 tensors
0.00.023.250 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.250 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.250 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.252 I print_info: file format = GGUF V3 (latest)
0.00.023.253 I print_info: file type   = Q3_K - Medium
0.00.023.254 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.084 I load: special tokens cache size = 25
0.00.050.790 I load: token to piece cache size = 0.2984 MB
0.00.050.795 I print_info: arch             = gptneox
0.00.050.795 I print_info: vocab_only       = 0
0.00.050.795 I print_info: n_ctx_train      = 2048
0.00.050.795 I print_info: n_embd           = 2048
0.00.050.795 I print_info: n_layer          = 24
0.00.050.798 I print_info: n_head           = 16
0.00.050.799 I print_info: n_head_kv        = 16
0.00.050.799 I print_info: n_rot            = 32
0.00.050.799 I print_info: n_swa            = 0
0.00.050.800 I print_info: is_swa_any       = 0
0.00.050.800 I print_info: n_embd_head_k    = 128
0.00.050.800 I print_info: n_embd_head_v    = 128
0.00.050.801 I print_info: n_gqa            = 1
0.00.050.801 I print_info: n_embd_k_gqa     = 2048
0.00.050.802 I print_info: n_embd_v_gqa     = 2048
0.00.050.803 I print_info: f_norm_eps       = 1.0e-05
0.00.050.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.803 I print_info: f_logit_scale    = 0.0e+00
0.00.050.803 I print_info: f_attn_scale     = 0.0e+00
0.00.050.804 I print_info: n_ff             = 8192
0.00.050.804 I print_info: n_expert         = 0
0.00.050.804 I print_info: n_expert_used    = 0
0.00.050.804 I print_info: causal attn      = 1
0.00.050.804 I print_info: pooling type     = 0
0.00.050.804 I print_info: rope type        = 2
0.00.050.804 I print_info: rope scaling     = linear
0.00.050.805 I print_info: freq_base_train  = 10000.0
0.00.050.805 I print_info: freq_scale_train = 1
0.00.050.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.806 I print_info: rope_finetuned   = unknown
0.00.050.806 I print_info: ssm_d_conv       = 0
0.00.050.806 I print_info: ssm_d_inner      = 0
0.00.050.806 I print_info: ssm_d_state      = 0
0.00.050.806 I print_info: ssm_dt_rank      = 0
0.00.050.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.806 I print_info: model type       = 1.4B
0.00.050.807 I print_info: model params     = 1.41 B
0.00.050.807 I print_info: general.name     = 1.4B
0.00.050.808 I print_info: vocab type       = BPE
0.00.050.808 I print_info: n_vocab          = 50304
0.00.050.808 I print_info: n_merges         = 50009
0.00.050.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.809 I print_info: LF token         = 187 'Ċ'
0.00.050.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.809 I print_info: max token length = 1024
0.00.050.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.485 I load_tensors: offloading output layer to GPU
0.00.071.486 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.487 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.071.488 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.239.617 I llama_context: constructing llama_context
0.00.239.619 I llama_context: n_seq_max     = 1
0.00.239.619 I llama_context: n_ctx         = 128
0.00.239.619 I llama_context: n_ctx_per_seq = 128
0.00.239.619 I llama_context: n_batch       = 128
0.00.239.619 I llama_context: n_ubatch      = 128
0.00.239.620 I llama_context: causal_attn   = 1
0.00.239.620 I llama_context: flash_attn    = 0
0.00.239.622 I llama_context: freq_base     = 10000.0
0.00.239.622 I llama_context: freq_scale    = 1
0.00.239.623 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.629 I Running with Environment Variables:
0.00.239.629 I   GGML_SYCL_DEBUG: 0
0.00.239.629 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.630 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.630 I   GGML_SYCL_DISABLE_DNN: 0
0.00.239.630 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.630 I Build with Macros:
0.00.239.630 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.630 I   GGML_SYCL_F16: yes
0.00.239.631 I Found 1 SYCL devices:
0.00.239.631 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.631 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.631 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.631 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.671 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.671 I SYCL Optimization Feature:
0.00.239.671 I |ID|        Device Type|Reorder|
0.00.239.671 I |--|-------------------|-------|
0.00.239.673 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.729 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.844 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.240.101 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.087 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.247.088 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.247.088 I llama_context: graph nodes  = 1063
0.00.247.088 I llama_context: graph splits = 2
0.00.247.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.443 I 
0.00.337.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.477 I perplexity: tokenizing the input ..
0.00.341.467 I perplexity: tokenization took 3.988 ms
0.00.341.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.480.900 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.483.905 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.483.921 I llama_perf_context_print:        load time =     335.42 ms
0.00.483.922 I llama_perf_context_print: prompt eval time =     139.25 ms /   128 tokens (    1.09 ms per token,   919.20 tokens per second)
0.00.483.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.483.923 I llama_perf_context_print:       total time =     146.48 ms /   129 tokens

real	0m2,344s
user	0m0,306s
sys	0m0,272s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.350 I build: 5485 (de2ef53a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.425 I main: llama backend init
0.00.001.435 I main: load the model and apply lora adapter, if any
0.00.001.737 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.580 I llama_model_loader: - type  f32:  194 tensors
0.00.022.580 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.580 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.581 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.582 I print_info: file format = GGUF V3 (latest)
0.00.022.583 I print_info: file type   = Q4_K - Medium
0.00.022.585 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.041.548 I load: special tokens cache size = 25
0.00.048.741 I load: token to piece cache size = 0,2984 MB
0.00.048.748 I print_info: arch             = gptneox
0.00.048.749 I print_info: vocab_only       = 0
0.00.048.749 I print_info: n_ctx_train      = 2048
0.00.048.749 I print_info: n_embd           = 2048
0.00.048.749 I print_info: n_layer          = 24
0.00.048.751 I print_info: n_head           = 16
0.00.048.752 I print_info: n_head_kv        = 16
0.00.048.752 I print_info: n_rot            = 32
0.00.048.752 I print_info: n_swa            = 0
0.00.048.753 I print_info: is_swa_any       = 0
0.00.048.753 I print_info: n_embd_head_k    = 128
0.00.048.753 I print_info: n_embd_head_v    = 128
0.00.048.754 I print_info: n_gqa            = 1
0.00.048.755 I print_info: n_embd_k_gqa     = 2048
0.00.048.755 I print_info: n_embd_v_gqa     = 2048
0.00.048.756 I print_info: f_norm_eps       = 1,0e-05
0.00.048.756 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.756 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.756 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.756 I print_info: f_logit_scale    = 0,0e+00
0.00.048.757 I print_info: f_attn_scale     = 0,0e+00
0.00.048.757 I print_info: n_ff             = 8192
0.00.048.757 I print_info: n_expert         = 0
0.00.048.757 I print_info: n_expert_used    = 0
0.00.048.757 I print_info: causal attn      = 1
0.00.048.757 I print_info: pooling type     = 0
0.00.048.758 I print_info: rope type        = 2
0.00.048.758 I print_info: rope scaling     = linear
0.00.048.758 I print_info: freq_base_train  = 10000,0
0.00.048.758 I print_info: freq_scale_train = 1
0.00.048.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.759 I print_info: rope_finetuned   = unknown
0.00.048.759 I print_info: ssm_d_conv       = 0
0.00.048.759 I print_info: ssm_d_inner      = 0
0.00.048.759 I print_info: ssm_d_state      = 0
0.00.048.759 I print_info: ssm_dt_rank      = 0
0.00.048.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.759 I print_info: model type       = 1.4B
0.00.048.760 I print_info: model params     = 1,41 B
0.00.048.760 I print_info: general.name     = 1.4B
0.00.048.761 I print_info: vocab type       = BPE
0.00.048.761 I print_info: n_vocab          = 50304
0.00.048.761 I print_info: n_merges         = 50009
0.00.048.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.762 I print_info: LF token         = 187 'Ċ'
0.00.048.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.762 I print_info: max token length = 1024
0.00.048.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.464 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.465 I load_tensors: offloading output layer to GPU
0.00.072.465 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.467 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.072.468 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.258.261 I llama_context: constructing llama_context
0.00.258.262 I llama_context: n_seq_max     = 1
0.00.258.263 I llama_context: n_ctx         = 2048
0.00.258.263 I llama_context: n_ctx_per_seq = 2048
0.00.258.263 I llama_context: n_batch       = 2048
0.00.258.263 I llama_context: n_ubatch      = 512
0.00.258.263 I llama_context: causal_attn   = 1
0.00.258.264 I llama_context: flash_attn    = 0
0.00.258.266 I llama_context: freq_base     = 10000,0
0.00.258.266 I llama_context: freq_scale    = 1
0.00.258.273 I Running with Environment Variables:
0.00.258.273 I   GGML_SYCL_DEBUG: 0
0.00.258.273 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.273 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.273 I   GGML_SYCL_DISABLE_DNN: 0
0.00.258.273 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.258.273 I Build with Macros:
0.00.258.273 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.273 I   GGML_SYCL_F16: yes
0.00.258.274 I Found 1 SYCL devices:
0.00.258.275 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.275 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.275 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.275 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.312 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.312 I SYCL Optimization Feature:
0.00.258.312 I |ID|        Device Type|Reorder|
0.00.258.312 I |--|-------------------|-------|
0.00.258.315 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.371 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.259.704 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.261.543 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.270.199 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.270.200 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.270.200 I llama_context: graph nodes  = 1063
0.00.270.201 I llama_context: graph splits = 2
0.00.270.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.331 I main: llama threadpool init, n_threads = 8
0.00.363.339 I 
0.00.363.365 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.365 I 
0.00.363.418 I sampler seed: 1234
0.00.363.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.363.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.429 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.772.048 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53024,65 tokens per second)
0.01.772.049 I llama_perf_context_print:        load time =     360,91 ms
0.01.772.050 I llama_perf_context_print: prompt eval time =      68,32 ms /     7 tokens (    9,76 ms per token,   102,46 tokens per second)
0.01.772.050 I llama_perf_context_print:        eval time =    1337,45 ms /    63 runs   (   21,23 ms per token,    47,10 tokens per second)
0.01.772.051 I llama_perf_context_print:       total time =    1409,39 ms /    70 tokens

real	0m2,374s
user	0m0,869s
sys	0m1,012s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.272 I build: 5485 (de2ef53a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.447 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.937 I llama_model_loader: - type  f32:  194 tensors
0.00.017.937 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.937 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.937 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.939 I print_info: file format = GGUF V3 (latest)
0.00.017.940 I print_info: file type   = Q4_K - Medium
0.00.017.941 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.898 I load: special tokens cache size = 25
0.00.045.102 I load: token to piece cache size = 0.2984 MB
0.00.045.109 I print_info: arch             = gptneox
0.00.045.109 I print_info: vocab_only       = 0
0.00.045.109 I print_info: n_ctx_train      = 2048
0.00.045.109 I print_info: n_embd           = 2048
0.00.045.110 I print_info: n_layer          = 24
0.00.045.112 I print_info: n_head           = 16
0.00.045.113 I print_info: n_head_kv        = 16
0.00.045.113 I print_info: n_rot            = 32
0.00.045.113 I print_info: n_swa            = 0
0.00.045.113 I print_info: is_swa_any       = 0
0.00.045.113 I print_info: n_embd_head_k    = 128
0.00.045.114 I print_info: n_embd_head_v    = 128
0.00.045.114 I print_info: n_gqa            = 1
0.00.045.115 I print_info: n_embd_k_gqa     = 2048
0.00.045.116 I print_info: n_embd_v_gqa     = 2048
0.00.045.116 I print_info: f_norm_eps       = 1.0e-05
0.00.045.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.117 I print_info: f_logit_scale    = 0.0e+00
0.00.045.117 I print_info: f_attn_scale     = 0.0e+00
0.00.045.117 I print_info: n_ff             = 8192
0.00.045.117 I print_info: n_expert         = 0
0.00.045.118 I print_info: n_expert_used    = 0
0.00.045.118 I print_info: causal attn      = 1
0.00.045.118 I print_info: pooling type     = 0
0.00.045.118 I print_info: rope type        = 2
0.00.045.118 I print_info: rope scaling     = linear
0.00.045.118 I print_info: freq_base_train  = 10000.0
0.00.045.119 I print_info: freq_scale_train = 1
0.00.045.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.119 I print_info: rope_finetuned   = unknown
0.00.045.119 I print_info: ssm_d_conv       = 0
0.00.045.119 I print_info: ssm_d_inner      = 0
0.00.045.119 I print_info: ssm_d_state      = 0
0.00.045.119 I print_info: ssm_dt_rank      = 0
0.00.045.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.120 I print_info: model type       = 1.4B
0.00.045.120 I print_info: model params     = 1.41 B
0.00.045.120 I print_info: general.name     = 1.4B
0.00.045.121 I print_info: vocab type       = BPE
0.00.045.121 I print_info: n_vocab          = 50304
0.00.045.121 I print_info: n_merges         = 50009
0.00.045.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.122 I print_info: LF token         = 187 'Ċ'
0.00.045.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.122 I print_info: max token length = 1024
0.00.045.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.154 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.155 I load_tensors: offloading output layer to GPU
0.00.069.155 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.156 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.069.157 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.261.244 I llama_context: constructing llama_context
0.00.261.246 I llama_context: n_seq_max     = 1
0.00.261.246 I llama_context: n_ctx         = 128
0.00.261.247 I llama_context: n_ctx_per_seq = 128
0.00.261.247 I llama_context: n_batch       = 128
0.00.261.247 I llama_context: n_ubatch      = 128
0.00.261.247 I llama_context: causal_attn   = 1
0.00.261.247 I llama_context: flash_attn    = 0
0.00.261.250 I llama_context: freq_base     = 10000.0
0.00.261.250 I llama_context: freq_scale    = 1
0.00.261.251 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.258 I Running with Environment Variables:
0.00.261.258 I   GGML_SYCL_DEBUG: 0
0.00.261.258 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.258 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.258 I   GGML_SYCL_DISABLE_DNN: 0
0.00.261.258 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.261.259 I Build with Macros:
0.00.261.259 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.259 I   GGML_SYCL_F16: yes
0.00.261.261 I Found 1 SYCL devices:
0.00.261.261 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.261 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.261 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.261 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.304 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.304 I SYCL Optimization Feature:
0.00.261.304 I |ID|        Device Type|Reorder|
0.00.261.304 I |--|-------------------|-------|
0.00.261.307 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.364 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.261.482 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.261.755 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.919 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.268.920 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.268.920 I llama_context: graph nodes  = 1063
0.00.268.920 I llama_context: graph splits = 2
0.00.268.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.464 I 
0.00.359.493 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.497 I perplexity: tokenizing the input ..
0.00.363.525 I perplexity: tokenization took 4.025 ms
0.00.363.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.503.345 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.507.065 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.507.081 I llama_perf_context_print:        load time =     358.01 ms
0.00.507.082 I llama_perf_context_print: prompt eval time =     139.64 ms /   128 tokens (    1.09 ms per token,   916.66 tokens per second)
0.00.507.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.507.083 I llama_perf_context_print:       total time =     147.62 ms /   129 tokens

real	0m2,364s
user	0m0,339s
sys	0m0,256s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.209 I build: 5485 (de2ef53a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.272 I main: llama backend init
0.00.001.278 I main: load the model and apply lora adapter, if any
0.00.001.431 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.930 I llama_model_loader: - type  f32:  194 tensors
0.00.019.930 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.930 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.932 I print_info: file format = GGUF V3 (latest)
0.00.019.933 I print_info: file type   = Q5_K - Medium
0.00.019.934 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.039.124 I load: special tokens cache size = 25
0.00.046.589 I load: token to piece cache size = 0,2984 MB
0.00.046.594 I print_info: arch             = gptneox
0.00.046.595 I print_info: vocab_only       = 0
0.00.046.595 I print_info: n_ctx_train      = 2048
0.00.046.595 I print_info: n_embd           = 2048
0.00.046.595 I print_info: n_layer          = 24
0.00.046.597 I print_info: n_head           = 16
0.00.046.598 I print_info: n_head_kv        = 16
0.00.046.599 I print_info: n_rot            = 32
0.00.046.599 I print_info: n_swa            = 0
0.00.046.600 I print_info: is_swa_any       = 0
0.00.046.600 I print_info: n_embd_head_k    = 128
0.00.046.600 I print_info: n_embd_head_v    = 128
0.00.046.601 I print_info: n_gqa            = 1
0.00.046.602 I print_info: n_embd_k_gqa     = 2048
0.00.046.603 I print_info: n_embd_v_gqa     = 2048
0.00.046.603 I print_info: f_norm_eps       = 1,0e-05
0.00.046.604 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.604 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.605 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.605 I print_info: f_logit_scale    = 0,0e+00
0.00.046.605 I print_info: f_attn_scale     = 0,0e+00
0.00.046.605 I print_info: n_ff             = 8192
0.00.046.606 I print_info: n_expert         = 0
0.00.046.606 I print_info: n_expert_used    = 0
0.00.046.606 I print_info: causal attn      = 1
0.00.046.606 I print_info: pooling type     = 0
0.00.046.606 I print_info: rope type        = 2
0.00.046.607 I print_info: rope scaling     = linear
0.00.046.607 I print_info: freq_base_train  = 10000,0
0.00.046.608 I print_info: freq_scale_train = 1
0.00.046.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.608 I print_info: rope_finetuned   = unknown
0.00.046.608 I print_info: ssm_d_conv       = 0
0.00.046.609 I print_info: ssm_d_inner      = 0
0.00.046.609 I print_info: ssm_d_state      = 0
0.00.046.609 I print_info: ssm_dt_rank      = 0
0.00.046.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.609 I print_info: model type       = 1.4B
0.00.046.610 I print_info: model params     = 1,41 B
0.00.046.610 I print_info: general.name     = 1.4B
0.00.046.611 I print_info: vocab type       = BPE
0.00.046.611 I print_info: n_vocab          = 50304
0.00.046.611 I print_info: n_merges         = 50009
0.00.046.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.615 I print_info: LF token         = 187 'Ċ'
0.00.046.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.624 I print_info: max token length = 1024
0.00.046.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.217 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.218 I load_tensors: offloading output layer to GPU
0.00.074.218 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.221 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.074.221 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.287.527 I llama_context: constructing llama_context
0.00.287.529 I llama_context: n_seq_max     = 1
0.00.287.529 I llama_context: n_ctx         = 2048
0.00.287.529 I llama_context: n_ctx_per_seq = 2048
0.00.287.529 I llama_context: n_batch       = 2048
0.00.287.530 I llama_context: n_ubatch      = 512
0.00.287.530 I llama_context: causal_attn   = 1
0.00.287.531 I llama_context: flash_attn    = 0
0.00.287.533 I llama_context: freq_base     = 10000,0
0.00.287.533 I llama_context: freq_scale    = 1
0.00.287.541 I Running with Environment Variables:
0.00.287.541 I   GGML_SYCL_DEBUG: 0
0.00.287.541 I   GGML_SYCL_DISABLE_OPT: 1
0.00.287.541 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.287.542 I   GGML_SYCL_DISABLE_DNN: 0
0.00.287.542 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.287.542 I Build with Macros:
0.00.287.542 I   GGML_SYCL_FORCE_MMQ: no
0.00.287.542 I   GGML_SYCL_F16: yes
0.00.287.543 I Found 1 SYCL devices:
0.00.287.544 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.287.544 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.287.544 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.287.545 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.287.599 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.287.599 I SYCL Optimization Feature:
0.00.287.600 I |ID|        Device Type|Reorder|
0.00.287.600 I |--|-------------------|-------|
0.00.287.602 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.666 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.289.014 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.290.894 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.299.749 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.299.751 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.299.751 I llama_context: graph nodes  = 1063
0.00.299.751 I llama_context: graph splits = 2
0.00.299.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.275 I main: llama threadpool init, n_threads = 8
0.00.396.283 I 
0.00.396.312 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.312 I 
0.00.396.388 I sampler seed: 1234
0.00.396.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.396.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.400 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.873.439 I llama_perf_sampler_print:    sampling time =       1,27 ms /    71 runs   (    0,02 ms per token, 55949,57 tokens per second)
0.01.873.440 I llama_perf_context_print:        load time =     394,17 ms
0.01.873.441 I llama_perf_context_print: prompt eval time =      80,75 ms /     7 tokens (   11,54 ms per token,    86,68 tokens per second)
0.01.873.442 I llama_perf_context_print:        eval time =    1393,25 ms /    63 runs   (   22,12 ms per token,    45,22 tokens per second)
0.01.873.442 I llama_perf_context_print:       total time =    1477,84 ms /    70 tokens

real	0m2,399s
user	0m0,994s
sys	0m0,980s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.131 I build: 5485 (de2ef53a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.303 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.060 I llama_model_loader: - type  f32:  194 tensors
0.00.020.061 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.061 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.062 I print_info: file format = GGUF V3 (latest)
0.00.020.064 I print_info: file type   = Q5_K - Medium
0.00.020.065 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.699 I load: special tokens cache size = 25
0.00.045.933 I load: token to piece cache size = 0.2984 MB
0.00.045.938 I print_info: arch             = gptneox
0.00.045.939 I print_info: vocab_only       = 0
0.00.045.939 I print_info: n_ctx_train      = 2048
0.00.045.939 I print_info: n_embd           = 2048
0.00.045.939 I print_info: n_layer          = 24
0.00.045.942 I print_info: n_head           = 16
0.00.045.943 I print_info: n_head_kv        = 16
0.00.045.944 I print_info: n_rot            = 32
0.00.045.944 I print_info: n_swa            = 0
0.00.045.944 I print_info: is_swa_any       = 0
0.00.045.945 I print_info: n_embd_head_k    = 128
0.00.045.945 I print_info: n_embd_head_v    = 128
0.00.045.946 I print_info: n_gqa            = 1
0.00.045.947 I print_info: n_embd_k_gqa     = 2048
0.00.045.947 I print_info: n_embd_v_gqa     = 2048
0.00.045.948 I print_info: f_norm_eps       = 1.0e-05
0.00.045.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.949 I print_info: f_logit_scale    = 0.0e+00
0.00.045.949 I print_info: f_attn_scale     = 0.0e+00
0.00.045.949 I print_info: n_ff             = 8192
0.00.045.949 I print_info: n_expert         = 0
0.00.045.950 I print_info: n_expert_used    = 0
0.00.045.950 I print_info: causal attn      = 1
0.00.045.950 I print_info: pooling type     = 0
0.00.045.950 I print_info: rope type        = 2
0.00.045.950 I print_info: rope scaling     = linear
0.00.045.951 I print_info: freq_base_train  = 10000.0
0.00.045.951 I print_info: freq_scale_train = 1
0.00.045.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.952 I print_info: rope_finetuned   = unknown
0.00.045.952 I print_info: ssm_d_conv       = 0
0.00.045.952 I print_info: ssm_d_inner      = 0
0.00.045.952 I print_info: ssm_d_state      = 0
0.00.045.952 I print_info: ssm_dt_rank      = 0
0.00.045.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.953 I print_info: model type       = 1.4B
0.00.045.953 I print_info: model params     = 1.41 B
0.00.045.954 I print_info: general.name     = 1.4B
0.00.045.955 I print_info: vocab type       = BPE
0.00.045.955 I print_info: n_vocab          = 50304
0.00.045.955 I print_info: n_merges         = 50009
0.00.045.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.956 I print_info: LF token         = 187 'Ċ'
0.00.045.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.957 I print_info: max token length = 1024
0.00.045.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.437 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.438 I load_tensors: offloading output layer to GPU
0.00.073.438 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.440 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.073.441 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.287.156 I llama_context: constructing llama_context
0.00.287.157 I llama_context: n_seq_max     = 1
0.00.287.157 I llama_context: n_ctx         = 128
0.00.287.158 I llama_context: n_ctx_per_seq = 128
0.00.287.158 I llama_context: n_batch       = 128
0.00.287.158 I llama_context: n_ubatch      = 128
0.00.287.159 I llama_context: causal_attn   = 1
0.00.287.159 I llama_context: flash_attn    = 0
0.00.287.161 I llama_context: freq_base     = 10000.0
0.00.287.162 I llama_context: freq_scale    = 1
0.00.287.162 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.169 I Running with Environment Variables:
0.00.287.169 I   GGML_SYCL_DEBUG: 0
0.00.287.170 I   GGML_SYCL_DISABLE_OPT: 1
0.00.287.170 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.287.170 I   GGML_SYCL_DISABLE_DNN: 0
0.00.287.170 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.287.171 I Build with Macros:
0.00.287.171 I   GGML_SYCL_FORCE_MMQ: no
0.00.287.171 I   GGML_SYCL_F16: yes
0.00.287.172 I Found 1 SYCL devices:
0.00.287.172 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.287.172 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.287.172 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.287.173 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.287.210 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.287.210 I SYCL Optimization Feature:
0.00.287.211 I |ID|        Device Type|Reorder|
0.00.287.211 I |--|-------------------|-------|
0.00.287.217 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.276 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.287.482 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.287.889 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.860 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.294.861 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.294.862 I llama_context: graph nodes  = 1063
0.00.294.862 I llama_context: graph splits = 2
0.00.294.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.429 I 
0.00.390.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.490 I perplexity: tokenizing the input ..
0.00.394.475 I perplexity: tokenization took 3.983 ms
0.00.394.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.532.194 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.535.564 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.535.580 I llama_perf_context_print:        load time =     389.12 ms
0.00.535.582 I llama_perf_context_print: prompt eval time =     137.54 ms /   128 tokens (    1.07 ms per token,   930.65 tokens per second)
0.00.535.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.535.583 I llama_perf_context_print:       total time =     145.15 ms /   129 tokens

real	0m2,382s
user	0m0,330s
sys	0m0,289s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.238 I build: 5485 (de2ef53a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.303 I main: llama backend init
0.00.001.310 I main: load the model and apply lora adapter, if any
0.00.001.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.841 I llama_model_loader: - type  f32:  194 tensors
0.00.015.842 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.843 I print_info: file format = GGUF V3 (latest)
0.00.015.844 I print_info: file type   = Q6_K
0.00.015.845 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.035.326 I load: special tokens cache size = 25
0.00.042.502 I load: token to piece cache size = 0,2984 MB
0.00.042.506 I print_info: arch             = gptneox
0.00.042.507 I print_info: vocab_only       = 0
0.00.042.507 I print_info: n_ctx_train      = 2048
0.00.042.507 I print_info: n_embd           = 2048
0.00.042.507 I print_info: n_layer          = 24
0.00.042.510 I print_info: n_head           = 16
0.00.042.511 I print_info: n_head_kv        = 16
0.00.042.511 I print_info: n_rot            = 32
0.00.042.512 I print_info: n_swa            = 0
0.00.042.512 I print_info: is_swa_any       = 0
0.00.042.512 I print_info: n_embd_head_k    = 128
0.00.042.512 I print_info: n_embd_head_v    = 128
0.00.042.514 I print_info: n_gqa            = 1
0.00.042.514 I print_info: n_embd_k_gqa     = 2048
0.00.042.515 I print_info: n_embd_v_gqa     = 2048
0.00.042.516 I print_info: f_norm_eps       = 1,0e-05
0.00.042.516 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.517 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.517 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.517 I print_info: f_logit_scale    = 0,0e+00
0.00.042.517 I print_info: f_attn_scale     = 0,0e+00
0.00.042.518 I print_info: n_ff             = 8192
0.00.042.518 I print_info: n_expert         = 0
0.00.042.518 I print_info: n_expert_used    = 0
0.00.042.518 I print_info: causal attn      = 1
0.00.042.519 I print_info: pooling type     = 0
0.00.042.519 I print_info: rope type        = 2
0.00.042.519 I print_info: rope scaling     = linear
0.00.042.520 I print_info: freq_base_train  = 10000,0
0.00.042.520 I print_info: freq_scale_train = 1
0.00.042.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.521 I print_info: rope_finetuned   = unknown
0.00.042.521 I print_info: ssm_d_conv       = 0
0.00.042.522 I print_info: ssm_d_inner      = 0
0.00.042.522 I print_info: ssm_d_state      = 0
0.00.042.522 I print_info: ssm_dt_rank      = 0
0.00.042.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.522 I print_info: model type       = 1.4B
0.00.042.523 I print_info: model params     = 1,41 B
0.00.042.523 I print_info: general.name     = 1.4B
0.00.042.524 I print_info: vocab type       = BPE
0.00.042.524 I print_info: n_vocab          = 50304
0.00.042.524 I print_info: n_merges         = 50009
0.00.042.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.526 I print_info: LF token         = 187 'Ċ'
0.00.042.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.526 I print_info: max token length = 1024
0.00.042.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.286 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.287 I load_tensors: offloading output layer to GPU
0.00.073.287 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.289 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.073.290 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.310.193 I llama_context: constructing llama_context
0.00.310.194 I llama_context: n_seq_max     = 1
0.00.310.194 I llama_context: n_ctx         = 2048
0.00.310.195 I llama_context: n_ctx_per_seq = 2048
0.00.310.195 I llama_context: n_batch       = 2048
0.00.310.196 I llama_context: n_ubatch      = 512
0.00.310.196 I llama_context: causal_attn   = 1
0.00.310.196 I llama_context: flash_attn    = 0
0.00.310.198 I llama_context: freq_base     = 10000,0
0.00.310.199 I llama_context: freq_scale    = 1
0.00.310.206 I Running with Environment Variables:
0.00.310.207 I   GGML_SYCL_DEBUG: 0
0.00.310.207 I   GGML_SYCL_DISABLE_OPT: 1
0.00.310.207 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.310.207 I   GGML_SYCL_DISABLE_DNN: 0
0.00.310.207 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.310.207 I Build with Macros:
0.00.310.207 I   GGML_SYCL_FORCE_MMQ: no
0.00.310.208 I   GGML_SYCL_F16: yes
0.00.310.209 I Found 1 SYCL devices:
0.00.310.209 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.310.210 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.310.210 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.310.210 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.310.264 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.310.265 I SYCL Optimization Feature:
0.00.310.265 I |ID|        Device Type|Reorder|
0.00.310.265 I |--|-------------------|-------|
0.00.310.268 I | 0| [level_zero:gpu:0]|      Y|
0.00.310.329 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.311.740 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.313.547 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.322.542 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.322.543 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.322.544 I llama_context: graph nodes  = 1063
0.00.322.544 I llama_context: graph splits = 2
0.00.322.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.341 I main: llama threadpool init, n_threads = 8
0.00.425.348 I 
0.00.425.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.376 I 
0.00.425.438 I sampler seed: 1234
0.00.425.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.425.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.448 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.843.880 I llama_perf_sampler_print:    sampling time =       1,29 ms /    71 runs   (    0,02 ms per token, 55209,95 tokens per second)
0.01.843.881 I llama_perf_context_print:        load time =     423,22 ms
0.01.843.882 I llama_perf_context_print: prompt eval time =     103,00 ms /     7 tokens (   14,71 ms per token,    67,96 tokens per second)
0.01.843.882 I llama_perf_context_print:        eval time =    1312,42 ms /    63 runs   (   20,83 ms per token,    48,00 tokens per second)
0.01.843.883 I llama_perf_context_print:       total time =    1419,19 ms /    70 tokens

real	0m2,429s
user	0m0,928s
sys	0m1,029s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.237 I build: 5485 (de2ef53a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.426 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.612 I llama_model_loader: - type  f32:  194 tensors
0.00.022.613 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.615 I print_info: file format = GGUF V3 (latest)
0.00.022.617 I print_info: file type   = Q6_K
0.00.022.619 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.654 I load: special tokens cache size = 25
0.00.051.876 I load: token to piece cache size = 0.2984 MB
0.00.051.881 I print_info: arch             = gptneox
0.00.051.881 I print_info: vocab_only       = 0
0.00.051.881 I print_info: n_ctx_train      = 2048
0.00.051.882 I print_info: n_embd           = 2048
0.00.051.882 I print_info: n_layer          = 24
0.00.051.884 I print_info: n_head           = 16
0.00.051.885 I print_info: n_head_kv        = 16
0.00.051.885 I print_info: n_rot            = 32
0.00.051.885 I print_info: n_swa            = 0
0.00.051.886 I print_info: is_swa_any       = 0
0.00.051.886 I print_info: n_embd_head_k    = 128
0.00.051.886 I print_info: n_embd_head_v    = 128
0.00.051.887 I print_info: n_gqa            = 1
0.00.051.888 I print_info: n_embd_k_gqa     = 2048
0.00.051.888 I print_info: n_embd_v_gqa     = 2048
0.00.051.889 I print_info: f_norm_eps       = 1.0e-05
0.00.051.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.890 I print_info: f_logit_scale    = 0.0e+00
0.00.051.890 I print_info: f_attn_scale     = 0.0e+00
0.00.051.890 I print_info: n_ff             = 8192
0.00.051.890 I print_info: n_expert         = 0
0.00.051.890 I print_info: n_expert_used    = 0
0.00.051.891 I print_info: causal attn      = 1
0.00.051.891 I print_info: pooling type     = 0
0.00.051.891 I print_info: rope type        = 2
0.00.051.891 I print_info: rope scaling     = linear
0.00.051.891 I print_info: freq_base_train  = 10000.0
0.00.051.892 I print_info: freq_scale_train = 1
0.00.051.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.892 I print_info: rope_finetuned   = unknown
0.00.051.892 I print_info: ssm_d_conv       = 0
0.00.051.892 I print_info: ssm_d_inner      = 0
0.00.051.892 I print_info: ssm_d_state      = 0
0.00.051.892 I print_info: ssm_dt_rank      = 0
0.00.051.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.893 I print_info: model type       = 1.4B
0.00.051.893 I print_info: model params     = 1.41 B
0.00.051.893 I print_info: general.name     = 1.4B
0.00.051.894 I print_info: vocab type       = BPE
0.00.051.894 I print_info: n_vocab          = 50304
0.00.051.894 I print_info: n_merges         = 50009
0.00.051.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.895 I print_info: LF token         = 187 'Ċ'
0.00.051.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.895 I print_info: max token length = 1024
0.00.051.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.749 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.749 I load_tensors: offloading output layer to GPU
0.00.082.750 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.751 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.082.752 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.314.727 I llama_context: constructing llama_context
0.00.314.729 I llama_context: n_seq_max     = 1
0.00.314.729 I llama_context: n_ctx         = 128
0.00.314.729 I llama_context: n_ctx_per_seq = 128
0.00.314.729 I llama_context: n_batch       = 128
0.00.314.729 I llama_context: n_ubatch      = 128
0.00.314.730 I llama_context: causal_attn   = 1
0.00.314.730 I llama_context: flash_attn    = 0
0.00.314.732 I llama_context: freq_base     = 10000.0
0.00.314.733 I llama_context: freq_scale    = 1
0.00.314.733 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.314.740 I Running with Environment Variables:
0.00.314.740 I   GGML_SYCL_DEBUG: 0
0.00.314.740 I   GGML_SYCL_DISABLE_OPT: 1
0.00.314.741 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.314.741 I   GGML_SYCL_DISABLE_DNN: 0
0.00.314.741 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.314.741 I Build with Macros:
0.00.314.741 I   GGML_SYCL_FORCE_MMQ: no
0.00.314.741 I   GGML_SYCL_F16: yes
0.00.314.742 I Found 1 SYCL devices:
0.00.314.742 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.314.742 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.314.742 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.314.742 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.314.798 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.314.798 I SYCL Optimization Feature:
0.00.314.799 I |ID|        Device Type|Reorder|
0.00.314.799 I |--|-------------------|-------|
0.00.314.801 I | 0| [level_zero:gpu:0]|      Y|
0.00.314.880 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.315.140 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.315.535 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.322.526 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.322.527 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.322.528 I llama_context: graph nodes  = 1063
0.00.322.528 I llama_context: graph splits = 2
0.00.322.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.322.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.197 I 
0.00.424.228 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.232 I perplexity: tokenizing the input ..
0.00.428.130 I perplexity: tokenization took 3.895 ms
0.00.428.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.570.374 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.573.754 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.573.770 I llama_perf_context_print:        load time =     422.76 ms
0.00.573.772 I llama_perf_context_print: prompt eval time =     142.05 ms /   128 tokens (    1.11 ms per token,   901.09 tokens per second)
0.00.573.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.573.773 I llama_perf_context_print:       total time =     149.58 ms /   129 tokens

real	0m2,413s
user	0m0,365s
sys	0m0,296s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.146 I build: 5485 (de2ef53a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.313 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.420 I llama_model_loader: - type  f32:  194 tensors
0.00.015.420 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.422 I print_info: file format = GGUF V3 (latest)
0.00.015.423 I print_info: file type   = Q4_0
0.00.015.424 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.783 I load: special tokens cache size = 25
0.00.041.976 I load: token to piece cache size = 0.2984 MB
0.00.041.984 I print_info: arch             = gptneox
0.00.041.984 I print_info: vocab_only       = 0
0.00.041.984 I print_info: n_ctx_train      = 2048
0.00.041.984 I print_info: n_embd           = 2048
0.00.041.985 I print_info: n_layer          = 24
0.00.041.987 I print_info: n_head           = 16
0.00.041.987 I print_info: n_head_kv        = 16
0.00.041.988 I print_info: n_rot            = 32
0.00.041.988 I print_info: n_swa            = 0
0.00.041.988 I print_info: is_swa_any       = 0
0.00.041.988 I print_info: n_embd_head_k    = 128
0.00.041.988 I print_info: n_embd_head_v    = 128
0.00.041.989 I print_info: n_gqa            = 1
0.00.041.990 I print_info: n_embd_k_gqa     = 2048
0.00.041.991 I print_info: n_embd_v_gqa     = 2048
0.00.041.991 I print_info: f_norm_eps       = 1.0e-05
0.00.041.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.992 I print_info: f_logit_scale    = 0.0e+00
0.00.041.992 I print_info: f_attn_scale     = 0.0e+00
0.00.041.992 I print_info: n_ff             = 8192
0.00.041.992 I print_info: n_expert         = 0
0.00.041.993 I print_info: n_expert_used    = 0
0.00.041.993 I print_info: causal attn      = 1
0.00.041.993 I print_info: pooling type     = 0
0.00.041.993 I print_info: rope type        = 2
0.00.041.993 I print_info: rope scaling     = linear
0.00.041.993 I print_info: freq_base_train  = 10000.0
0.00.041.994 I print_info: freq_scale_train = 1
0.00.041.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.994 I print_info: rope_finetuned   = unknown
0.00.041.994 I print_info: ssm_d_conv       = 0
0.00.041.994 I print_info: ssm_d_inner      = 0
0.00.041.994 I print_info: ssm_d_state      = 0
0.00.041.994 I print_info: ssm_dt_rank      = 0
0.00.041.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.021 I print_info: model type       = 1.4B
0.00.042.022 I print_info: model params     = 1.41 B
0.00.042.022 I print_info: general.name     = 1.4B
0.00.042.023 I print_info: vocab type       = BPE
0.00.042.023 I print_info: n_vocab          = 50304
0.00.042.023 I print_info: n_merges         = 50009
0.00.042.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.023 I print_info: LF token         = 187 'Ċ'
0.00.042.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.024 I print_info: max token length = 1024
0.00.042.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.419 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.420 I load_tensors: offloading output layer to GPU
0.00.063.420 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.422 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.423 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.227.268 I llama_context: constructing llama_context
0.00.227.269 I llama_context: n_seq_max     = 1
0.00.227.269 I llama_context: n_ctx         = 2048
0.00.227.270 I llama_context: n_ctx_per_seq = 2048
0.00.227.270 I llama_context: n_batch       = 2048
0.00.227.270 I llama_context: n_ubatch      = 512
0.00.227.270 I llama_context: causal_attn   = 1
0.00.227.270 I llama_context: flash_attn    = 0
0.00.227.273 I llama_context: freq_base     = 10000.0
0.00.227.273 I llama_context: freq_scale    = 1
0.00.227.281 I Running with Environment Variables:
0.00.227.281 I   GGML_SYCL_DEBUG: 0
0.00.227.281 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.281 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.281 I   GGML_SYCL_DISABLE_DNN: 0
0.00.227.282 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.227.282 I Build with Macros:
0.00.227.282 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.282 I   GGML_SYCL_F16: yes
0.00.227.283 I Found 1 SYCL devices:
0.00.227.283 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.283 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.283 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.283 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.327 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.327 I SYCL Optimization Feature:
0.00.227.328 I |ID|        Device Type|Reorder|
0.00.227.328 I |--|-------------------|-------|
0.00.227.330 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.387 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.497 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.230.270 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.067 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.239.068 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.239.068 I llama_context: graph nodes  = 1063
0.00.239.068 I llama_context: graph splits = 2
0.00.239.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.945.140 I llama_context: constructing llama_context
0.00.945.141 I llama_context: n_seq_max     = 1
0.00.945.141 I llama_context: n_ctx         = 2048
0.00.945.141 I llama_context: n_ctx_per_seq = 2048
0.00.945.141 I llama_context: n_batch       = 2048
0.00.945.141 I llama_context: n_ubatch      = 512
0.00.945.141 I llama_context: causal_attn   = 1
0.00.945.142 I llama_context: flash_attn    = 0
0.00.945.144 I llama_context: freq_base     = 10000.0
0.00.945.145 I llama_context: freq_scale    = 1
0.00.945.204 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.946.409 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.959.458 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.968.038 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.968.039 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.968.039 I llama_context: graph nodes  = 1063
0.00.968.040 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.391.437 I llama_context: constructing llama_context
0.01.391.438 I llama_context: n_seq_max     = 1
0.01.391.438 I llama_context: n_ctx         = 2048
0.01.391.438 I llama_context: n_ctx_per_seq = 2048
0.01.391.439 I llama_context: n_batch       = 2048
0.01.391.439 I llama_context: n_ubatch      = 512
0.01.391.439 I llama_context: causal_attn   = 1
0.01.391.439 I llama_context: flash_attn    = 0
0.01.391.440 I llama_context: freq_base     = 10000.0
0.01.391.440 I llama_context: freq_scale    = 1
0.01.391.499 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.392.627 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.404.957 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.413.140 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.413.141 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.413.141 I llama_context: graph nodes  = 1063
0.01.413.141 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,334s
user	0m1,251s
sys	0m0,895s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.681 I build: 5485 (de2ef53a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.952 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.235 I llama_model_loader: - type  f32:  194 tensors
0.00.022.235 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.237 I print_info: file format = GGUF V3 (latest)
0.00.022.238 I print_info: file type   = Q4_0
0.00.022.239 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.123 I load: special tokens cache size = 25
0.00.048.370 I load: token to piece cache size = 0.2984 MB
0.00.048.374 I print_info: arch             = gptneox
0.00.048.374 I print_info: vocab_only       = 0
0.00.048.375 I print_info: n_ctx_train      = 2048
0.00.048.375 I print_info: n_embd           = 2048
0.00.048.375 I print_info: n_layer          = 24
0.00.048.377 I print_info: n_head           = 16
0.00.048.378 I print_info: n_head_kv        = 16
0.00.048.378 I print_info: n_rot            = 32
0.00.048.378 I print_info: n_swa            = 0
0.00.048.378 I print_info: is_swa_any       = 0
0.00.048.378 I print_info: n_embd_head_k    = 128
0.00.048.379 I print_info: n_embd_head_v    = 128
0.00.048.379 I print_info: n_gqa            = 1
0.00.048.380 I print_info: n_embd_k_gqa     = 2048
0.00.048.381 I print_info: n_embd_v_gqa     = 2048
0.00.048.381 I print_info: f_norm_eps       = 1.0e-05
0.00.048.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.382 I print_info: f_logit_scale    = 0.0e+00
0.00.048.382 I print_info: f_attn_scale     = 0.0e+00
0.00.048.382 I print_info: n_ff             = 8192
0.00.048.383 I print_info: n_expert         = 0
0.00.048.383 I print_info: n_expert_used    = 0
0.00.048.383 I print_info: causal attn      = 1
0.00.048.383 I print_info: pooling type     = 0
0.00.048.383 I print_info: rope type        = 2
0.00.048.383 I print_info: rope scaling     = linear
0.00.048.384 I print_info: freq_base_train  = 10000.0
0.00.048.384 I print_info: freq_scale_train = 1
0.00.048.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.384 I print_info: rope_finetuned   = unknown
0.00.048.384 I print_info: ssm_d_conv       = 0
0.00.048.384 I print_info: ssm_d_inner      = 0
0.00.048.385 I print_info: ssm_d_state      = 0
0.00.048.385 I print_info: ssm_dt_rank      = 0
0.00.048.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.385 I print_info: model type       = 1.4B
0.00.048.385 I print_info: model params     = 1.41 B
0.00.048.385 I print_info: general.name     = 1.4B
0.00.048.386 I print_info: vocab type       = BPE
0.00.048.386 I print_info: n_vocab          = 50304
0.00.048.386 I print_info: n_merges         = 50009
0.00.048.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.387 I print_info: LF token         = 187 'Ċ'
0.00.048.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.387 I print_info: max token length = 1024
0.00.048.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.839 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.840 I load_tensors: offloading output layer to GPU
0.00.069.840 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.842 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.842 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.245.891 I llama_context: constructing llama_context
0.00.245.892 I llama_context: n_seq_max     = 1
0.00.245.893 I llama_context: n_ctx         = 2048
0.00.245.893 I llama_context: n_ctx_per_seq = 2048
0.00.245.893 I llama_context: n_batch       = 2048
0.00.245.893 I llama_context: n_ubatch      = 512
0.00.245.893 I llama_context: causal_attn   = 1
0.00.245.893 I llama_context: flash_attn    = 1
0.00.245.896 I llama_context: freq_base     = 10000.0
0.00.245.896 I llama_context: freq_scale    = 1
0.00.245.904 I Running with Environment Variables:
0.00.245.904 I   GGML_SYCL_DEBUG: 0
0.00.245.905 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.905 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.905 I   GGML_SYCL_DISABLE_DNN: 0
0.00.245.905 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.245.905 I Build with Macros:
0.00.245.905 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.905 I   GGML_SYCL_F16: yes
0.00.245.906 I Found 1 SYCL devices:
0.00.245.906 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.906 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.906 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.907 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.951 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.951 I SYCL Optimization Feature:
0.00.245.951 I |ID|        Device Type|Reorder|
0.00.245.952 I |--|-------------------|-------|
0.00.245.954 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.015 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.159 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.248.960 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.165 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.260.166 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.260.166 I llama_context: graph nodes  = 968
0.00.260.166 I llama_context: graph splits = 50
0.00.260.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.922.228 I llama_context: constructing llama_context
0.00.922.229 I llama_context: n_seq_max     = 1
0.00.922.230 I llama_context: n_ctx         = 2048
0.00.922.230 I llama_context: n_ctx_per_seq = 2048
0.00.922.230 I llama_context: n_batch       = 2048
0.00.922.230 I llama_context: n_ubatch      = 512
0.00.922.230 I llama_context: causal_attn   = 1
0.00.922.230 I llama_context: flash_attn    = 1
0.00.922.232 I llama_context: freq_base     = 10000.0
0.00.922.233 I llama_context: freq_scale    = 1
0.00.922.266 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.923.403 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.925.283 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.935.602 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.935.603 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.935.603 I llama_context: graph nodes  = 968
0.00.935.603 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.382.381 I llama_context: constructing llama_context
0.01.382.382 I llama_context: n_seq_max     = 1
0.01.382.382 I llama_context: n_ctx         = 2048
0.01.382.382 I llama_context: n_ctx_per_seq = 2048
0.01.382.382 I llama_context: n_batch       = 2048
0.01.382.383 I llama_context: n_ubatch      = 512
0.01.382.383 I llama_context: causal_attn   = 1
0.01.382.383 I llama_context: flash_attn    = 1
0.01.382.384 I llama_context: freq_base     = 10000.0
0.01.382.385 I llama_context: freq_scale    = 1
0.01.382.418 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.383.555 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.385.432 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.395.578 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.395.579 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.395.579 I llama_context: graph nodes  = 968
0.01.395.579 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,916s
user	0m11,976s
sys	0m1,061s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.41 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.16user 0.55system 0:00.72elapsed 99%CPU (0avgtext+0avgdata 3075628maxresident)k
0inputs+72outputs (0major+115794minor)pagefaults 0swaps
```
