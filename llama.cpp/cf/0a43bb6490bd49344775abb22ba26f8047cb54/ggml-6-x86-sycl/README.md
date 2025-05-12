## Summary

- status:  SUCCESS ✅
- runtime: 2:51.30
- date:    Sel 13 Mei 2025 05:34:46  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cf0a43bb6490bd49344775abb22ba26f8047cb54
- author:  Diego Devesa
```
llama-bench : add defrag-thold, check for invalid ranges (#13487)
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    0.74 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.61 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.07 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   21.85 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.72 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed    9.51 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  38.39 sec*proc (30 tests)

Total Test time (real) =  38.40 sec

real	0m38,413s
user	0m48,018s
sys	0m11,452s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.217 I build: 5361 (cf0a43bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.383 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.799 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.817 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.818 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.818 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.818 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.820 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.821 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.821 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.821 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.822 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.824 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.825 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.825 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.826 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.826 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.826 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.827 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.827 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.178 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.614 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.616 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.616 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.617 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.617 I llama_model_loader: - type  f32:  124 tensors
0.00.007.618 I llama_model_loader: - type  f16:   73 tensors
0.00.007.619 I print_info: file format = GGUF V3 (latest)
0.00.007.620 I print_info: file type   = F16
0.00.007.622 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.127 I load: special tokens cache size = 5
0.00.017.746 I load: token to piece cache size = 0.2032 MB
0.00.017.753 I print_info: arch             = bert
0.00.017.753 I print_info: vocab_only       = 0
0.00.017.754 I print_info: n_ctx_train      = 512
0.00.017.754 I print_info: n_embd           = 384
0.00.017.754 I print_info: n_layer          = 12
0.00.017.756 I print_info: n_head           = 12
0.00.017.757 I print_info: n_head_kv        = 12
0.00.017.757 I print_info: n_rot            = 32
0.00.017.757 I print_info: n_swa            = 0
0.00.017.757 I print_info: n_swa_pattern    = 1
0.00.017.758 I print_info: n_embd_head_k    = 32
0.00.017.758 I print_info: n_embd_head_v    = 32
0.00.017.758 I print_info: n_gqa            = 1
0.00.017.759 I print_info: n_embd_k_gqa     = 384
0.00.017.764 I print_info: n_embd_v_gqa     = 384
0.00.017.765 I print_info: f_norm_eps       = 1.0e-12
0.00.017.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.765 I print_info: f_logit_scale    = 0.0e+00
0.00.017.765 I print_info: f_attn_scale     = 0.0e+00
0.00.017.766 I print_info: n_ff             = 1536
0.00.017.766 I print_info: n_expert         = 0
0.00.017.766 I print_info: n_expert_used    = 0
0.00.017.766 I print_info: causal attn      = 0
0.00.017.766 I print_info: pooling type     = 2
0.00.017.766 I print_info: rope type        = 2
0.00.017.767 I print_info: rope scaling     = linear
0.00.017.767 I print_info: freq_base_train  = 10000.0
0.00.017.767 I print_info: freq_scale_train = 1
0.00.017.768 I print_info: n_ctx_orig_yarn  = 512
0.00.017.768 I print_info: rope_finetuned   = unknown
0.00.017.768 I print_info: ssm_d_conv       = 0
0.00.017.768 I print_info: ssm_d_inner      = 0
0.00.017.768 I print_info: ssm_d_state      = 0
0.00.017.768 I print_info: ssm_dt_rank      = 0
0.00.017.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.768 I print_info: model type       = 33M
0.00.017.769 I print_info: model params     = 33.21 M
0.00.017.769 I print_info: general.name     = Bge Small
0.00.017.795 I print_info: vocab type       = WPM
0.00.017.795 I print_info: n_vocab          = 30522
0.00.017.795 I print_info: n_merges         = 0
0.00.017.795 I print_info: BOS token        = 101 '[CLS]'
0.00.017.796 I print_info: UNK token        = 100 '[UNK]'
0.00.017.796 I print_info: SEP token        = 102 '[SEP]'
0.00.017.796 I print_info: PAD token        = 0 '[PAD]'
0.00.017.796 I print_info: MASK token       = 103 '[MASK]'
0.00.017.796 I print_info: LF token         = 0 '[PAD]'
0.00.017.796 I print_info: max token length = 21
0.00.017.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.835 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.836 I load_tensors: offloading output layer to GPU
0.00.020.837 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.838 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.020.839 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.034.758 I llama_context: constructing llama_context
0.00.034.759 I llama_context: n_seq_max     = 1
0.00.034.759 I llama_context: n_ctx         = 512
0.00.034.759 I llama_context: n_ctx_per_seq = 512
0.00.034.759 I llama_context: n_batch       = 2048
0.00.034.759 I llama_context: n_ubatch      = 2048
0.00.034.759 I llama_context: causal_attn   = 0
0.00.034.759 I llama_context: flash_attn    = 0
0.00.034.760 I llama_context: freq_base     = 10000.0
0.00.034.761 I llama_context: freq_scale    = 1
0.00.034.765 I Running with Environment Variables:
0.00.034.766 I   GGML_SYCL_DEBUG: 0
0.00.034.766 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.766 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.766 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.034.766 I Build with Macros:
0.00.034.766 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.766 I   GGML_SYCL_F16: yes
0.00.034.767 I Found 1 SYCL devices:
0.00.034.767 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.767 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.767 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.767 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.793 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.794 I SYCL Optimization Feature:
0.00.034.794 I |ID|        Device Type|Reorder|
0.00.034.794 I |--|-------------------|-------|
0.00.034.797 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.808 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.040.245 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.251 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.095.573 I 
0.00.095.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.913 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.157.298 I llama_perf_context_print:        load time =      94.18 ms
0.00.157.299 I llama_perf_context_print: prompt eval time =      61.28 ms /     9 tokens (    6.81 ms per token,   146.88 tokens per second)
0.00.157.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.157.300 I llama_perf_context_print:       total time =      61.73 ms /    10 tokens

real	0m2,142s
user	0m0,137s
sys	0m0,106s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.308 I build: 5361 (cf0a43bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.475 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.358 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.371 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.372 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.372 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.372 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.374 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.374 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.374 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.374 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.375 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.377 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.377 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.378 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.378 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.378 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.378 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.427 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.856 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.857 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.857 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.858 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.858 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.858 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.006.858 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.006.859 I llama_model_loader: - type  f32:  124 tensors
0.00.006.859 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.860 I print_info: file format = GGUF V3 (latest)
0.00.006.861 I print_info: file type   = Q8_0
0.00.006.862 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.033 I load: special tokens cache size = 5
0.00.018.428 I load: token to piece cache size = 0.2032 MB
0.00.018.435 I print_info: arch             = bert
0.00.018.436 I print_info: vocab_only       = 0
0.00.018.436 I print_info: n_ctx_train      = 512
0.00.018.436 I print_info: n_embd           = 384
0.00.018.436 I print_info: n_layer          = 12
0.00.018.440 I print_info: n_head           = 12
0.00.018.441 I print_info: n_head_kv        = 12
0.00.018.442 I print_info: n_rot            = 32
0.00.018.442 I print_info: n_swa            = 0
0.00.018.442 I print_info: n_swa_pattern    = 1
0.00.018.442 I print_info: n_embd_head_k    = 32
0.00.018.442 I print_info: n_embd_head_v    = 32
0.00.018.443 I print_info: n_gqa            = 1
0.00.018.444 I print_info: n_embd_k_gqa     = 384
0.00.018.445 I print_info: n_embd_v_gqa     = 384
0.00.018.446 I print_info: f_norm_eps       = 1.0e-12
0.00.018.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.447 I print_info: f_logit_scale    = 0.0e+00
0.00.018.448 I print_info: f_attn_scale     = 0.0e+00
0.00.018.449 I print_info: n_ff             = 1536
0.00.018.449 I print_info: n_expert         = 0
0.00.018.449 I print_info: n_expert_used    = 0
0.00.018.449 I print_info: causal attn      = 0
0.00.018.449 I print_info: pooling type     = 2
0.00.018.449 I print_info: rope type        = 2
0.00.018.450 I print_info: rope scaling     = linear
0.00.018.450 I print_info: freq_base_train  = 10000.0
0.00.018.451 I print_info: freq_scale_train = 1
0.00.018.451 I print_info: n_ctx_orig_yarn  = 512
0.00.018.451 I print_info: rope_finetuned   = unknown
0.00.018.451 I print_info: ssm_d_conv       = 0
0.00.018.452 I print_info: ssm_d_inner      = 0
0.00.018.452 I print_info: ssm_d_state      = 0
0.00.018.452 I print_info: ssm_dt_rank      = 0
0.00.018.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.452 I print_info: model type       = 33M
0.00.018.453 I print_info: model params     = 33.21 M
0.00.018.453 I print_info: general.name     = Bge Small
0.00.018.454 I print_info: vocab type       = WPM
0.00.018.454 I print_info: n_vocab          = 30522
0.00.018.454 I print_info: n_merges         = 0
0.00.018.455 I print_info: BOS token        = 101 '[CLS]'
0.00.018.455 I print_info: UNK token        = 100 '[UNK]'
0.00.018.455 I print_info: SEP token        = 102 '[SEP]'
0.00.018.455 I print_info: PAD token        = 0 '[PAD]'
0.00.018.455 I print_info: MASK token       = 103 '[MASK]'
0.00.018.456 I print_info: LF token         = 0 '[PAD]'
0.00.018.456 I print_info: max token length = 21
0.00.018.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.608 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.609 I load_tensors: offloading output layer to GPU
0.00.024.609 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.611 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.024.612 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.031.900 I llama_context: constructing llama_context
0.00.031.901 I llama_context: n_seq_max     = 1
0.00.031.901 I llama_context: n_ctx         = 512
0.00.031.902 I llama_context: n_ctx_per_seq = 512
0.00.031.902 I llama_context: n_batch       = 2048
0.00.031.902 I llama_context: n_ubatch      = 2048
0.00.031.902 I llama_context: causal_attn   = 0
0.00.031.902 I llama_context: flash_attn    = 0
0.00.031.903 I llama_context: freq_base     = 10000.0
0.00.031.904 I llama_context: freq_scale    = 1
0.00.031.907 I Running with Environment Variables:
0.00.031.907 I   GGML_SYCL_DEBUG: 0
0.00.031.907 I   GGML_SYCL_DISABLE_OPT: 1
0.00.031.908 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.031.908 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.031.908 I Build with Macros:
0.00.031.908 I   GGML_SYCL_FORCE_MMQ: no
0.00.031.908 I   GGML_SYCL_F16: yes
0.00.031.909 I Found 1 SYCL devices:
0.00.031.910 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.031.910 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.031.910 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.031.910 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.031.935 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.031.935 I SYCL Optimization Feature:
0.00.031.936 I |ID|        Device Type|Reorder|
0.00.031.936 I |--|-------------------|-------|
0.00.031.938 I | 0| [level_zero:gpu:0]|      Y|
0.00.031.949 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.037.621 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.627 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.092.140 I 
0.00.092.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.092.466 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.154.615 I llama_perf_context_print:        load time =      90.66 ms
0.00.154.615 I llama_perf_context_print: prompt eval time =      62.05 ms /     9 tokens (    6.89 ms per token,   145.04 tokens per second)
0.00.154.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.154.616 I llama_perf_context_print:       total time =      62.48 ms /    10 tokens

real	0m2,133s
user	0m0,132s
sys	0m0,103s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.237 I build: 5361 (cf0a43bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.414 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.623 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.641 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.643 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.643 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.644 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.646 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.647 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.648 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.649 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.650 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.652 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.653 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.654 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.654 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.655 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.656 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.803 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.662 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.986 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.017.988 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.988 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.017.988 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.017.989 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.017.989 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.017.989 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.017.990 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.990 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.017.990 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.017.991 I llama_model_loader: - type  f32:   40 tensors
0.00.017.991 I llama_model_loader: - type  f16:   30 tensors
0.00.017.993 I print_info: file format = GGUF V3 (latest)
0.00.017.994 I print_info: file type   = F16
0.00.017.996 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.022.031 W load: empty token at index 5
0.00.027.252 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.936 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.978 I load: special tokens cache size = 5
0.00.192.150 I load: token to piece cache size = 1.5060 MB
0.00.192.156 I print_info: arch             = jina-bert-v2
0.00.192.156 I print_info: vocab_only       = 0
0.00.192.156 I print_info: n_ctx_train      = 8192
0.00.192.157 I print_info: n_embd           = 384
0.00.192.157 I print_info: n_layer          = 4
0.00.192.159 I print_info: n_head           = 12
0.00.192.160 I print_info: n_head_kv        = 12
0.00.192.160 I print_info: n_rot            = 32
0.00.192.160 I print_info: n_swa            = 0
0.00.192.160 I print_info: n_swa_pattern    = 1
0.00.192.160 I print_info: n_embd_head_k    = 32
0.00.192.160 I print_info: n_embd_head_v    = 32
0.00.192.161 I print_info: n_gqa            = 1
0.00.192.162 I print_info: n_embd_k_gqa     = 384
0.00.192.162 I print_info: n_embd_v_gqa     = 384
0.00.192.163 I print_info: f_norm_eps       = 1.0e-12
0.00.192.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.192.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.192.163 I print_info: f_max_alibi_bias = 8.0e+00
0.00.192.163 I print_info: f_logit_scale    = 0.0e+00
0.00.192.164 I print_info: f_attn_scale     = 0.0e+00
0.00.192.164 I print_info: n_ff             = 1536
0.00.192.164 I print_info: n_expert         = 0
0.00.192.164 I print_info: n_expert_used    = 0
0.00.192.164 I print_info: causal attn      = 0
0.00.192.165 I print_info: pooling type     = -1
0.00.192.165 I print_info: rope type        = -1
0.00.192.165 I print_info: rope scaling     = linear
0.00.192.165 I print_info: freq_base_train  = 10000.0
0.00.192.166 I print_info: freq_scale_train = 1
0.00.192.166 I print_info: n_ctx_orig_yarn  = 8192
0.00.192.166 I print_info: rope_finetuned   = unknown
0.00.192.166 I print_info: ssm_d_conv       = 0
0.00.192.166 I print_info: ssm_d_inner      = 0
0.00.192.166 I print_info: ssm_d_state      = 0
0.00.192.166 I print_info: ssm_dt_rank      = 0
0.00.192.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.192.167 I print_info: model type       = 33M
0.00.192.167 I print_info: model params     = 32.90 M
0.00.192.167 I print_info: general.name     = Jina Bert Implementation
0.00.192.168 I print_info: vocab type       = BPE
0.00.192.168 I print_info: n_vocab          = 61056
0.00.192.168 I print_info: n_merges         = 39382
0.00.192.168 I print_info: BOS token        = 0 '<s>'
0.00.192.168 I print_info: EOS token        = 2 '</s>'
0.00.192.169 I print_info: UNK token        = 3 '<unk>'
0.00.192.169 I print_info: SEP token        = 2 '</s>'
0.00.192.169 I print_info: PAD token        = 1 '<pad>'
0.00.192.169 I print_info: MASK token       = 4 '<mask>'
0.00.192.169 I print_info: EOG token        = 2 '</s>'
0.00.192.169 I print_info: max token length = 45
0.00.192.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.566 I load_tensors: offloading 4 repeating layers to GPU
0.00.194.566 I load_tensors: offloading output layer to GPU
0.00.194.567 I load_tensors: offloaded 5/5 layers to GPU
0.00.194.568 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.194.569 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.200.772 I llama_context: constructing llama_context
0.00.200.773 I llama_context: n_seq_max     = 1
0.00.200.773 I llama_context: n_ctx         = 8192
0.00.200.773 I llama_context: n_ctx_per_seq = 8192
0.00.200.773 I llama_context: n_batch       = 2048
0.00.200.773 I llama_context: n_ubatch      = 2048
0.00.200.773 I llama_context: causal_attn   = 0
0.00.200.773 I llama_context: flash_attn    = 0
0.00.200.774 I llama_context: freq_base     = 10000.0
0.00.200.775 I llama_context: freq_scale    = 1
0.00.200.779 I Running with Environment Variables:
0.00.200.779 I   GGML_SYCL_DEBUG: 0
0.00.200.779 I   GGML_SYCL_DISABLE_OPT: 1
0.00.200.779 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.200.779 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.200.779 I Build with Macros:
0.00.200.780 I   GGML_SYCL_FORCE_MMQ: no
0.00.200.780 I   GGML_SYCL_F16: yes
0.00.200.781 I Found 1 SYCL devices:
0.00.200.781 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.200.782 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.200.782 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.200.782 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.200.808 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.200.809 I SYCL Optimization Feature:
0.00.200.809 I |ID|        Device Type|Reorder|
0.00.200.809 I |--|-------------------|-------|
0.00.200.811 I | 0| [level_zero:gpu:0]|      Y|
0.00.200.822 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.205.997 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.206.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.206.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.004 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.288.687 I 
0.00.288.720 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.846 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.288.847 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.288.851 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.288.851 I main: number of tokens in prompt = 13
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


0.00.288.853 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.288.853 I main: number of tokens in prompt = 40
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


0.00.288.893 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.352.108 I llama_perf_context_print:        load time =     287.26 ms
0.00.352.110 I llama_perf_context_print: prompt eval time =      63.20 ms /    62 tokens (    1.02 ms per token,   981.04 tokens per second)
0.00.352.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.352.111 I llama_perf_context_print:       total time =      63.43 ms /    63 tokens

real	0m2,292s
user	0m0,319s
sys	0m0,111s
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
0.00.001.429 I build: 5361 (cf0a43bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.501 I main: llama backend init
0.00.001.507 I main: load the model and apply lora adapter, if any
0.00.001.674 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.827 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.853 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.853 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.854 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.162 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.909 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.055 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.056 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.057 I llama_model_loader: - type  f32:  194 tensors
0.00.021.058 I llama_model_loader: - type  f16:   98 tensors
0.00.021.059 I print_info: file format = GGUF V3 (latest)
0.00.021.060 I print_info: file type   = all F32 (guessed)
0.00.021.061 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.040.496 I load: special tokens cache size = 25
0.00.047.750 I load: token to piece cache size = 0,2984 MB
0.00.047.755 I print_info: arch             = gptneox
0.00.047.755 I print_info: vocab_only       = 0
0.00.047.755 I print_info: n_ctx_train      = 2048
0.00.047.755 I print_info: n_embd           = 2048
0.00.047.755 I print_info: n_layer          = 24
0.00.047.758 I print_info: n_head           = 16
0.00.047.759 I print_info: n_head_kv        = 16
0.00.047.759 I print_info: n_rot            = 32
0.00.047.759 I print_info: n_swa            = 0
0.00.047.759 I print_info: n_swa_pattern    = 1
0.00.047.759 I print_info: n_embd_head_k    = 128
0.00.047.759 I print_info: n_embd_head_v    = 128
0.00.047.760 I print_info: n_gqa            = 1
0.00.047.761 I print_info: n_embd_k_gqa     = 2048
0.00.047.762 I print_info: n_embd_v_gqa     = 2048
0.00.047.763 I print_info: f_norm_eps       = 1,0e-05
0.00.047.763 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.763 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.763 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.763 I print_info: f_logit_scale    = 0,0e+00
0.00.047.763 I print_info: f_attn_scale     = 0,0e+00
0.00.047.764 I print_info: n_ff             = 8192
0.00.047.764 I print_info: n_expert         = 0
0.00.047.764 I print_info: n_expert_used    = 0
0.00.047.764 I print_info: causal attn      = 1
0.00.047.764 I print_info: pooling type     = 0
0.00.047.764 I print_info: rope type        = 2
0.00.047.764 I print_info: rope scaling     = linear
0.00.047.765 I print_info: freq_base_train  = 10000,0
0.00.047.765 I print_info: freq_scale_train = 1
0.00.047.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.765 I print_info: rope_finetuned   = unknown
0.00.047.765 I print_info: ssm_d_conv       = 0
0.00.047.765 I print_info: ssm_d_inner      = 0
0.00.047.766 I print_info: ssm_d_state      = 0
0.00.047.766 I print_info: ssm_dt_rank      = 0
0.00.047.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.766 I print_info: model type       = 1.4B
0.00.047.766 I print_info: model params     = 1,41 B
0.00.047.766 I print_info: general.name     = 1.4B
0.00.047.767 I print_info: vocab type       = BPE
0.00.047.767 I print_info: n_vocab          = 50304
0.00.047.767 I print_info: n_merges         = 50009
0.00.047.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.768 I print_info: LF token         = 187 'Ċ'
0.00.047.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.768 I print_info: max token length = 1024
0.00.047.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.852 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.853 I load_tensors: offloading output layer to GPU
0.00.139.853 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.856 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.139.857 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.964.855 I llama_context: constructing llama_context
0.00.964.857 I llama_context: n_seq_max     = 1
0.00.964.857 I llama_context: n_ctx         = 2048
0.00.964.857 I llama_context: n_ctx_per_seq = 2048
0.00.964.858 I llama_context: n_batch       = 2048
0.00.964.858 I llama_context: n_ubatch      = 512
0.00.964.858 I llama_context: causal_attn   = 1
0.00.964.858 I llama_context: flash_attn    = 0
0.00.964.861 I llama_context: freq_base     = 10000,0
0.00.964.861 I llama_context: freq_scale    = 1
0.00.964.868 I Running with Environment Variables:
0.00.964.868 I   GGML_SYCL_DEBUG: 0
0.00.964.868 I   GGML_SYCL_DISABLE_OPT: 1
0.00.964.869 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.964.869 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.964.869 I Build with Macros:
0.00.964.869 I   GGML_SYCL_FORCE_MMQ: no
0.00.964.869 I   GGML_SYCL_F16: yes
0.00.964.870 I Found 1 SYCL devices:
0.00.964.870 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.964.870 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.964.870 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.964.870 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.964.943 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.964.943 I SYCL Optimization Feature:
0.00.964.943 I |ID|        Device Type|Reorder|
0.00.964.943 I |--|-------------------|-------|
0.00.964.946 I | 0| [level_zero:gpu:0]|      Y|
0.00.965.019 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.965.022 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.968.089 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.968.090 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.977.367 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.977.368 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.977.368 I llama_context: graph nodes  = 1015
0.00.977.369 I llama_context: graph splits = 2
0.00.977.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.977.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.977.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.098.375 I main: llama threadpool init, n_threads = 8
0.01.098.384 I 
0.01.098.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.098.412 I 
0.01.098.466 I sampler seed: 1234
0.01.098.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.098.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.098.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.098.475 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.731.175 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53343,35 tokens per second)
0.02.731.176 I llama_perf_context_print:        load time =    1095,99 ms
0.02.731.177 I llama_perf_context_print: prompt eval time =      50,37 ms /     7 tokens (    7,20 ms per token,   138,96 tokens per second)
0.02.731.178 I llama_perf_context_print:        eval time =    1579,22 ms /    63 runs   (   25,07 ms per token,    39,89 tokens per second)
0.02.731.178 I llama_perf_context_print:       total time =    1633,51 ms /    70 tokens

real	0m3,064s
user	0m1,149s
sys	0m1,677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.258 I build: 5361 (cf0a43bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.430 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.220 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.237 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.238 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.238 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.817 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.776 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.007 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.008 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.008 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.008 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.009 I llama_model_loader: - type  f32:  194 tensors
0.00.017.009 I llama_model_loader: - type  f16:   98 tensors
0.00.017.011 I print_info: file format = GGUF V3 (latest)
0.00.017.012 I print_info: file type   = all F32 (guessed)
0.00.017.013 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.363 I load: special tokens cache size = 25
0.00.044.191 I load: token to piece cache size = 0.2984 MB
0.00.044.196 I print_info: arch             = gptneox
0.00.044.196 I print_info: vocab_only       = 0
0.00.044.196 I print_info: n_ctx_train      = 2048
0.00.044.196 I print_info: n_embd           = 2048
0.00.044.196 I print_info: n_layer          = 24
0.00.044.198 I print_info: n_head           = 16
0.00.044.199 I print_info: n_head_kv        = 16
0.00.044.199 I print_info: n_rot            = 32
0.00.044.199 I print_info: n_swa            = 0
0.00.044.199 I print_info: n_swa_pattern    = 1
0.00.044.199 I print_info: n_embd_head_k    = 128
0.00.044.200 I print_info: n_embd_head_v    = 128
0.00.044.200 I print_info: n_gqa            = 1
0.00.044.201 I print_info: n_embd_k_gqa     = 2048
0.00.044.202 I print_info: n_embd_v_gqa     = 2048
0.00.044.202 I print_info: f_norm_eps       = 1.0e-05
0.00.044.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.203 I print_info: f_logit_scale    = 0.0e+00
0.00.044.203 I print_info: f_attn_scale     = 0.0e+00
0.00.044.203 I print_info: n_ff             = 8192
0.00.044.204 I print_info: n_expert         = 0
0.00.044.204 I print_info: n_expert_used    = 0
0.00.044.204 I print_info: causal attn      = 1
0.00.044.204 I print_info: pooling type     = 0
0.00.044.204 I print_info: rope type        = 2
0.00.044.204 I print_info: rope scaling     = linear
0.00.044.205 I print_info: freq_base_train  = 10000.0
0.00.044.205 I print_info: freq_scale_train = 1
0.00.044.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.205 I print_info: rope_finetuned   = unknown
0.00.044.205 I print_info: ssm_d_conv       = 0
0.00.044.205 I print_info: ssm_d_inner      = 0
0.00.044.205 I print_info: ssm_d_state      = 0
0.00.044.205 I print_info: ssm_dt_rank      = 0
0.00.044.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.206 I print_info: model type       = 1.4B
0.00.044.206 I print_info: model params     = 1.41 B
0.00.044.206 I print_info: general.name     = 1.4B
0.00.044.207 I print_info: vocab type       = BPE
0.00.044.207 I print_info: n_vocab          = 50304
0.00.044.207 I print_info: n_merges         = 50009
0.00.044.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.208 I print_info: LF token         = 187 'Ċ'
0.00.044.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.208 I print_info: max token length = 1024
0.00.044.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.640 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.642 I load_tensors: offloading output layer to GPU
0.00.139.642 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.645 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.139.645 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.964.350 I llama_context: constructing llama_context
0.00.964.352 I llama_context: n_seq_max     = 1
0.00.964.352 I llama_context: n_ctx         = 128
0.00.964.352 I llama_context: n_ctx_per_seq = 128
0.00.964.352 I llama_context: n_batch       = 128
0.00.964.352 I llama_context: n_ubatch      = 128
0.00.964.353 I llama_context: causal_attn   = 1
0.00.964.353 I llama_context: flash_attn    = 0
0.00.964.355 I llama_context: freq_base     = 10000.0
0.00.964.355 I llama_context: freq_scale    = 1
0.00.964.356 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.964.362 I Running with Environment Variables:
0.00.964.362 I   GGML_SYCL_DEBUG: 0
0.00.964.362 I   GGML_SYCL_DISABLE_OPT: 1
0.00.964.362 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.964.362 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.964.362 I Build with Macros:
0.00.964.362 I   GGML_SYCL_FORCE_MMQ: no
0.00.964.363 I   GGML_SYCL_F16: yes
0.00.964.364 I Found 1 SYCL devices:
0.00.964.364 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.964.364 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.964.364 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.964.364 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.964.429 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.964.430 I SYCL Optimization Feature:
0.00.964.430 I |ID|        Device Type|Reorder|
0.00.964.430 I |--|-------------------|-------|
0.00.964.432 I | 0| [level_zero:gpu:0]|      Y|
0.00.964.495 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.964.498 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.965.077 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.965.079 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.972.705 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.972.706 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.972.706 I llama_context: graph nodes  = 1015
0.00.972.706 I llama_context: graph splits = 2
0.00.972.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.972.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.093.982 I 
0.01.094.036 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.094.040 I perplexity: tokenizing the input ..
0.01.097.936 I perplexity: tokenization took 3.894 ms
0.01.097.942 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.214.565 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.217.640 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.217.656 I llama_perf_context_print:        load time =    1092.54 ms
0.01.217.657 I llama_perf_context_print: prompt eval time =     116.42 ms /   128 tokens (    0.91 ms per token,  1099.42 tokens per second)
0.01.217.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.217.659 I llama_perf_context_print:       total time =     123.68 ms /   129 tokens

real	0m3,058s
user	0m0,430s
sys	0m0,875s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.221 I build: 5361 (cf0a43bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.284 I main: llama backend init
0.00.001.290 I main: load the model and apply lora adapter, if any
0.00.001.436 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.691 I llama_model_loader: - type  f32:  194 tensors
0.00.017.691 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.693 I print_info: file format = GGUF V3 (latest)
0.00.017.694 I print_info: file type   = Q8_0
0.00.017.695 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.036.975 I load: special tokens cache size = 25
0.00.044.633 I load: token to piece cache size = 0,2984 MB
0.00.044.638 I print_info: arch             = gptneox
0.00.044.639 I print_info: vocab_only       = 0
0.00.044.639 I print_info: n_ctx_train      = 2048
0.00.044.639 I print_info: n_embd           = 2048
0.00.044.639 I print_info: n_layer          = 24
0.00.044.641 I print_info: n_head           = 16
0.00.044.642 I print_info: n_head_kv        = 16
0.00.044.642 I print_info: n_rot            = 32
0.00.044.642 I print_info: n_swa            = 0
0.00.044.642 I print_info: n_swa_pattern    = 1
0.00.044.643 I print_info: n_embd_head_k    = 128
0.00.044.643 I print_info: n_embd_head_v    = 128
0.00.044.644 I print_info: n_gqa            = 1
0.00.044.644 I print_info: n_embd_k_gqa     = 2048
0.00.044.645 I print_info: n_embd_v_gqa     = 2048
0.00.044.646 I print_info: f_norm_eps       = 1,0e-05
0.00.044.646 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.647 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.647 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.647 I print_info: f_logit_scale    = 0,0e+00
0.00.044.647 I print_info: f_attn_scale     = 0,0e+00
0.00.044.648 I print_info: n_ff             = 8192
0.00.044.648 I print_info: n_expert         = 0
0.00.044.648 I print_info: n_expert_used    = 0
0.00.044.648 I print_info: causal attn      = 1
0.00.044.648 I print_info: pooling type     = 0
0.00.044.648 I print_info: rope type        = 2
0.00.044.649 I print_info: rope scaling     = linear
0.00.044.650 I print_info: freq_base_train  = 10000,0
0.00.044.650 I print_info: freq_scale_train = 1
0.00.044.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.650 I print_info: rope_finetuned   = unknown
0.00.044.651 I print_info: ssm_d_conv       = 0
0.00.044.651 I print_info: ssm_d_inner      = 0
0.00.044.651 I print_info: ssm_d_state      = 0
0.00.044.651 I print_info: ssm_dt_rank      = 0
0.00.044.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.652 I print_info: model type       = 1.4B
0.00.044.652 I print_info: model params     = 1,41 B
0.00.044.652 I print_info: general.name     = 1.4B
0.00.044.653 I print_info: vocab type       = BPE
0.00.044.653 I print_info: n_vocab          = 50304
0.00.044.654 I print_info: n_merges         = 50009
0.00.044.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.655 I print_info: LF token         = 187 'Ċ'
0.00.044.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.655 I print_info: max token length = 1024
0.00.044.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.145 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.146 I load_tensors: offloading output layer to GPU
0.00.086.146 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.149 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.086.149 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.368.652 I llama_context: constructing llama_context
0.00.368.653 I llama_context: n_seq_max     = 1
0.00.368.653 I llama_context: n_ctx         = 2048
0.00.368.653 I llama_context: n_ctx_per_seq = 2048
0.00.368.653 I llama_context: n_batch       = 2048
0.00.368.654 I llama_context: n_ubatch      = 512
0.00.368.654 I llama_context: causal_attn   = 1
0.00.368.654 I llama_context: flash_attn    = 0
0.00.368.656 I llama_context: freq_base     = 10000,0
0.00.368.657 I llama_context: freq_scale    = 1
0.00.368.662 I Running with Environment Variables:
0.00.368.663 I   GGML_SYCL_DEBUG: 0
0.00.368.663 I   GGML_SYCL_DISABLE_OPT: 1
0.00.368.663 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.368.663 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.368.663 I Build with Macros:
0.00.368.663 I   GGML_SYCL_FORCE_MMQ: no
0.00.368.663 I   GGML_SYCL_F16: yes
0.00.368.664 I Found 1 SYCL devices:
0.00.368.664 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.368.664 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.368.664 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.368.665 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.368.714 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.368.714 I SYCL Optimization Feature:
0.00.368.714 I |ID|        Device Type|Reorder|
0.00.368.714 I |--|-------------------|-------|
0.00.368.717 I | 0| [level_zero:gpu:0]|      Y|
0.00.368.779 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.368.781 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.371.983 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.371.985 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.381.129 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.381.130 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.381.130 I llama_context: graph nodes  = 1015
0.00.381.130 I llama_context: graph splits = 2
0.00.381.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.381.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.381.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.725 I main: llama threadpool init, n_threads = 8
0.00.495.733 I 
0.00.495.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.760 I 
0.00.495.831 I sampler seed: 1234
0.00.495.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.495.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.840 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.364.560 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53223,39 tokens per second)
0.02.364.562 I llama_perf_context_print:        load time =     493,55 ms
0.02.364.562 I llama_perf_context_print: prompt eval time =     139,48 ms /     7 tokens (   19,93 ms per token,    50,19 tokens per second)
0.02.364.563 I llama_perf_context_print:        eval time =    1726,25 ms /    63 runs   (   27,40 ms per token,    36,50 tokens per second)
0.02.364.563 I llama_perf_context_print:       total time =    1869,57 ms /    70 tokens

real	0m2,488s
user	0m1,192s
sys	0m1,289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.387 I build: 5361 (cf0a43bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.972 I llama_model_loader: - type  f32:  194 tensors
0.00.015.973 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.974 I print_info: file format = GGUF V3 (latest)
0.00.015.975 I print_info: file type   = Q8_0
0.00.015.976 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.564 I load: special tokens cache size = 25
0.00.042.846 I load: token to piece cache size = 0.2984 MB
0.00.042.852 I print_info: arch             = gptneox
0.00.042.852 I print_info: vocab_only       = 0
0.00.042.853 I print_info: n_ctx_train      = 2048
0.00.042.853 I print_info: n_embd           = 2048
0.00.042.853 I print_info: n_layer          = 24
0.00.042.856 I print_info: n_head           = 16
0.00.042.856 I print_info: n_head_kv        = 16
0.00.042.857 I print_info: n_rot            = 32
0.00.042.857 I print_info: n_swa            = 0
0.00.042.857 I print_info: n_swa_pattern    = 1
0.00.042.857 I print_info: n_embd_head_k    = 128
0.00.042.857 I print_info: n_embd_head_v    = 128
0.00.042.858 I print_info: n_gqa            = 1
0.00.042.859 I print_info: n_embd_k_gqa     = 2048
0.00.042.859 I print_info: n_embd_v_gqa     = 2048
0.00.042.860 I print_info: f_norm_eps       = 1.0e-05
0.00.042.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.860 I print_info: f_logit_scale    = 0.0e+00
0.00.042.860 I print_info: f_attn_scale     = 0.0e+00
0.00.042.861 I print_info: n_ff             = 8192
0.00.042.861 I print_info: n_expert         = 0
0.00.042.861 I print_info: n_expert_used    = 0
0.00.042.861 I print_info: causal attn      = 1
0.00.042.861 I print_info: pooling type     = 0
0.00.042.861 I print_info: rope type        = 2
0.00.042.862 I print_info: rope scaling     = linear
0.00.042.862 I print_info: freq_base_train  = 10000.0
0.00.042.862 I print_info: freq_scale_train = 1
0.00.042.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.863 I print_info: rope_finetuned   = unknown
0.00.042.863 I print_info: ssm_d_conv       = 0
0.00.042.863 I print_info: ssm_d_inner      = 0
0.00.042.863 I print_info: ssm_d_state      = 0
0.00.042.863 I print_info: ssm_dt_rank      = 0
0.00.042.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.863 I print_info: model type       = 1.4B
0.00.042.863 I print_info: model params     = 1.41 B
0.00.042.864 I print_info: general.name     = 1.4B
0.00.042.864 I print_info: vocab type       = BPE
0.00.042.865 I print_info: n_vocab          = 50304
0.00.042.865 I print_info: n_merges         = 50009
0.00.042.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.865 I print_info: LF token         = 187 'Ċ'
0.00.042.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.866 I print_info: max token length = 1024
0.00.042.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.888 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.888 I load_tensors: offloading output layer to GPU
0.00.084.889 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.890 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.084.891 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.380.169 I llama_context: constructing llama_context
0.00.380.170 I llama_context: n_seq_max     = 1
0.00.380.170 I llama_context: n_ctx         = 128
0.00.380.171 I llama_context: n_ctx_per_seq = 128
0.00.380.171 I llama_context: n_batch       = 128
0.00.380.171 I llama_context: n_ubatch      = 128
0.00.380.171 I llama_context: causal_attn   = 1
0.00.380.171 I llama_context: flash_attn    = 0
0.00.380.174 I llama_context: freq_base     = 10000.0
0.00.380.174 I llama_context: freq_scale    = 1
0.00.380.175 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.380.181 I Running with Environment Variables:
0.00.380.181 I   GGML_SYCL_DEBUG: 0
0.00.380.181 I   GGML_SYCL_DISABLE_OPT: 1
0.00.380.181 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.380.181 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.380.181 I Build with Macros:
0.00.380.181 I   GGML_SYCL_FORCE_MMQ: no
0.00.380.181 I   GGML_SYCL_F16: yes
0.00.380.182 I Found 1 SYCL devices:
0.00.380.183 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.380.183 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.380.183 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.380.183 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.380.222 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.380.222 I SYCL Optimization Feature:
0.00.380.222 I |ID|        Device Type|Reorder|
0.00.380.222 I |--|-------------------|-------|
0.00.380.224 I | 0| [level_zero:gpu:0]|      Y|
0.00.380.285 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.380.288 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.380.948 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.380.949 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.388.438 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.388.439 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.388.439 I llama_context: graph nodes  = 1015
0.00.388.439 I llama_context: graph splits = 2
0.00.388.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.388.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.043 I 
0.00.503.097 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.101 I perplexity: tokenizing the input ..
0.00.507.142 I perplexity: tokenization took 4.04 ms
0.00.507.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.640.854 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.643.933 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.643.948 I llama_perf_context_print:        load time =     501.47 ms
0.00.643.949 I llama_perf_context_print: prompt eval time =     133.51 ms /   128 tokens (    1.04 ms per token,   958.73 tokens per second)
0.00.643.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.643.950 I llama_perf_context_print:       total time =     140.91 ms /   129 tokens

real	0m2,496s
user	0m0,392s
sys	0m0,355s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.441 I build: 5361 (cf0a43bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.516 I main: llama backend init
0.00.001.523 I main: load the model and apply lora adapter, if any
0.00.001.714 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.905 I llama_model_loader: - type  f32:  194 tensors
0.00.016.905 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.907 I print_info: file format = GGUF V3 (latest)
0.00.016.908 I print_info: file type   = Q4_0
0.00.016.909 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.036.495 I load: special tokens cache size = 25
0.00.044.079 I load: token to piece cache size = 0,2984 MB
0.00.044.085 I print_info: arch             = gptneox
0.00.044.086 I print_info: vocab_only       = 0
0.00.044.086 I print_info: n_ctx_train      = 2048
0.00.044.086 I print_info: n_embd           = 2048
0.00.044.086 I print_info: n_layer          = 24
0.00.044.089 I print_info: n_head           = 16
0.00.044.090 I print_info: n_head_kv        = 16
0.00.044.090 I print_info: n_rot            = 32
0.00.044.090 I print_info: n_swa            = 0
0.00.044.090 I print_info: n_swa_pattern    = 1
0.00.044.091 I print_info: n_embd_head_k    = 128
0.00.044.091 I print_info: n_embd_head_v    = 128
0.00.044.091 I print_info: n_gqa            = 1
0.00.044.092 I print_info: n_embd_k_gqa     = 2048
0.00.044.093 I print_info: n_embd_v_gqa     = 2048
0.00.044.093 I print_info: f_norm_eps       = 1,0e-05
0.00.044.094 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.094 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.094 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.094 I print_info: f_logit_scale    = 0,0e+00
0.00.044.094 I print_info: f_attn_scale     = 0,0e+00
0.00.044.095 I print_info: n_ff             = 8192
0.00.044.095 I print_info: n_expert         = 0
0.00.044.095 I print_info: n_expert_used    = 0
0.00.044.095 I print_info: causal attn      = 1
0.00.044.095 I print_info: pooling type     = 0
0.00.044.095 I print_info: rope type        = 2
0.00.044.095 I print_info: rope scaling     = linear
0.00.044.096 I print_info: freq_base_train  = 10000,0
0.00.044.096 I print_info: freq_scale_train = 1
0.00.044.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.096 I print_info: rope_finetuned   = unknown
0.00.044.096 I print_info: ssm_d_conv       = 0
0.00.044.096 I print_info: ssm_d_inner      = 0
0.00.044.097 I print_info: ssm_d_state      = 0
0.00.044.097 I print_info: ssm_dt_rank      = 0
0.00.044.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.097 I print_info: model type       = 1.4B
0.00.044.097 I print_info: model params     = 1,41 B
0.00.044.097 I print_info: general.name     = 1.4B
0.00.044.098 I print_info: vocab type       = BPE
0.00.044.098 I print_info: n_vocab          = 50304
0.00.044.099 I print_info: n_merges         = 50009
0.00.044.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.099 I print_info: LF token         = 187 'Ċ'
0.00.044.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.099 I print_info: max token length = 1024
0.00.044.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.723 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.724 I load_tensors: offloading output layer to GPU
0.00.065.724 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.726 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.065.727 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.245.284 I llama_context: constructing llama_context
0.00.245.285 I llama_context: n_seq_max     = 1
0.00.245.285 I llama_context: n_ctx         = 2048
0.00.245.285 I llama_context: n_ctx_per_seq = 2048
0.00.245.285 I llama_context: n_batch       = 2048
0.00.245.285 I llama_context: n_ubatch      = 512
0.00.245.285 I llama_context: causal_attn   = 1
0.00.245.286 I llama_context: flash_attn    = 0
0.00.245.288 I llama_context: freq_base     = 10000,0
0.00.245.288 I llama_context: freq_scale    = 1
0.00.245.294 I Running with Environment Variables:
0.00.245.294 I   GGML_SYCL_DEBUG: 0
0.00.245.294 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.295 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.295 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.245.295 I Build with Macros:
0.00.245.295 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.295 I   GGML_SYCL_F16: yes
0.00.245.296 I Found 1 SYCL devices:
0.00.245.296 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.296 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.296 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.296 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.364 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.364 I SYCL Optimization Feature:
0.00.245.364 I |ID|        Device Type|Reorder|
0.00.245.364 I |--|-------------------|-------|
0.00.245.366 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.425 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.245.428 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.248.324 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.248.326 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.257.287 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.257.288 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.257.288 I llama_context: graph nodes  = 1015
0.00.257.288 I llama_context: graph splits = 2
0.00.257.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.781 I main: llama threadpool init, n_threads = 8
0.00.359.788 I 
0.00.359.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.815 I 
0.00.359.868 I sampler seed: 1234
0.00.359.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.359.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.877 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.756.592 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53143,71 tokens per second)
0.01.756.593 I llama_perf_context_print:        load time =     357,36 ms
0.01.756.594 I llama_perf_context_print: prompt eval time =      93,84 ms /     7 tokens (   13,41 ms per token,    74,59 tokens per second)
0.01.756.595 I llama_perf_context_print:        eval time =    1299,91 ms /    63 runs   (   20,63 ms per token,    48,46 tokens per second)
0.01.756.595 I llama_perf_context_print:       total time =    1397,52 ms /    70 tokens

real	0m2,365s
user	0m0,907s
sys	0m0,956s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.266 I build: 5361 (cf0a43bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.445 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.349 I llama_model_loader: - type  f32:  194 tensors
0.00.021.350 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.352 I print_info: file format = GGUF V3 (latest)
0.00.021.354 I print_info: file type   = Q4_0
0.00.021.355 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.279 I load: special tokens cache size = 25
0.00.050.071 I load: token to piece cache size = 0.2984 MB
0.00.050.077 I print_info: arch             = gptneox
0.00.050.077 I print_info: vocab_only       = 0
0.00.050.077 I print_info: n_ctx_train      = 2048
0.00.050.077 I print_info: n_embd           = 2048
0.00.050.078 I print_info: n_layer          = 24
0.00.050.081 I print_info: n_head           = 16
0.00.050.082 I print_info: n_head_kv        = 16
0.00.050.082 I print_info: n_rot            = 32
0.00.050.082 I print_info: n_swa            = 0
0.00.050.082 I print_info: n_swa_pattern    = 1
0.00.050.082 I print_info: n_embd_head_k    = 128
0.00.050.082 I print_info: n_embd_head_v    = 128
0.00.050.083 I print_info: n_gqa            = 1
0.00.050.084 I print_info: n_embd_k_gqa     = 2048
0.00.050.085 I print_info: n_embd_v_gqa     = 2048
0.00.050.085 I print_info: f_norm_eps       = 1.0e-05
0.00.050.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.086 I print_info: f_logit_scale    = 0.0e+00
0.00.050.086 I print_info: f_attn_scale     = 0.0e+00
0.00.050.086 I print_info: n_ff             = 8192
0.00.050.086 I print_info: n_expert         = 0
0.00.050.087 I print_info: n_expert_used    = 0
0.00.050.087 I print_info: causal attn      = 1
0.00.050.087 I print_info: pooling type     = 0
0.00.050.087 I print_info: rope type        = 2
0.00.050.087 I print_info: rope scaling     = linear
0.00.050.088 I print_info: freq_base_train  = 10000.0
0.00.050.088 I print_info: freq_scale_train = 1
0.00.050.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.088 I print_info: rope_finetuned   = unknown
0.00.050.088 I print_info: ssm_d_conv       = 0
0.00.050.088 I print_info: ssm_d_inner      = 0
0.00.050.088 I print_info: ssm_d_state      = 0
0.00.050.088 I print_info: ssm_dt_rank      = 0
0.00.050.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.089 I print_info: model type       = 1.4B
0.00.050.089 I print_info: model params     = 1.41 B
0.00.050.089 I print_info: general.name     = 1.4B
0.00.050.090 I print_info: vocab type       = BPE
0.00.050.090 I print_info: n_vocab          = 50304
0.00.050.090 I print_info: n_merges         = 50009
0.00.050.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.093 I print_info: LF token         = 187 'Ċ'
0.00.050.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.115 I print_info: max token length = 1024
0.00.050.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.506 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.507 I load_tensors: offloading output layer to GPU
0.00.072.507 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.509 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.072.510 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.248.561 I llama_context: constructing llama_context
0.00.248.563 I llama_context: n_seq_max     = 1
0.00.248.564 I llama_context: n_ctx         = 128
0.00.248.564 I llama_context: n_ctx_per_seq = 128
0.00.248.564 I llama_context: n_batch       = 128
0.00.248.564 I llama_context: n_ubatch      = 128
0.00.248.564 I llama_context: causal_attn   = 1
0.00.248.565 I llama_context: flash_attn    = 0
0.00.248.567 I llama_context: freq_base     = 10000.0
0.00.248.568 I llama_context: freq_scale    = 1
0.00.248.568 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.574 I Running with Environment Variables:
0.00.248.574 I   GGML_SYCL_DEBUG: 0
0.00.248.574 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.574 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.574 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.248.574 I Build with Macros:
0.00.248.574 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.574 I   GGML_SYCL_F16: yes
0.00.248.575 I Found 1 SYCL devices:
0.00.248.575 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.576 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.576 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.576 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.616 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.616 I SYCL Optimization Feature:
0.00.248.616 I |ID|        Device Type|Reorder|
0.00.248.616 I |--|-------------------|-------|
0.00.248.619 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.675 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.248.678 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.249.046 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.249.047 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.205 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.256.206 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.256.207 I llama_context: graph nodes  = 1015
0.00.256.207 I llama_context: graph splits = 2
0.00.256.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.312 I 
0.00.356.340 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.344 I perplexity: tokenizing the input ..
0.00.360.281 I perplexity: tokenization took 3.935 ms
0.00.360.288 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.500.557 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.503.731 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.503.746 I llama_perf_context_print:        load time =     354.86 ms
0.00.503.747 I llama_perf_context_print: prompt eval time =     140.09 ms /   128 tokens (    1.09 ms per token,   913.67 tokens per second)
0.00.503.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.503.748 I llama_perf_context_print:       total time =     147.44 ms /   129 tokens

real	0m2,357s
user	0m0,333s
sys	0m0,268s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.179 I build: 5361 (cf0a43bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.247 I main: llama backend init
0.00.001.253 I main: load the model and apply lora adapter, if any
0.00.001.418 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.080 I llama_model_loader: - type  f32:  194 tensors
0.00.023.080 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.082 I print_info: file format = GGUF V3 (latest)
0.00.023.084 I print_info: file type   = Q4_1
0.00.023.085 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.045.899 I load: special tokens cache size = 25
0.00.053.488 I load: token to piece cache size = 0,2984 MB
0.00.053.493 I print_info: arch             = gptneox
0.00.053.494 I print_info: vocab_only       = 0
0.00.053.494 I print_info: n_ctx_train      = 2048
0.00.053.494 I print_info: n_embd           = 2048
0.00.053.494 I print_info: n_layer          = 24
0.00.053.497 I print_info: n_head           = 16
0.00.053.498 I print_info: n_head_kv        = 16
0.00.053.498 I print_info: n_rot            = 32
0.00.053.498 I print_info: n_swa            = 0
0.00.053.498 I print_info: n_swa_pattern    = 1
0.00.053.498 I print_info: n_embd_head_k    = 128
0.00.053.499 I print_info: n_embd_head_v    = 128
0.00.053.499 I print_info: n_gqa            = 1
0.00.053.500 I print_info: n_embd_k_gqa     = 2048
0.00.053.501 I print_info: n_embd_v_gqa     = 2048
0.00.053.502 I print_info: f_norm_eps       = 1,0e-05
0.00.053.502 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.502 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.502 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.502 I print_info: f_logit_scale    = 0,0e+00
0.00.053.502 I print_info: f_attn_scale     = 0,0e+00
0.00.053.503 I print_info: n_ff             = 8192
0.00.053.503 I print_info: n_expert         = 0
0.00.053.503 I print_info: n_expert_used    = 0
0.00.053.503 I print_info: causal attn      = 1
0.00.053.503 I print_info: pooling type     = 0
0.00.053.503 I print_info: rope type        = 2
0.00.053.503 I print_info: rope scaling     = linear
0.00.053.504 I print_info: freq_base_train  = 10000,0
0.00.053.504 I print_info: freq_scale_train = 1
0.00.053.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.505 I print_info: rope_finetuned   = unknown
0.00.053.505 I print_info: ssm_d_conv       = 0
0.00.053.505 I print_info: ssm_d_inner      = 0
0.00.053.505 I print_info: ssm_d_state      = 0
0.00.053.505 I print_info: ssm_dt_rank      = 0
0.00.053.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.505 I print_info: model type       = 1.4B
0.00.053.505 I print_info: model params     = 1,41 B
0.00.053.506 I print_info: general.name     = 1.4B
0.00.053.506 I print_info: vocab type       = BPE
0.00.053.507 I print_info: n_vocab          = 50304
0.00.053.507 I print_info: n_merges         = 50009
0.00.053.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.507 I print_info: LF token         = 187 'Ċ'
0.00.053.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.508 I print_info: max token length = 1024
0.00.053.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.973 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.974 I load_tensors: offloading output layer to GPU
0.00.076.975 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.976 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.076.977 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.269.145 I llama_context: constructing llama_context
0.00.269.147 I llama_context: n_seq_max     = 1
0.00.269.147 I llama_context: n_ctx         = 2048
0.00.269.147 I llama_context: n_ctx_per_seq = 2048
0.00.269.147 I llama_context: n_batch       = 2048
0.00.269.147 I llama_context: n_ubatch      = 512
0.00.269.148 I llama_context: causal_attn   = 1
0.00.269.148 I llama_context: flash_attn    = 0
0.00.269.151 I llama_context: freq_base     = 10000,0
0.00.269.151 I llama_context: freq_scale    = 1
0.00.269.158 I Running with Environment Variables:
0.00.269.158 I   GGML_SYCL_DEBUG: 0
0.00.269.159 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.159 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.159 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.269.160 I Build with Macros:
0.00.269.160 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.160 I   GGML_SYCL_F16: yes
0.00.269.161 I Found 1 SYCL devices:
0.00.269.161 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.161 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.161 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.161 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.197 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.197 I SYCL Optimization Feature:
0.00.269.197 I |ID|        Device Type|Reorder|
0.00.269.197 I |--|-------------------|-------|
0.00.269.200 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.258 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.269.261 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.382 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.272.383 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.281.456 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.281.457 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.281.457 I llama_context: graph nodes  = 1015
0.00.281.457 I llama_context: graph splits = 2
0.00.281.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.683 I main: llama threadpool init, n_threads = 8
0.00.374.692 I 
0.00.374.719 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.719 I 
0.00.374.771 I sampler seed: 1234
0.00.374.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.374.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.781 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.749.008 I llama_perf_sampler_print:    sampling time =       1,53 ms /    71 runs   (    0,02 ms per token, 46526,87 tokens per second)
0.01.749.009 I llama_perf_context_print:        load time =     372,55 ms
0.01.749.010 I llama_perf_context_print: prompt eval time =      61,25 ms /     7 tokens (    8,75 ms per token,   114,28 tokens per second)
0.01.749.011 I llama_perf_context_print:        eval time =    1309,59 ms /    63 runs   (   20,79 ms per token,    48,11 tokens per second)
0.01.749.012 I llama_perf_context_print:       total time =    1375,04 ms /    70 tokens

real	0m2,376s
user	0m0,897s
sys	0m0,950s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.219 I build: 5361 (cf0a43bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.393 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.412 I llama_model_loader: - type  f32:  194 tensors
0.00.016.412 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.413 I print_info: file format = GGUF V3 (latest)
0.00.016.415 I print_info: file type   = Q4_1
0.00.016.416 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.086 I load: special tokens cache size = 25
0.00.043.391 I load: token to piece cache size = 0.2984 MB
0.00.043.396 I print_info: arch             = gptneox
0.00.043.396 I print_info: vocab_only       = 0
0.00.043.396 I print_info: n_ctx_train      = 2048
0.00.043.396 I print_info: n_embd           = 2048
0.00.043.396 I print_info: n_layer          = 24
0.00.043.399 I print_info: n_head           = 16
0.00.043.400 I print_info: n_head_kv        = 16
0.00.043.400 I print_info: n_rot            = 32
0.00.043.400 I print_info: n_swa            = 0
0.00.043.400 I print_info: n_swa_pattern    = 1
0.00.043.400 I print_info: n_embd_head_k    = 128
0.00.043.400 I print_info: n_embd_head_v    = 128
0.00.043.401 I print_info: n_gqa            = 1
0.00.043.402 I print_info: n_embd_k_gqa     = 2048
0.00.043.402 I print_info: n_embd_v_gqa     = 2048
0.00.043.403 I print_info: f_norm_eps       = 1.0e-05
0.00.043.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.404 I print_info: f_logit_scale    = 0.0e+00
0.00.043.404 I print_info: f_attn_scale     = 0.0e+00
0.00.043.404 I print_info: n_ff             = 8192
0.00.043.404 I print_info: n_expert         = 0
0.00.043.404 I print_info: n_expert_used    = 0
0.00.043.404 I print_info: causal attn      = 1
0.00.043.405 I print_info: pooling type     = 0
0.00.043.405 I print_info: rope type        = 2
0.00.043.405 I print_info: rope scaling     = linear
0.00.043.405 I print_info: freq_base_train  = 10000.0
0.00.043.406 I print_info: freq_scale_train = 1
0.00.043.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.406 I print_info: rope_finetuned   = unknown
0.00.043.406 I print_info: ssm_d_conv       = 0
0.00.043.406 I print_info: ssm_d_inner      = 0
0.00.043.406 I print_info: ssm_d_state      = 0
0.00.043.406 I print_info: ssm_dt_rank      = 0
0.00.043.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.406 I print_info: model type       = 1.4B
0.00.043.407 I print_info: model params     = 1.41 B
0.00.043.407 I print_info: general.name     = 1.4B
0.00.043.408 I print_info: vocab type       = BPE
0.00.043.408 I print_info: n_vocab          = 50304
0.00.043.408 I print_info: n_merges         = 50009
0.00.043.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.409 I print_info: LF token         = 187 'Ċ'
0.00.043.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.409 I print_info: max token length = 1024
0.00.043.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.143 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.144 I load_tensors: offloading output layer to GPU
0.00.067.144 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.146 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.067.147 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.256.967 I llama_context: constructing llama_context
0.00.256.969 I llama_context: n_seq_max     = 1
0.00.256.969 I llama_context: n_ctx         = 128
0.00.256.969 I llama_context: n_ctx_per_seq = 128
0.00.256.969 I llama_context: n_batch       = 128
0.00.256.969 I llama_context: n_ubatch      = 128
0.00.256.970 I llama_context: causal_attn   = 1
0.00.256.970 I llama_context: flash_attn    = 0
0.00.256.972 I llama_context: freq_base     = 10000.0
0.00.256.973 I llama_context: freq_scale    = 1
0.00.256.973 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.980 I Running with Environment Variables:
0.00.256.980 I   GGML_SYCL_DEBUG: 0
0.00.256.980 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.980 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.981 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.256.981 I Build with Macros:
0.00.256.981 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.981 I   GGML_SYCL_F16: yes
0.00.256.982 I Found 1 SYCL devices:
0.00.256.982 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.982 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.982 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.982 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.020 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.020 I SYCL Optimization Feature:
0.00.257.020 I |ID|        Device Type|Reorder|
0.00.257.020 I |--|-------------------|-------|
0.00.257.023 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.085 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.092 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.257.452 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.257.454 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.116 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.264.118 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.264.118 I llama_context: graph nodes  = 1015
0.00.264.118 I llama_context: graph splits = 2
0.00.264.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.628 I 
0.00.355.657 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.661 I perplexity: tokenizing the input ..
0.00.359.591 I perplexity: tokenization took 3.928 ms
0.00.359.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.499.075 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.501.951 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.501.966 I llama_perf_context_print:        load time =     354.23 ms
0.00.501.968 I llama_perf_context_print: prompt eval time =     139.29 ms /   128 tokens (    1.09 ms per token,   918.93 tokens per second)
0.00.501.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.501.969 I llama_perf_context_print:       total time =     146.34 ms /   129 tokens

real	0m2,355s
user	0m0,325s
sys	0m0,265s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.219 I build: 5361 (cf0a43bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.280 I main: llama backend init
0.00.001.286 I main: load the model and apply lora adapter, if any
0.00.001.438 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.608 I llama_model_loader: - type  f32:  194 tensors
0.00.020.608 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.610 I print_info: file format = GGUF V3 (latest)
0.00.020.611 I print_info: file type   = Q5_0
0.00.020.613 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.044.649 I load: special tokens cache size = 25
0.00.052.407 I load: token to piece cache size = 0,2984 MB
0.00.052.413 I print_info: arch             = gptneox
0.00.052.414 I print_info: vocab_only       = 0
0.00.052.414 I print_info: n_ctx_train      = 2048
0.00.052.414 I print_info: n_embd           = 2048
0.00.052.414 I print_info: n_layer          = 24
0.00.052.417 I print_info: n_head           = 16
0.00.052.418 I print_info: n_head_kv        = 16
0.00.052.418 I print_info: n_rot            = 32
0.00.052.418 I print_info: n_swa            = 0
0.00.052.418 I print_info: n_swa_pattern    = 1
0.00.052.419 I print_info: n_embd_head_k    = 128
0.00.052.419 I print_info: n_embd_head_v    = 128
0.00.052.419 I print_info: n_gqa            = 1
0.00.052.420 I print_info: n_embd_k_gqa     = 2048
0.00.052.421 I print_info: n_embd_v_gqa     = 2048
0.00.052.421 I print_info: f_norm_eps       = 1,0e-05
0.00.052.422 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.422 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.422 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.422 I print_info: f_logit_scale    = 0,0e+00
0.00.052.422 I print_info: f_attn_scale     = 0,0e+00
0.00.052.422 I print_info: n_ff             = 8192
0.00.052.423 I print_info: n_expert         = 0
0.00.052.423 I print_info: n_expert_used    = 0
0.00.052.423 I print_info: causal attn      = 1
0.00.052.423 I print_info: pooling type     = 0
0.00.052.423 I print_info: rope type        = 2
0.00.052.423 I print_info: rope scaling     = linear
0.00.052.424 I print_info: freq_base_train  = 10000,0
0.00.052.424 I print_info: freq_scale_train = 1
0.00.052.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.424 I print_info: rope_finetuned   = unknown
0.00.052.424 I print_info: ssm_d_conv       = 0
0.00.052.424 I print_info: ssm_d_inner      = 0
0.00.052.425 I print_info: ssm_d_state      = 0
0.00.052.425 I print_info: ssm_dt_rank      = 0
0.00.052.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.425 I print_info: model type       = 1.4B
0.00.052.425 I print_info: model params     = 1,41 B
0.00.052.425 I print_info: general.name     = 1.4B
0.00.052.426 I print_info: vocab type       = BPE
0.00.052.426 I print_info: n_vocab          = 50304
0.00.052.426 I print_info: n_merges         = 50009
0.00.052.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.427 I print_info: LF token         = 187 'Ċ'
0.00.052.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.427 I print_info: max token length = 1024
0.00.052.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.560 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.561 I load_tensors: offloading output layer to GPU
0.00.078.561 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.563 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.078.564 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.276.903 I llama_context: constructing llama_context
0.00.276.905 I llama_context: n_seq_max     = 1
0.00.276.905 I llama_context: n_ctx         = 2048
0.00.276.905 I llama_context: n_ctx_per_seq = 2048
0.00.276.905 I llama_context: n_batch       = 2048
0.00.276.905 I llama_context: n_ubatch      = 512
0.00.276.906 I llama_context: causal_attn   = 1
0.00.276.906 I llama_context: flash_attn    = 0
0.00.276.908 I llama_context: freq_base     = 10000,0
0.00.276.909 I llama_context: freq_scale    = 1
0.00.276.914 I Running with Environment Variables:
0.00.276.914 I   GGML_SYCL_DEBUG: 0
0.00.276.915 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.915 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.915 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.276.915 I Build with Macros:
0.00.276.915 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.915 I   GGML_SYCL_F16: yes
0.00.276.916 I Found 1 SYCL devices:
0.00.276.916 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.916 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.916 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.916 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.954 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.954 I SYCL Optimization Feature:
0.00.276.954 I |ID|        Device Type|Reorder|
0.00.276.954 I |--|-------------------|-------|
0.00.276.956 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.015 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.277.018 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.280.174 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.280.176 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.289.077 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.289.078 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.289.078 I llama_context: graph nodes  = 1015
0.00.289.078 I llama_context: graph splits = 2
0.00.289.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.912 I main: llama threadpool init, n_threads = 8
0.00.387.921 I 
0.00.387.947 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.947 I 
0.00.388.001 I sampler seed: 1234
0.00.388.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.388.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.010 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.927.688 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52090,98 tokens per second)
0.01.927.689 I llama_perf_context_print:        load time =     385,76 ms
0.01.927.690 I llama_perf_context_print: prompt eval time =      84,02 ms /     7 tokens (   12,00 ms per token,    83,32 tokens per second)
0.01.927.690 I llama_perf_context_print:        eval time =    1452,60 ms /    63 runs   (   23,06 ms per token,    43,37 tokens per second)
0.01.927.691 I llama_perf_context_print:       total time =    1540,49 ms /    70 tokens

real	0m2,387s
user	0m0,967s
sys	0m1,058s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.273 I build: 5361 (cf0a43bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.439 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.941 I llama_model_loader: - type  f32:  194 tensors
0.00.026.941 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.943 I print_info: file format = GGUF V3 (latest)
0.00.026.944 I print_info: file type   = Q5_0
0.00.026.946 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.046.844 I load: special tokens cache size = 25
0.00.054.558 I load: token to piece cache size = 0.2984 MB
0.00.054.563 I print_info: arch             = gptneox
0.00.054.563 I print_info: vocab_only       = 0
0.00.054.563 I print_info: n_ctx_train      = 2048
0.00.054.563 I print_info: n_embd           = 2048
0.00.054.563 I print_info: n_layer          = 24
0.00.054.565 I print_info: n_head           = 16
0.00.054.566 I print_info: n_head_kv        = 16
0.00.054.566 I print_info: n_rot            = 32
0.00.054.566 I print_info: n_swa            = 0
0.00.054.566 I print_info: n_swa_pattern    = 1
0.00.054.567 I print_info: n_embd_head_k    = 128
0.00.054.567 I print_info: n_embd_head_v    = 128
0.00.054.569 I print_info: n_gqa            = 1
0.00.054.570 I print_info: n_embd_k_gqa     = 2048
0.00.054.571 I print_info: n_embd_v_gqa     = 2048
0.00.054.571 I print_info: f_norm_eps       = 1.0e-05
0.00.054.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.572 I print_info: f_logit_scale    = 0.0e+00
0.00.054.572 I print_info: f_attn_scale     = 0.0e+00
0.00.054.573 I print_info: n_ff             = 8192
0.00.054.573 I print_info: n_expert         = 0
0.00.054.573 I print_info: n_expert_used    = 0
0.00.054.573 I print_info: causal attn      = 1
0.00.054.573 I print_info: pooling type     = 0
0.00.054.573 I print_info: rope type        = 2
0.00.054.573 I print_info: rope scaling     = linear
0.00.054.574 I print_info: freq_base_train  = 10000.0
0.00.054.574 I print_info: freq_scale_train = 1
0.00.054.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.574 I print_info: rope_finetuned   = unknown
0.00.054.575 I print_info: ssm_d_conv       = 0
0.00.054.575 I print_info: ssm_d_inner      = 0
0.00.054.575 I print_info: ssm_d_state      = 0
0.00.054.575 I print_info: ssm_dt_rank      = 0
0.00.054.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.575 I print_info: model type       = 1.4B
0.00.054.575 I print_info: model params     = 1.41 B
0.00.054.575 I print_info: general.name     = 1.4B
0.00.054.576 I print_info: vocab type       = BPE
0.00.054.576 I print_info: n_vocab          = 50304
0.00.054.577 I print_info: n_merges         = 50009
0.00.054.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.577 I print_info: LF token         = 187 'Ċ'
0.00.054.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.578 I print_info: max token length = 1024
0.00.054.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.791 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.792 I load_tensors: offloading output layer to GPU
0.00.080.793 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.795 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.080.795 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.282.358 I llama_context: constructing llama_context
0.00.282.359 I llama_context: n_seq_max     = 1
0.00.282.359 I llama_context: n_ctx         = 128
0.00.282.359 I llama_context: n_ctx_per_seq = 128
0.00.282.359 I llama_context: n_batch       = 128
0.00.282.359 I llama_context: n_ubatch      = 128
0.00.282.360 I llama_context: causal_attn   = 1
0.00.282.360 I llama_context: flash_attn    = 0
0.00.282.362 I llama_context: freq_base     = 10000.0
0.00.282.362 I llama_context: freq_scale    = 1
0.00.282.363 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.368 I Running with Environment Variables:
0.00.282.368 I   GGML_SYCL_DEBUG: 0
0.00.282.368 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.368 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.369 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.282.369 I Build with Macros:
0.00.282.369 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.369 I   GGML_SYCL_F16: yes
0.00.282.370 I Found 1 SYCL devices:
0.00.282.370 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.370 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.370 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.370 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.420 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.420 I SYCL Optimization Feature:
0.00.282.420 I |ID|        Device Type|Reorder|
0.00.282.420 I |--|-------------------|-------|
0.00.282.423 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.485 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.282.488 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.282.871 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.282.872 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.042 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.290.043 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.290.043 I llama_context: graph nodes  = 1015
0.00.290.043 I llama_context: graph splits = 2
0.00.290.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.205 I 
0.00.387.238 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.243 I perplexity: tokenizing the input ..
0.00.391.056 I perplexity: tokenization took 3.811 ms
0.00.391.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.545.468 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.548.773 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.548.790 I llama_perf_context_print:        load time =     385.76 ms
0.00.548.791 I llama_perf_context_print: prompt eval time =     154.23 ms /   128 tokens (    1.20 ms per token,   829.92 tokens per second)
0.00.548.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.792 I llama_perf_context_print:       total time =     161.59 ms /   129 tokens

real	0m2,400s
user	0m0,364s
sys	0m0,291s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.033 I build: 5361 (cf0a43bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.095 I main: llama backend init
0.00.001.101 I main: load the model and apply lora adapter, if any
0.00.001.253 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.625 I llama_model_loader: - type  f32:  194 tensors
0.00.017.626 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.628 I print_info: file format = GGUF V3 (latest)
0.00.017.630 I print_info: file type   = Q5_1
0.00.017.633 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.042.067 I load: special tokens cache size = 25
0.00.049.365 I load: token to piece cache size = 0,2984 MB
0.00.049.370 I print_info: arch             = gptneox
0.00.049.370 I print_info: vocab_only       = 0
0.00.049.371 I print_info: n_ctx_train      = 2048
0.00.049.371 I print_info: n_embd           = 2048
0.00.049.371 I print_info: n_layer          = 24
0.00.049.373 I print_info: n_head           = 16
0.00.049.374 I print_info: n_head_kv        = 16
0.00.049.374 I print_info: n_rot            = 32
0.00.049.374 I print_info: n_swa            = 0
0.00.049.374 I print_info: n_swa_pattern    = 1
0.00.049.374 I print_info: n_embd_head_k    = 128
0.00.049.375 I print_info: n_embd_head_v    = 128
0.00.049.375 I print_info: n_gqa            = 1
0.00.049.376 I print_info: n_embd_k_gqa     = 2048
0.00.049.377 I print_info: n_embd_v_gqa     = 2048
0.00.049.377 I print_info: f_norm_eps       = 1,0e-05
0.00.049.377 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.378 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.378 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.378 I print_info: f_logit_scale    = 0,0e+00
0.00.049.378 I print_info: f_attn_scale     = 0,0e+00
0.00.049.378 I print_info: n_ff             = 8192
0.00.049.378 I print_info: n_expert         = 0
0.00.049.379 I print_info: n_expert_used    = 0
0.00.049.379 I print_info: causal attn      = 1
0.00.049.379 I print_info: pooling type     = 0
0.00.049.379 I print_info: rope type        = 2
0.00.049.379 I print_info: rope scaling     = linear
0.00.049.379 I print_info: freq_base_train  = 10000,0
0.00.049.380 I print_info: freq_scale_train = 1
0.00.049.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.380 I print_info: rope_finetuned   = unknown
0.00.049.380 I print_info: ssm_d_conv       = 0
0.00.049.380 I print_info: ssm_d_inner      = 0
0.00.049.380 I print_info: ssm_d_state      = 0
0.00.049.380 I print_info: ssm_dt_rank      = 0
0.00.049.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.381 I print_info: model type       = 1.4B
0.00.049.381 I print_info: model params     = 1,41 B
0.00.049.381 I print_info: general.name     = 1.4B
0.00.049.382 I print_info: vocab type       = BPE
0.00.049.382 I print_info: n_vocab          = 50304
0.00.049.382 I print_info: n_merges         = 50009
0.00.049.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.383 I print_info: LF token         = 187 'Ċ'
0.00.049.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.383 I print_info: max token length = 1024
0.00.049.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.076 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.076 I load_tensors: offloading output layer to GPU
0.00.077.077 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.078 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.077.079 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.294.039 I llama_context: constructing llama_context
0.00.294.040 I llama_context: n_seq_max     = 1
0.00.294.040 I llama_context: n_ctx         = 2048
0.00.294.041 I llama_context: n_ctx_per_seq = 2048
0.00.294.041 I llama_context: n_batch       = 2048
0.00.294.041 I llama_context: n_ubatch      = 512
0.00.294.041 I llama_context: causal_attn   = 1
0.00.294.041 I llama_context: flash_attn    = 0
0.00.294.044 I llama_context: freq_base     = 10000,0
0.00.294.044 I llama_context: freq_scale    = 1
0.00.294.050 I Running with Environment Variables:
0.00.294.050 I   GGML_SYCL_DEBUG: 0
0.00.294.050 I   GGML_SYCL_DISABLE_OPT: 1
0.00.294.050 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.294.051 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.294.051 I Build with Macros:
0.00.294.051 I   GGML_SYCL_FORCE_MMQ: no
0.00.294.051 I   GGML_SYCL_F16: yes
0.00.294.052 I Found 1 SYCL devices:
0.00.294.052 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.294.052 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.294.052 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.294.052 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.294.093 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.294.093 I SYCL Optimization Feature:
0.00.294.093 I |ID|        Device Type|Reorder|
0.00.294.094 I |--|-------------------|-------|
0.00.294.097 I | 0| [level_zero:gpu:0]|      Y|
0.00.294.159 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.294.162 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.297.402 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.297.403 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.306.202 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.306.203 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.306.203 I llama_context: graph nodes  = 1015
0.00.306.204 I llama_context: graph splits = 2
0.00.306.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.881 I main: llama threadpool init, n_threads = 8
0.00.399.889 I 
0.00.399.916 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.916 I 
0.00.399.976 I sampler seed: 1234
0.00.399.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.399.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.987 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.877.840 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51636,36 tokens per second)
0.01.877.841 I llama_perf_context_print:        load time =     397,89 ms
0.01.877.842 I llama_perf_context_print: prompt eval time =      64,54 ms /     7 tokens (    9,22 ms per token,   108,45 tokens per second)
0.01.877.843 I llama_perf_context_print:        eval time =    1410,07 ms /    63 runs   (   22,38 ms per token,    44,68 tokens per second)
0.01.877.843 I llama_perf_context_print:       total time =    1478,69 ms /    70 tokens

real	0m2,398s
user	0m0,961s
sys	0m1,009s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.267 I build: 5361 (cf0a43bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.447 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.055 I llama_model_loader: - type  f32:  194 tensors
0.00.019.055 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.069 I print_info: file format = GGUF V3 (latest)
0.00.019.070 I print_info: file type   = Q5_1
0.00.019.073 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.038.829 I load: special tokens cache size = 25
0.00.046.496 I load: token to piece cache size = 0.2984 MB
0.00.046.503 I print_info: arch             = gptneox
0.00.046.504 I print_info: vocab_only       = 0
0.00.046.504 I print_info: n_ctx_train      = 2048
0.00.046.504 I print_info: n_embd           = 2048
0.00.046.504 I print_info: n_layer          = 24
0.00.046.506 I print_info: n_head           = 16
0.00.046.507 I print_info: n_head_kv        = 16
0.00.046.507 I print_info: n_rot            = 32
0.00.046.507 I print_info: n_swa            = 0
0.00.046.507 I print_info: n_swa_pattern    = 1
0.00.046.507 I print_info: n_embd_head_k    = 128
0.00.046.507 I print_info: n_embd_head_v    = 128
0.00.046.508 I print_info: n_gqa            = 1
0.00.046.509 I print_info: n_embd_k_gqa     = 2048
0.00.046.510 I print_info: n_embd_v_gqa     = 2048
0.00.046.510 I print_info: f_norm_eps       = 1.0e-05
0.00.046.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.511 I print_info: f_logit_scale    = 0.0e+00
0.00.046.511 I print_info: f_attn_scale     = 0.0e+00
0.00.046.511 I print_info: n_ff             = 8192
0.00.046.512 I print_info: n_expert         = 0
0.00.046.512 I print_info: n_expert_used    = 0
0.00.046.512 I print_info: causal attn      = 1
0.00.046.512 I print_info: pooling type     = 0
0.00.046.512 I print_info: rope type        = 2
0.00.046.512 I print_info: rope scaling     = linear
0.00.046.513 I print_info: freq_base_train  = 10000.0
0.00.046.513 I print_info: freq_scale_train = 1
0.00.046.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.513 I print_info: rope_finetuned   = unknown
0.00.046.513 I print_info: ssm_d_conv       = 0
0.00.046.513 I print_info: ssm_d_inner      = 0
0.00.046.513 I print_info: ssm_d_state      = 0
0.00.046.514 I print_info: ssm_dt_rank      = 0
0.00.046.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.514 I print_info: model type       = 1.4B
0.00.046.514 I print_info: model params     = 1.41 B
0.00.046.514 I print_info: general.name     = 1.4B
0.00.046.515 I print_info: vocab type       = BPE
0.00.046.515 I print_info: n_vocab          = 50304
0.00.046.515 I print_info: n_merges         = 50009
0.00.046.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.516 I print_info: LF token         = 187 'Ċ'
0.00.046.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.516 I print_info: max token length = 1024
0.00.046.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.381 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.382 I load_tensors: offloading output layer to GPU
0.00.074.382 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.384 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.074.385 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.296.331 I llama_context: constructing llama_context
0.00.296.332 I llama_context: n_seq_max     = 1
0.00.296.332 I llama_context: n_ctx         = 128
0.00.296.332 I llama_context: n_ctx_per_seq = 128
0.00.296.333 I llama_context: n_batch       = 128
0.00.296.333 I llama_context: n_ubatch      = 128
0.00.296.333 I llama_context: causal_attn   = 1
0.00.296.333 I llama_context: flash_attn    = 0
0.00.296.335 I llama_context: freq_base     = 10000.0
0.00.296.336 I llama_context: freq_scale    = 1
0.00.296.336 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.296.342 I Running with Environment Variables:
0.00.296.343 I   GGML_SYCL_DEBUG: 0
0.00.296.343 I   GGML_SYCL_DISABLE_OPT: 1
0.00.296.343 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.296.343 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.296.343 I Build with Macros:
0.00.296.343 I   GGML_SYCL_FORCE_MMQ: no
0.00.296.343 I   GGML_SYCL_F16: yes
0.00.296.344 I Found 1 SYCL devices:
0.00.296.344 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.296.344 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.296.345 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.296.345 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.296.415 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.296.415 I SYCL Optimization Feature:
0.00.296.415 I |ID|        Device Type|Reorder|
0.00.296.416 I |--|-------------------|-------|
0.00.296.418 I | 0| [level_zero:gpu:0]|      Y|
0.00.296.481 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.296.484 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.297.136 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.297.137 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.304.360 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.304.361 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.304.361 I llama_context: graph nodes  = 1015
0.00.304.361 I llama_context: graph splits = 2
0.00.304.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.304.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.964 I 
0.00.397.993 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.997 I perplexity: tokenizing the input ..
0.00.401.972 I perplexity: tokenization took 3.973 ms
0.00.401.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.544.277 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.547.857 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.547.883 I llama_perf_context_print:        load time =     396.51 ms
0.00.547.885 I llama_perf_context_print: prompt eval time =     142.13 ms /   128 tokens (    1.11 ms per token,   900.61 tokens per second)
0.00.547.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.547.886 I llama_perf_context_print:       total time =     149.92 ms /   129 tokens

real	0m2,405s
user	0m0,334s
sys	0m0,314s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.261 I build: 5361 (cf0a43bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.325 I main: llama backend init
0.00.001.330 I main: load the model and apply lora adapter, if any
0.00.001.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.631 I llama_model_loader: - type  f32:  194 tensors
0.00.018.631 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.631 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.633 I print_info: file format = GGUF V3 (latest)
0.00.018.634 I print_info: file type   = Q2_K - Medium
0.00.018.635 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.037.646 I load: special tokens cache size = 25
0.00.044.929 I load: token to piece cache size = 0,2984 MB
0.00.044.936 I print_info: arch             = gptneox
0.00.044.936 I print_info: vocab_only       = 0
0.00.044.936 I print_info: n_ctx_train      = 2048
0.00.044.937 I print_info: n_embd           = 2048
0.00.044.937 I print_info: n_layer          = 24
0.00.044.939 I print_info: n_head           = 16
0.00.044.939 I print_info: n_head_kv        = 16
0.00.044.940 I print_info: n_rot            = 32
0.00.044.940 I print_info: n_swa            = 0
0.00.044.940 I print_info: n_swa_pattern    = 1
0.00.044.940 I print_info: n_embd_head_k    = 128
0.00.044.940 I print_info: n_embd_head_v    = 128
0.00.044.941 I print_info: n_gqa            = 1
0.00.044.942 I print_info: n_embd_k_gqa     = 2048
0.00.044.942 I print_info: n_embd_v_gqa     = 2048
0.00.044.943 I print_info: f_norm_eps       = 1,0e-05
0.00.044.943 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.943 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.943 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.943 I print_info: f_logit_scale    = 0,0e+00
0.00.044.943 I print_info: f_attn_scale     = 0,0e+00
0.00.044.944 I print_info: n_ff             = 8192
0.00.044.944 I print_info: n_expert         = 0
0.00.044.944 I print_info: n_expert_used    = 0
0.00.044.944 I print_info: causal attn      = 1
0.00.044.944 I print_info: pooling type     = 0
0.00.044.944 I print_info: rope type        = 2
0.00.044.944 I print_info: rope scaling     = linear
0.00.044.945 I print_info: freq_base_train  = 10000,0
0.00.044.945 I print_info: freq_scale_train = 1
0.00.044.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.946 I print_info: rope_finetuned   = unknown
0.00.044.946 I print_info: ssm_d_conv       = 0
0.00.044.946 I print_info: ssm_d_inner      = 0
0.00.044.946 I print_info: ssm_d_state      = 0
0.00.044.946 I print_info: ssm_dt_rank      = 0
0.00.044.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.946 I print_info: model type       = 1.4B
0.00.044.946 I print_info: model params     = 1,41 B
0.00.044.946 I print_info: general.name     = 1.4B
0.00.044.947 I print_info: vocab type       = BPE
0.00.044.947 I print_info: n_vocab          = 50304
0.00.044.947 I print_info: n_merges         = 50009
0.00.044.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.948 I print_info: LF token         = 187 'Ċ'
0.00.044.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.948 I print_info: max token length = 1024
0.00.044.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.718 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.719 I load_tensors: offloading output layer to GPU
0.00.059.719 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.721 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.059.722 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.195.147 I llama_context: constructing llama_context
0.00.195.149 I llama_context: n_seq_max     = 1
0.00.195.149 I llama_context: n_ctx         = 2048
0.00.195.149 I llama_context: n_ctx_per_seq = 2048
0.00.195.149 I llama_context: n_batch       = 2048
0.00.195.149 I llama_context: n_ubatch      = 512
0.00.195.149 I llama_context: causal_attn   = 1
0.00.195.150 I llama_context: flash_attn    = 0
0.00.195.152 I llama_context: freq_base     = 10000,0
0.00.195.152 I llama_context: freq_scale    = 1
0.00.195.158 I Running with Environment Variables:
0.00.195.158 I   GGML_SYCL_DEBUG: 0
0.00.195.158 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.158 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.159 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.195.159 I Build with Macros:
0.00.195.159 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.159 I   GGML_SYCL_F16: yes
0.00.195.160 I Found 1 SYCL devices:
0.00.195.160 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.160 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.160 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.160 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.198 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.198 I SYCL Optimization Feature:
0.00.195.198 I |ID|        Device Type|Reorder|
0.00.195.198 I |--|-------------------|-------|
0.00.195.200 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.257 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.195.261 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.198.175 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.198.177 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.207.188 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.207.189 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.207.189 I llama_context: graph nodes  = 1015
0.00.207.189 I llama_context: graph splits = 2
0.00.207.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.945 I main: llama threadpool init, n_threads = 8
0.00.303.953 I 
0.00.304.006 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.006 I 
0.00.304.066 I sampler seed: 1234
0.00.304.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.304.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.080 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.721.724 I llama_perf_sampler_print:    sampling time =       1,25 ms /    71 runs   (    0,02 ms per token, 56754,60 tokens per second)
0.01.721.725 I llama_perf_context_print:        load time =     301,72 ms
0.01.721.726 I llama_perf_context_print: prompt eval time =      74,65 ms /     7 tokens (   10,66 ms per token,    93,77 tokens per second)
0.01.721.727 I llama_perf_context_print:        eval time =    1340,10 ms /    63 runs   (   21,27 ms per token,    47,01 tokens per second)
0.01.721.727 I llama_perf_context_print:       total time =    1418,52 ms /    70 tokens

real	0m2,299s
user	0m0,871s
sys	0m0,942s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.431 I build: 5361 (cf0a43bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.614 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.028 I llama_model_loader: - type  f32:  194 tensors
0.00.017.029 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.029 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.031 I print_info: file format = GGUF V3 (latest)
0.00.017.033 I print_info: file type   = Q2_K - Medium
0.00.017.035 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.038.611 I load: special tokens cache size = 25
0.00.045.918 I load: token to piece cache size = 0.2984 MB
0.00.045.925 I print_info: arch             = gptneox
0.00.045.925 I print_info: vocab_only       = 0
0.00.045.925 I print_info: n_ctx_train      = 2048
0.00.045.926 I print_info: n_embd           = 2048
0.00.045.926 I print_info: n_layer          = 24
0.00.045.928 I print_info: n_head           = 16
0.00.045.929 I print_info: n_head_kv        = 16
0.00.045.929 I print_info: n_rot            = 32
0.00.045.929 I print_info: n_swa            = 0
0.00.045.929 I print_info: n_swa_pattern    = 1
0.00.045.929 I print_info: n_embd_head_k    = 128
0.00.045.929 I print_info: n_embd_head_v    = 128
0.00.045.930 I print_info: n_gqa            = 1
0.00.045.931 I print_info: n_embd_k_gqa     = 2048
0.00.045.932 I print_info: n_embd_v_gqa     = 2048
0.00.045.932 I print_info: f_norm_eps       = 1.0e-05
0.00.045.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.933 I print_info: f_logit_scale    = 0.0e+00
0.00.045.933 I print_info: f_attn_scale     = 0.0e+00
0.00.045.933 I print_info: n_ff             = 8192
0.00.045.933 I print_info: n_expert         = 0
0.00.045.934 I print_info: n_expert_used    = 0
0.00.045.934 I print_info: causal attn      = 1
0.00.045.934 I print_info: pooling type     = 0
0.00.045.934 I print_info: rope type        = 2
0.00.045.934 I print_info: rope scaling     = linear
0.00.045.935 I print_info: freq_base_train  = 10000.0
0.00.045.935 I print_info: freq_scale_train = 1
0.00.045.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.935 I print_info: rope_finetuned   = unknown
0.00.045.935 I print_info: ssm_d_conv       = 0
0.00.045.935 I print_info: ssm_d_inner      = 0
0.00.045.935 I print_info: ssm_d_state      = 0
0.00.045.935 I print_info: ssm_dt_rank      = 0
0.00.045.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.936 I print_info: model type       = 1.4B
0.00.045.936 I print_info: model params     = 1.41 B
0.00.045.936 I print_info: general.name     = 1.4B
0.00.045.937 I print_info: vocab type       = BPE
0.00.045.937 I print_info: n_vocab          = 50304
0.00.045.937 I print_info: n_merges         = 50009
0.00.045.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.938 I print_info: LF token         = 187 'Ċ'
0.00.045.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.938 I print_info: max token length = 1024
0.00.045.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.051 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.052 I load_tensors: offloading output layer to GPU
0.00.061.052 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.054 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.061.054 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.196.541 I llama_context: constructing llama_context
0.00.196.542 I llama_context: n_seq_max     = 1
0.00.196.542 I llama_context: n_ctx         = 128
0.00.196.542 I llama_context: n_ctx_per_seq = 128
0.00.196.542 I llama_context: n_batch       = 128
0.00.196.543 I llama_context: n_ubatch      = 128
0.00.196.543 I llama_context: causal_attn   = 1
0.00.196.543 I llama_context: flash_attn    = 0
0.00.196.545 I llama_context: freq_base     = 10000.0
0.00.196.545 I llama_context: freq_scale    = 1
0.00.196.546 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.551 I Running with Environment Variables:
0.00.196.552 I   GGML_SYCL_DEBUG: 0
0.00.196.552 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.552 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.552 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.196.552 I Build with Macros:
0.00.196.552 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.552 I   GGML_SYCL_F16: yes
0.00.196.553 I Found 1 SYCL devices:
0.00.196.553 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.554 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.554 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.554 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.590 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.590 I SYCL Optimization Feature:
0.00.196.590 I |ID|        Device Type|Reorder|
0.00.196.590 I |--|-------------------|-------|
0.00.196.592 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.648 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.196.651 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.197.033 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.197.035 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.579 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.203.580 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.203.580 I llama_context: graph nodes  = 1015
0.00.203.580 I llama_context: graph splits = 2
0.00.203.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.203.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.481 I 
0.00.298.511 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.516 I perplexity: tokenizing the input ..
0.00.302.500 I perplexity: tokenization took 3.982 ms
0.00.302.507 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.448.174 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.451.429 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.451.444 I llama_perf_context_print:        load time =     296.86 ms
0.00.451.445 I llama_perf_context_print: prompt eval time =     145.48 ms /   128 tokens (    1.14 ms per token,   879.83 tokens per second)
0.00.451.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.446 I llama_perf_context_print:       total time =     152.97 ms /   129 tokens

real	0m2,302s
user	0m0,315s
sys	0m0,233s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.284 I build: 5361 (cf0a43bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.348 I main: llama backend init
0.00.001.353 I main: load the model and apply lora adapter, if any
0.00.001.503 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.591 I llama_model_loader: - type  f32:  194 tensors
0.00.017.591 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.591 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.592 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.593 I print_info: file format = GGUF V3 (latest)
0.00.017.595 I print_info: file type   = Q3_K - Medium
0.00.017.596 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.036.824 I load: special tokens cache size = 25
0.00.044.117 I load: token to piece cache size = 0,2984 MB
0.00.044.122 I print_info: arch             = gptneox
0.00.044.122 I print_info: vocab_only       = 0
0.00.044.122 I print_info: n_ctx_train      = 2048
0.00.044.123 I print_info: n_embd           = 2048
0.00.044.123 I print_info: n_layer          = 24
0.00.044.124 I print_info: n_head           = 16
0.00.044.125 I print_info: n_head_kv        = 16
0.00.044.126 I print_info: n_rot            = 32
0.00.044.126 I print_info: n_swa            = 0
0.00.044.126 I print_info: n_swa_pattern    = 1
0.00.044.126 I print_info: n_embd_head_k    = 128
0.00.044.126 I print_info: n_embd_head_v    = 128
0.00.044.127 I print_info: n_gqa            = 1
0.00.044.128 I print_info: n_embd_k_gqa     = 2048
0.00.044.129 I print_info: n_embd_v_gqa     = 2048
0.00.044.129 I print_info: f_norm_eps       = 1,0e-05
0.00.044.129 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.130 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.130 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.130 I print_info: f_logit_scale    = 0,0e+00
0.00.044.130 I print_info: f_attn_scale     = 0,0e+00
0.00.044.131 I print_info: n_ff             = 8192
0.00.044.131 I print_info: n_expert         = 0
0.00.044.131 I print_info: n_expert_used    = 0
0.00.044.132 I print_info: causal attn      = 1
0.00.044.132 I print_info: pooling type     = 0
0.00.044.132 I print_info: rope type        = 2
0.00.044.132 I print_info: rope scaling     = linear
0.00.044.133 I print_info: freq_base_train  = 10000,0
0.00.044.133 I print_info: freq_scale_train = 1
0.00.044.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.133 I print_info: rope_finetuned   = unknown
0.00.044.133 I print_info: ssm_d_conv       = 0
0.00.044.134 I print_info: ssm_d_inner      = 0
0.00.044.134 I print_info: ssm_d_state      = 0
0.00.044.134 I print_info: ssm_dt_rank      = 0
0.00.044.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.135 I print_info: model type       = 1.4B
0.00.044.135 I print_info: model params     = 1,41 B
0.00.044.135 I print_info: general.name     = 1.4B
0.00.044.136 I print_info: vocab type       = BPE
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
0.00.064.322 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.322 I load_tensors: offloading output layer to GPU
0.00.064.323 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.324 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.064.325 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.218.752 I llama_context: constructing llama_context
0.00.218.754 I llama_context: n_seq_max     = 1
0.00.218.754 I llama_context: n_ctx         = 2048
0.00.218.754 I llama_context: n_ctx_per_seq = 2048
0.00.218.755 I llama_context: n_batch       = 2048
0.00.218.755 I llama_context: n_ubatch      = 512
0.00.218.755 I llama_context: causal_attn   = 1
0.00.218.755 I llama_context: flash_attn    = 0
0.00.218.757 I llama_context: freq_base     = 10000,0
0.00.218.758 I llama_context: freq_scale    = 1
0.00.218.764 I Running with Environment Variables:
0.00.218.764 I   GGML_SYCL_DEBUG: 0
0.00.218.764 I   GGML_SYCL_DISABLE_OPT: 1
0.00.218.765 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.218.765 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.218.765 I Build with Macros:
0.00.218.765 I   GGML_SYCL_FORCE_MMQ: no
0.00.218.765 I   GGML_SYCL_F16: yes
0.00.218.766 I Found 1 SYCL devices:
0.00.218.766 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.218.767 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.218.767 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.218.767 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.218.808 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.218.808 I SYCL Optimization Feature:
0.00.218.808 I |ID|        Device Type|Reorder|
0.00.218.809 I |--|-------------------|-------|
0.00.218.811 I | 0| [level_zero:gpu:0]|      Y|
0.00.218.868 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.218.871 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.221.772 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.221.773 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.230.463 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.230.464 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.230.464 I llama_context: graph nodes  = 1015
0.00.230.465 I llama_context: graph splits = 2
0.00.230.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.840 I main: llama threadpool init, n_threads = 8
0.00.325.849 I 
0.00.325.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.876 I 
0.00.325.938 I sampler seed: 1234
0.00.325.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.325.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.950 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.754.243 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53584,91 tokens per second)
0.01.754.244 I llama_perf_context_print:        load time =     323,62 ms
0.01.754.245 I llama_perf_context_print: prompt eval time =      69,24 ms /     7 tokens (    9,89 ms per token,   101,09 tokens per second)
0.01.754.246 I llama_perf_context_print:        eval time =    1356,09 ms /    63 runs   (   21,53 ms per token,    46,46 tokens per second)
0.01.754.246 I llama_perf_context_print:       total time =    1429,12 ms /    70 tokens

real	0m2,332s
user	0m0,885s
sys	0m0,971s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.217 I build: 5361 (cf0a43bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.395 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.399 I llama_model_loader: - type  f32:  194 tensors
0.00.023.399 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.399 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.400 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.402 I print_info: file format = GGUF V3 (latest)
0.00.023.403 I print_info: file type   = Q3_K - Medium
0.00.023.405 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.042.862 I load: special tokens cache size = 25
0.00.050.162 I load: token to piece cache size = 0.2984 MB
0.00.050.166 I print_info: arch             = gptneox
0.00.050.167 I print_info: vocab_only       = 0
0.00.050.167 I print_info: n_ctx_train      = 2048
0.00.050.167 I print_info: n_embd           = 2048
0.00.050.167 I print_info: n_layer          = 24
0.00.050.169 I print_info: n_head           = 16
0.00.050.170 I print_info: n_head_kv        = 16
0.00.050.170 I print_info: n_rot            = 32
0.00.050.170 I print_info: n_swa            = 0
0.00.050.170 I print_info: n_swa_pattern    = 1
0.00.050.170 I print_info: n_embd_head_k    = 128
0.00.050.170 I print_info: n_embd_head_v    = 128
0.00.050.171 I print_info: n_gqa            = 1
0.00.050.172 I print_info: n_embd_k_gqa     = 2048
0.00.050.172 I print_info: n_embd_v_gqa     = 2048
0.00.050.173 I print_info: f_norm_eps       = 1.0e-05
0.00.050.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.174 I print_info: f_logit_scale    = 0.0e+00
0.00.050.174 I print_info: f_attn_scale     = 0.0e+00
0.00.050.174 I print_info: n_ff             = 8192
0.00.050.174 I print_info: n_expert         = 0
0.00.050.174 I print_info: n_expert_used    = 0
0.00.050.175 I print_info: causal attn      = 1
0.00.050.175 I print_info: pooling type     = 0
0.00.050.175 I print_info: rope type        = 2
0.00.050.175 I print_info: rope scaling     = linear
0.00.050.175 I print_info: freq_base_train  = 10000.0
0.00.050.176 I print_info: freq_scale_train = 1
0.00.050.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.176 I print_info: rope_finetuned   = unknown
0.00.050.176 I print_info: ssm_d_conv       = 0
0.00.050.176 I print_info: ssm_d_inner      = 0
0.00.050.176 I print_info: ssm_d_state      = 0
0.00.050.176 I print_info: ssm_dt_rank      = 0
0.00.050.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.177 I print_info: model type       = 1.4B
0.00.050.177 I print_info: model params     = 1.41 B
0.00.050.177 I print_info: general.name     = 1.4B
0.00.050.178 I print_info: vocab type       = BPE
0.00.050.178 I print_info: n_vocab          = 50304
0.00.050.178 I print_info: n_merges         = 50009
0.00.050.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.179 I print_info: LF token         = 187 'Ċ'
0.00.050.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.179 I print_info: max token length = 1024
0.00.050.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.830 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.831 I load_tensors: offloading output layer to GPU
0.00.070.835 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.837 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.070.837 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.231.868 I llama_context: constructing llama_context
0.00.231.870 I llama_context: n_seq_max     = 1
0.00.231.870 I llama_context: n_ctx         = 128
0.00.231.870 I llama_context: n_ctx_per_seq = 128
0.00.231.870 I llama_context: n_batch       = 128
0.00.231.870 I llama_context: n_ubatch      = 128
0.00.231.870 I llama_context: causal_attn   = 1
0.00.231.871 I llama_context: flash_attn    = 0
0.00.231.873 I llama_context: freq_base     = 10000.0
0.00.231.873 I llama_context: freq_scale    = 1
0.00.231.874 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.880 I Running with Environment Variables:
0.00.231.880 I   GGML_SYCL_DEBUG: 0
0.00.231.880 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.880 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.880 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.231.881 I Build with Macros:
0.00.231.881 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.881 I   GGML_SYCL_F16: yes
0.00.231.882 I Found 1 SYCL devices:
0.00.231.882 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.882 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.882 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.882 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.922 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.923 I SYCL Optimization Feature:
0.00.231.923 I |ID|        Device Type|Reorder|
0.00.231.923 I |--|-------------------|-------|
0.00.231.925 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.984 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.987 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.232.355 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.232.357 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.988 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.238.989 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.238.989 I llama_context: graph nodes  = 1015
0.00.238.989 I llama_context: graph splits = 2
0.00.238.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.716 I 
0.00.333.772 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.776 I perplexity: tokenizing the input ..
0.00.337.736 I perplexity: tokenization took 3.958 ms
0.00.337.742 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.482.528 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.485.978 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.485.995 I llama_perf_context_print:        load time =     332.31 ms
0.00.485.995 I llama_perf_context_print: prompt eval time =     144.58 ms /   128 tokens (    1.13 ms per token,   885.31 tokens per second)
0.00.485.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.485.996 I llama_perf_context_print:       total time =     152.28 ms /   129 tokens

real	0m2,338s
user	0m0,333s
sys	0m0,249s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.422 I build: 5361 (cf0a43bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.507 I main: llama backend init
0.00.001.514 I main: load the model and apply lora adapter, if any
0.00.001.729 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.959 I llama_model_loader: - type  f32:  194 tensors
0.00.018.959 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.959 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.959 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.960 I print_info: file format = GGUF V3 (latest)
0.00.018.962 I print_info: file type   = Q4_K - Medium
0.00.018.963 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.038.115 I load: special tokens cache size = 25
0.00.045.521 I load: token to piece cache size = 0,2984 MB
0.00.045.527 I print_info: arch             = gptneox
0.00.045.527 I print_info: vocab_only       = 0
0.00.045.527 I print_info: n_ctx_train      = 2048
0.00.045.527 I print_info: n_embd           = 2048
0.00.045.528 I print_info: n_layer          = 24
0.00.045.530 I print_info: n_head           = 16
0.00.045.531 I print_info: n_head_kv        = 16
0.00.045.531 I print_info: n_rot            = 32
0.00.045.531 I print_info: n_swa            = 0
0.00.045.531 I print_info: n_swa_pattern    = 1
0.00.045.531 I print_info: n_embd_head_k    = 128
0.00.045.532 I print_info: n_embd_head_v    = 128
0.00.045.532 I print_info: n_gqa            = 1
0.00.045.533 I print_info: n_embd_k_gqa     = 2048
0.00.045.534 I print_info: n_embd_v_gqa     = 2048
0.00.045.534 I print_info: f_norm_eps       = 1,0e-05
0.00.045.535 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.535 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.535 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.535 I print_info: f_logit_scale    = 0,0e+00
0.00.045.535 I print_info: f_attn_scale     = 0,0e+00
0.00.045.536 I print_info: n_ff             = 8192
0.00.045.536 I print_info: n_expert         = 0
0.00.045.536 I print_info: n_expert_used    = 0
0.00.045.536 I print_info: causal attn      = 1
0.00.045.536 I print_info: pooling type     = 0
0.00.045.536 I print_info: rope type        = 2
0.00.045.536 I print_info: rope scaling     = linear
0.00.045.537 I print_info: freq_base_train  = 10000,0
0.00.045.537 I print_info: freq_scale_train = 1
0.00.045.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.537 I print_info: rope_finetuned   = unknown
0.00.045.537 I print_info: ssm_d_conv       = 0
0.00.045.537 I print_info: ssm_d_inner      = 0
0.00.045.538 I print_info: ssm_d_state      = 0
0.00.045.538 I print_info: ssm_dt_rank      = 0
0.00.045.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.538 I print_info: model type       = 1.4B
0.00.045.538 I print_info: model params     = 1,41 B
0.00.045.538 I print_info: general.name     = 1.4B
0.00.045.539 I print_info: vocab type       = BPE
0.00.045.539 I print_info: n_vocab          = 50304
0.00.045.539 I print_info: n_merges         = 50009
0.00.045.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.540 I print_info: LF token         = 187 'Ċ'
0.00.045.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.540 I print_info: max token length = 1024
0.00.045.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.513 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.513 I load_tensors: offloading output layer to GPU
0.00.069.513 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.515 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.069.515 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.262.512 I llama_context: constructing llama_context
0.00.262.514 I llama_context: n_seq_max     = 1
0.00.262.514 I llama_context: n_ctx         = 2048
0.00.262.515 I llama_context: n_ctx_per_seq = 2048
0.00.262.515 I llama_context: n_batch       = 2048
0.00.262.515 I llama_context: n_ubatch      = 512
0.00.262.515 I llama_context: causal_attn   = 1
0.00.262.515 I llama_context: flash_attn    = 0
0.00.262.517 I llama_context: freq_base     = 10000,0
0.00.262.518 I llama_context: freq_scale    = 1
0.00.262.524 I Running with Environment Variables:
0.00.262.525 I   GGML_SYCL_DEBUG: 0
0.00.262.525 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.525 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.525 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.262.525 I Build with Macros:
0.00.262.525 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.526 I   GGML_SYCL_F16: yes
0.00.262.526 I Found 1 SYCL devices:
0.00.262.527 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.527 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.528 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.528 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.582 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.583 I SYCL Optimization Feature:
0.00.262.583 I |ID|        Device Type|Reorder|
0.00.262.583 I |--|-------------------|-------|
0.00.262.585 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.648 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.262.651 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.265.793 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.265.795 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.274.898 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.274.899 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.274.899 I llama_context: graph nodes  = 1015
0.00.274.899 I llama_context: graph splits = 2
0.00.274.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.200 I main: llama threadpool init, n_threads = 8
0.00.370.209 I 
0.00.370.248 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.249 I 
0.00.370.305 I sampler seed: 1234
0.00.370.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.370.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.315 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.780.093 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50750,54 tokens per second)
0.01.780.094 I llama_perf_context_print:        load time =     367,75 ms
0.01.780.095 I llama_perf_context_print: prompt eval time =      69,99 ms /     7 tokens (   10,00 ms per token,   100,02 tokens per second)
0.01.780.096 I llama_perf_context_print:        eval time =    1336,54 ms /    63 runs   (   21,21 ms per token,    47,14 tokens per second)
0.01.780.096 I llama_perf_context_print:       total time =    1410,61 ms /    70 tokens

real	0m2,377s
user	0m0,887s
sys	0m0,996s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.303 I build: 5361 (cf0a43bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.494 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.512 I llama_model_loader: - type  f32:  194 tensors
0.00.018.512 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.513 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.513 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.515 I print_info: file format = GGUF V3 (latest)
0.00.018.516 I print_info: file type   = Q4_K - Medium
0.00.018.519 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.038.518 I load: special tokens cache size = 25
0.00.045.877 I load: token to piece cache size = 0.2984 MB
0.00.045.884 I print_info: arch             = gptneox
0.00.045.885 I print_info: vocab_only       = 0
0.00.045.885 I print_info: n_ctx_train      = 2048
0.00.045.885 I print_info: n_embd           = 2048
0.00.045.885 I print_info: n_layer          = 24
0.00.045.887 I print_info: n_head           = 16
0.00.045.888 I print_info: n_head_kv        = 16
0.00.045.888 I print_info: n_rot            = 32
0.00.045.888 I print_info: n_swa            = 0
0.00.045.888 I print_info: n_swa_pattern    = 1
0.00.045.888 I print_info: n_embd_head_k    = 128
0.00.045.888 I print_info: n_embd_head_v    = 128
0.00.045.889 I print_info: n_gqa            = 1
0.00.045.890 I print_info: n_embd_k_gqa     = 2048
0.00.045.891 I print_info: n_embd_v_gqa     = 2048
0.00.045.891 I print_info: f_norm_eps       = 1.0e-05
0.00.045.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.892 I print_info: f_logit_scale    = 0.0e+00
0.00.045.892 I print_info: f_attn_scale     = 0.0e+00
0.00.045.893 I print_info: n_ff             = 8192
0.00.045.893 I print_info: n_expert         = 0
0.00.045.893 I print_info: n_expert_used    = 0
0.00.045.893 I print_info: causal attn      = 1
0.00.045.893 I print_info: pooling type     = 0
0.00.045.893 I print_info: rope type        = 2
0.00.045.893 I print_info: rope scaling     = linear
0.00.045.894 I print_info: freq_base_train  = 10000.0
0.00.045.894 I print_info: freq_scale_train = 1
0.00.045.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.894 I print_info: rope_finetuned   = unknown
0.00.045.894 I print_info: ssm_d_conv       = 0
0.00.045.894 I print_info: ssm_d_inner      = 0
0.00.045.895 I print_info: ssm_d_state      = 0
0.00.045.895 I print_info: ssm_dt_rank      = 0
0.00.045.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.895 I print_info: model type       = 1.4B
0.00.045.895 I print_info: model params     = 1.41 B
0.00.045.895 I print_info: general.name     = 1.4B
0.00.045.896 I print_info: vocab type       = BPE
0.00.045.896 I print_info: n_vocab          = 50304
0.00.045.896 I print_info: n_merges         = 50009
0.00.045.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.897 I print_info: LF token         = 187 'Ċ'
0.00.045.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.897 I print_info: max token length = 1024
0.00.045.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.227 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.228 I load_tensors: offloading output layer to GPU
0.00.070.228 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.230 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.070.230 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.264.494 I llama_context: constructing llama_context
0.00.264.496 I llama_context: n_seq_max     = 1
0.00.264.496 I llama_context: n_ctx         = 128
0.00.264.496 I llama_context: n_ctx_per_seq = 128
0.00.264.496 I llama_context: n_batch       = 128
0.00.264.497 I llama_context: n_ubatch      = 128
0.00.264.497 I llama_context: causal_attn   = 1
0.00.264.497 I llama_context: flash_attn    = 0
0.00.264.499 I llama_context: freq_base     = 10000.0
0.00.264.500 I llama_context: freq_scale    = 1
0.00.264.500 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.507 I Running with Environment Variables:
0.00.264.507 I   GGML_SYCL_DEBUG: 0
0.00.264.507 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.507 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.507 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.264.508 I Build with Macros:
0.00.264.508 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.508 I   GGML_SYCL_F16: yes
0.00.264.509 I Found 1 SYCL devices:
0.00.264.509 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.509 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.509 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.509 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.550 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.551 I SYCL Optimization Feature:
0.00.264.551 I |ID|        Device Type|Reorder|
0.00.264.551 I |--|-------------------|-------|
0.00.264.558 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.620 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.264.623 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.264.991 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.264.992 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.395 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.272.396 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.272.396 I llama_context: graph nodes  = 1015
0.00.272.396 I llama_context: graph splits = 2
0.00.272.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.157 I 
0.00.366.186 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.191 I perplexity: tokenizing the input ..
0.00.370.280 I perplexity: tokenization took 4.087 ms
0.00.370.286 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.509.874 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.512.677 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.512.692 I llama_perf_context_print:        load time =     364.66 ms
0.00.512.694 I llama_perf_context_print: prompt eval time =     139.41 ms /   128 tokens (    1.09 ms per token,   918.15 tokens per second)
0.00.512.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.512.695 I llama_perf_context_print:       total time =     146.54 ms /   129 tokens

real	0m2,370s
user	0m0,338s
sys	0m0,268s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.317 I build: 5361 (cf0a43bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.388 I main: llama backend init
0.00.001.394 I main: load the model and apply lora adapter, if any
0.00.001.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.856 I llama_model_loader: - type  f32:  194 tensors
0.00.026.856 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.856 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.857 I print_info: file format = GGUF V3 (latest)
0.00.026.858 I print_info: file type   = Q5_K - Medium
0.00.026.860 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.045.209 I load: special tokens cache size = 25
0.00.052.495 I load: token to piece cache size = 0,2984 MB
0.00.052.499 I print_info: arch             = gptneox
0.00.052.500 I print_info: vocab_only       = 0
0.00.052.500 I print_info: n_ctx_train      = 2048
0.00.052.500 I print_info: n_embd           = 2048
0.00.052.500 I print_info: n_layer          = 24
0.00.052.502 I print_info: n_head           = 16
0.00.052.503 I print_info: n_head_kv        = 16
0.00.052.503 I print_info: n_rot            = 32
0.00.052.503 I print_info: n_swa            = 0
0.00.052.503 I print_info: n_swa_pattern    = 1
0.00.052.503 I print_info: n_embd_head_k    = 128
0.00.052.503 I print_info: n_embd_head_v    = 128
0.00.052.504 I print_info: n_gqa            = 1
0.00.052.505 I print_info: n_embd_k_gqa     = 2048
0.00.052.505 I print_info: n_embd_v_gqa     = 2048
0.00.052.506 I print_info: f_norm_eps       = 1,0e-05
0.00.052.506 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.506 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.506 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.507 I print_info: f_logit_scale    = 0,0e+00
0.00.052.507 I print_info: f_attn_scale     = 0,0e+00
0.00.052.507 I print_info: n_ff             = 8192
0.00.052.507 I print_info: n_expert         = 0
0.00.052.507 I print_info: n_expert_used    = 0
0.00.052.507 I print_info: causal attn      = 1
0.00.052.507 I print_info: pooling type     = 0
0.00.052.508 I print_info: rope type        = 2
0.00.052.508 I print_info: rope scaling     = linear
0.00.052.508 I print_info: freq_base_train  = 10000,0
0.00.052.509 I print_info: freq_scale_train = 1
0.00.052.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.509 I print_info: rope_finetuned   = unknown
0.00.052.509 I print_info: ssm_d_conv       = 0
0.00.052.509 I print_info: ssm_d_inner      = 0
0.00.052.509 I print_info: ssm_d_state      = 0
0.00.052.509 I print_info: ssm_dt_rank      = 0
0.00.052.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.509 I print_info: model type       = 1.4B
0.00.052.510 I print_info: model params     = 1,41 B
0.00.052.510 I print_info: general.name     = 1.4B
0.00.052.511 I print_info: vocab type       = BPE
0.00.052.511 I print_info: n_vocab          = 50304
0.00.052.511 I print_info: n_merges         = 50009
0.00.052.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.511 I print_info: LF token         = 187 'Ċ'
0.00.052.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.512 I print_info: max token length = 1024
0.00.052.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.706 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.707 I load_tensors: offloading output layer to GPU
0.00.079.707 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.709 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.079.710 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.286.662 I llama_context: constructing llama_context
0.00.286.663 I llama_context: n_seq_max     = 1
0.00.286.664 I llama_context: n_ctx         = 2048
0.00.286.664 I llama_context: n_ctx_per_seq = 2048
0.00.286.664 I llama_context: n_batch       = 2048
0.00.286.664 I llama_context: n_ubatch      = 512
0.00.286.664 I llama_context: causal_attn   = 1
0.00.286.664 I llama_context: flash_attn    = 0
0.00.286.667 I llama_context: freq_base     = 10000,0
0.00.286.667 I llama_context: freq_scale    = 1
0.00.286.677 I Running with Environment Variables:
0.00.286.678 I   GGML_SYCL_DEBUG: 0
0.00.286.678 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.678 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.678 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.286.678 I Build with Macros:
0.00.286.678 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.678 I   GGML_SYCL_F16: yes
0.00.286.679 I Found 1 SYCL devices:
0.00.286.679 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.680 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.680 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.680 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.719 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.719 I SYCL Optimization Feature:
0.00.286.720 I |ID|        Device Type|Reorder|
0.00.286.720 I |--|-------------------|-------|
0.00.286.722 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.781 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.286.784 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.289.937 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.289.939 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.299.114 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.299.115 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.299.115 I llama_context: graph nodes  = 1015
0.00.299.115 I llama_context: graph splits = 2
0.00.299.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.027 I main: llama threadpool init, n_threads = 8
0.00.398.035 I 
0.00.398.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.061 I 
0.00.398.114 I sampler seed: 1234
0.00.398.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.398.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.124 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.873.804 I llama_perf_sampler_print:    sampling time =       1,24 ms /    71 runs   (    0,02 ms per token, 57489,88 tokens per second)
0.01.873.805 I llama_perf_context_print:        load time =     395,75 ms
0.01.873.806 I llama_perf_context_print: prompt eval time =      82,30 ms /     7 tokens (   11,76 ms per token,    85,05 tokens per second)
0.01.873.806 I llama_perf_context_print:        eval time =    1390,56 ms /    63 runs   (   22,07 ms per token,    45,31 tokens per second)
0.01.873.807 I llama_perf_context_print:       total time =    1476,48 ms /    70 tokens

real	0m2,392s
user	0m0,913s
sys	0m1,060s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.413 I build: 5361 (cf0a43bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.583 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.684 I llama_model_loader: - type  f32:  194 tensors
0.00.021.685 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.685 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.687 I print_info: file format = GGUF V3 (latest)
0.00.021.689 I print_info: file type   = Q5_K - Medium
0.00.021.692 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.043.374 I load: special tokens cache size = 25
0.00.051.099 I load: token to piece cache size = 0.2984 MB
0.00.051.105 I print_info: arch             = gptneox
0.00.051.105 I print_info: vocab_only       = 0
0.00.051.105 I print_info: n_ctx_train      = 2048
0.00.051.105 I print_info: n_embd           = 2048
0.00.051.105 I print_info: n_layer          = 24
0.00.051.107 I print_info: n_head           = 16
0.00.051.108 I print_info: n_head_kv        = 16
0.00.051.108 I print_info: n_rot            = 32
0.00.051.108 I print_info: n_swa            = 0
0.00.051.109 I print_info: n_swa_pattern    = 1
0.00.051.109 I print_info: n_embd_head_k    = 128
0.00.051.109 I print_info: n_embd_head_v    = 128
0.00.051.110 I print_info: n_gqa            = 1
0.00.051.110 I print_info: n_embd_k_gqa     = 2048
0.00.051.111 I print_info: n_embd_v_gqa     = 2048
0.00.051.112 I print_info: f_norm_eps       = 1.0e-05
0.00.051.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.112 I print_info: f_logit_scale    = 0.0e+00
0.00.051.112 I print_info: f_attn_scale     = 0.0e+00
0.00.051.113 I print_info: n_ff             = 8192
0.00.051.113 I print_info: n_expert         = 0
0.00.051.113 I print_info: n_expert_used    = 0
0.00.051.113 I print_info: causal attn      = 1
0.00.051.113 I print_info: pooling type     = 0
0.00.051.113 I print_info: rope type        = 2
0.00.051.113 I print_info: rope scaling     = linear
0.00.051.114 I print_info: freq_base_train  = 10000.0
0.00.051.114 I print_info: freq_scale_train = 1
0.00.051.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.115 I print_info: rope_finetuned   = unknown
0.00.051.115 I print_info: ssm_d_conv       = 0
0.00.051.115 I print_info: ssm_d_inner      = 0
0.00.051.115 I print_info: ssm_d_state      = 0
0.00.051.115 I print_info: ssm_dt_rank      = 0
0.00.051.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.115 I print_info: model type       = 1.4B
0.00.051.116 I print_info: model params     = 1.41 B
0.00.051.116 I print_info: general.name     = 1.4B
0.00.051.117 I print_info: vocab type       = BPE
0.00.051.117 I print_info: n_vocab          = 50304
0.00.051.117 I print_info: n_merges         = 50009
0.00.051.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.117 I print_info: LF token         = 187 'Ċ'
0.00.051.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.118 I print_info: max token length = 1024
0.00.051.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.209 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.211 I load_tensors: offloading output layer to GPU
0.00.079.211 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.213 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.079.213 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.294.096 I llama_context: constructing llama_context
0.00.294.097 I llama_context: n_seq_max     = 1
0.00.294.098 I llama_context: n_ctx         = 128
0.00.294.098 I llama_context: n_ctx_per_seq = 128
0.00.294.098 I llama_context: n_batch       = 128
0.00.294.098 I llama_context: n_ubatch      = 128
0.00.294.098 I llama_context: causal_attn   = 1
0.00.294.099 I llama_context: flash_attn    = 0
0.00.294.101 I llama_context: freq_base     = 10000.0
0.00.294.101 I llama_context: freq_scale    = 1
0.00.294.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.294.107 I Running with Environment Variables:
0.00.294.107 I   GGML_SYCL_DEBUG: 0
0.00.294.107 I   GGML_SYCL_DISABLE_OPT: 1
0.00.294.107 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.294.108 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.294.108 I Build with Macros:
0.00.294.108 I   GGML_SYCL_FORCE_MMQ: no
0.00.294.108 I   GGML_SYCL_F16: yes
0.00.294.109 I Found 1 SYCL devices:
0.00.294.109 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.294.109 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.294.109 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.294.109 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.294.147 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.294.147 I SYCL Optimization Feature:
0.00.294.147 I |ID|        Device Type|Reorder|
0.00.294.147 I |--|-------------------|-------|
0.00.294.149 I | 0| [level_zero:gpu:0]|      Y|
0.00.294.211 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.294.214 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.294.594 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.294.596 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.301.386 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.301.387 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.301.387 I llama_context: graph nodes  = 1015
0.00.301.387 I llama_context: graph splits = 2
0.00.301.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.552 I 
0.00.399.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.613 I perplexity: tokenizing the input ..
0.00.403.547 I perplexity: tokenization took 3.931 ms
0.00.403.553 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.543.040 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.546.236 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.546.252 I llama_perf_context_print:        load time =     397.96 ms
0.00.546.254 I llama_perf_context_print: prompt eval time =     139.31 ms /   128 tokens (    1.09 ms per token,   918.81 tokens per second)
0.00.546.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.546.255 I llama_perf_context_print:       total time =     146.70 ms /   129 tokens

real	0m2,415s
user	0m0,361s
sys	0m0,296s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.259 I build: 5361 (cf0a43bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.322 I main: llama backend init
0.00.001.327 I main: load the model and apply lora adapter, if any
0.00.001.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.254 I llama_model_loader: - type  f32:  194 tensors
0.00.021.255 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.256 I print_info: file format = GGUF V3 (latest)
0.00.021.258 I print_info: file type   = Q6_K
0.00.021.259 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.040.934 I load: special tokens cache size = 25
0.00.048.584 I load: token to piece cache size = 0,2984 MB
0.00.048.589 I print_info: arch             = gptneox
0.00.048.589 I print_info: vocab_only       = 0
0.00.048.589 I print_info: n_ctx_train      = 2048
0.00.048.589 I print_info: n_embd           = 2048
0.00.048.590 I print_info: n_layer          = 24
0.00.048.592 I print_info: n_head           = 16
0.00.048.593 I print_info: n_head_kv        = 16
0.00.048.593 I print_info: n_rot            = 32
0.00.048.593 I print_info: n_swa            = 0
0.00.048.593 I print_info: n_swa_pattern    = 1
0.00.048.593 I print_info: n_embd_head_k    = 128
0.00.048.593 I print_info: n_embd_head_v    = 128
0.00.048.594 I print_info: n_gqa            = 1
0.00.048.595 I print_info: n_embd_k_gqa     = 2048
0.00.048.595 I print_info: n_embd_v_gqa     = 2048
0.00.048.596 I print_info: f_norm_eps       = 1,0e-05
0.00.048.596 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.596 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.596 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.597 I print_info: f_logit_scale    = 0,0e+00
0.00.048.597 I print_info: f_attn_scale     = 0,0e+00
0.00.048.597 I print_info: n_ff             = 8192
0.00.048.597 I print_info: n_expert         = 0
0.00.048.597 I print_info: n_expert_used    = 0
0.00.048.597 I print_info: causal attn      = 1
0.00.048.598 I print_info: pooling type     = 0
0.00.048.598 I print_info: rope type        = 2
0.00.048.598 I print_info: rope scaling     = linear
0.00.048.598 I print_info: freq_base_train  = 10000,0
0.00.048.599 I print_info: freq_scale_train = 1
0.00.048.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.599 I print_info: rope_finetuned   = unknown
0.00.048.599 I print_info: ssm_d_conv       = 0
0.00.048.599 I print_info: ssm_d_inner      = 0
0.00.048.599 I print_info: ssm_d_state      = 0
0.00.048.599 I print_info: ssm_dt_rank      = 0
0.00.048.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.600 I print_info: model type       = 1.4B
0.00.048.600 I print_info: model params     = 1,41 B
0.00.048.600 I print_info: general.name     = 1.4B
0.00.048.601 I print_info: vocab type       = BPE
0.00.048.601 I print_info: n_vocab          = 50304
0.00.048.601 I print_info: n_merges         = 50009
0.00.048.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.602 I print_info: LF token         = 187 'Ċ'
0.00.048.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.602 I print_info: max token length = 1024
0.00.048.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.044 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.044 I load_tensors: offloading output layer to GPU
0.00.079.045 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.047 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.079.047 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.316.535 I llama_context: constructing llama_context
0.00.316.537 I llama_context: n_seq_max     = 1
0.00.316.537 I llama_context: n_ctx         = 2048
0.00.316.538 I llama_context: n_ctx_per_seq = 2048
0.00.316.538 I llama_context: n_batch       = 2048
0.00.316.538 I llama_context: n_ubatch      = 512
0.00.316.539 I llama_context: causal_attn   = 1
0.00.316.539 I llama_context: flash_attn    = 0
0.00.316.541 I llama_context: freq_base     = 10000,0
0.00.316.541 I llama_context: freq_scale    = 1
0.00.316.547 I Running with Environment Variables:
0.00.316.548 I   GGML_SYCL_DEBUG: 0
0.00.316.548 I   GGML_SYCL_DISABLE_OPT: 1
0.00.316.548 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.316.548 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.316.548 I Build with Macros:
0.00.316.548 I   GGML_SYCL_FORCE_MMQ: no
0.00.316.548 I   GGML_SYCL_F16: yes
0.00.316.549 I Found 1 SYCL devices:
0.00.316.550 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.316.550 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.316.550 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.316.550 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.316.589 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.316.590 I SYCL Optimization Feature:
0.00.316.590 I |ID|        Device Type|Reorder|
0.00.316.590 I |--|-------------------|-------|
0.00.316.592 I | 0| [level_zero:gpu:0]|      Y|
0.00.316.670 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.316.673 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.319.922 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.319.924 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.328.915 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.328.916 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.328.917 I llama_context: graph nodes  = 1015
0.00.328.917 I llama_context: graph splits = 2
0.00.328.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.423 I main: llama threadpool init, n_threads = 8
0.00.433.431 I 
0.00.433.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.433.458 I 
0.00.433.535 I sampler seed: 1234
0.00.433.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.433.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.433.547 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.853.754 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54615,38 tokens per second)
0.01.853.755 I llama_perf_context_print:        load time =     431,22 ms
0.01.853.756 I llama_perf_context_print: prompt eval time =     104,58 ms /     7 tokens (   14,94 ms per token,    66,94 tokens per second)
0.01.853.756 I llama_perf_context_print:        eval time =    1312,73 ms /    63 runs   (   20,84 ms per token,    47,99 tokens per second)
0.01.853.757 I llama_perf_context_print:       total time =    1421,06 ms /    70 tokens

real	0m2,428s
user	0m0,913s
sys	0m1,040s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.370 I build: 5361 (cf0a43bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.578 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.046 I llama_model_loader: - type  f32:  194 tensors
0.00.017.046 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.047 I print_info: file format = GGUF V3 (latest)
0.00.017.048 I print_info: file type   = Q6_K
0.00.017.049 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.462 I load: special tokens cache size = 25
0.00.044.040 I load: token to piece cache size = 0.2984 MB
0.00.044.046 I print_info: arch             = gptneox
0.00.044.046 I print_info: vocab_only       = 0
0.00.044.046 I print_info: n_ctx_train      = 2048
0.00.044.046 I print_info: n_embd           = 2048
0.00.044.046 I print_info: n_layer          = 24
0.00.044.049 I print_info: n_head           = 16
0.00.044.050 I print_info: n_head_kv        = 16
0.00.044.050 I print_info: n_rot            = 32
0.00.044.050 I print_info: n_swa            = 0
0.00.044.050 I print_info: n_swa_pattern    = 1
0.00.044.051 I print_info: n_embd_head_k    = 128
0.00.044.051 I print_info: n_embd_head_v    = 128
0.00.044.052 I print_info: n_gqa            = 1
0.00.044.052 I print_info: n_embd_k_gqa     = 2048
0.00.044.053 I print_info: n_embd_v_gqa     = 2048
0.00.044.053 I print_info: f_norm_eps       = 1.0e-05
0.00.044.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.054 I print_info: f_logit_scale    = 0.0e+00
0.00.044.054 I print_info: f_attn_scale     = 0.0e+00
0.00.044.055 I print_info: n_ff             = 8192
0.00.044.055 I print_info: n_expert         = 0
0.00.044.055 I print_info: n_expert_used    = 0
0.00.044.055 I print_info: causal attn      = 1
0.00.044.055 I print_info: pooling type     = 0
0.00.044.055 I print_info: rope type        = 2
0.00.044.055 I print_info: rope scaling     = linear
0.00.044.056 I print_info: freq_base_train  = 10000.0
0.00.044.056 I print_info: freq_scale_train = 1
0.00.044.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.056 I print_info: rope_finetuned   = unknown
0.00.044.056 I print_info: ssm_d_conv       = 0
0.00.044.057 I print_info: ssm_d_inner      = 0
0.00.044.057 I print_info: ssm_d_state      = 0
0.00.044.057 I print_info: ssm_dt_rank      = 0
0.00.044.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.057 I print_info: model type       = 1.4B
0.00.044.057 I print_info: model params     = 1.41 B
0.00.044.057 I print_info: general.name     = 1.4B
0.00.044.058 I print_info: vocab type       = BPE
0.00.044.058 I print_info: n_vocab          = 50304
0.00.044.058 I print_info: n_merges         = 50009
0.00.044.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.059 I print_info: LF token         = 187 'Ċ'
0.00.044.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.059 I print_info: max token length = 1024
0.00.044.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.345 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.346 I load_tensors: offloading output layer to GPU
0.00.074.346 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.348 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.074.349 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.303.607 I llama_context: constructing llama_context
0.00.303.608 I llama_context: n_seq_max     = 1
0.00.303.608 I llama_context: n_ctx         = 128
0.00.303.608 I llama_context: n_ctx_per_seq = 128
0.00.303.609 I llama_context: n_batch       = 128
0.00.303.609 I llama_context: n_ubatch      = 128
0.00.303.609 I llama_context: causal_attn   = 1
0.00.303.609 I llama_context: flash_attn    = 0
0.00.303.612 I llama_context: freq_base     = 10000.0
0.00.303.612 I llama_context: freq_scale    = 1
0.00.303.613 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.303.620 I Running with Environment Variables:
0.00.303.620 I   GGML_SYCL_DEBUG: 0
0.00.303.620 I   GGML_SYCL_DISABLE_OPT: 1
0.00.303.620 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.303.621 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.303.621 I Build with Macros:
0.00.303.621 I   GGML_SYCL_FORCE_MMQ: no
0.00.303.621 I   GGML_SYCL_F16: yes
0.00.303.622 I Found 1 SYCL devices:
0.00.303.622 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.303.622 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.303.622 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.303.622 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.303.677 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.303.677 I SYCL Optimization Feature:
0.00.303.678 I |ID|        Device Type|Reorder|
0.00.303.678 I |--|-------------------|-------|
0.00.303.680 I | 0| [level_zero:gpu:0]|      Y|
0.00.303.747 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.303.750 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.304.455 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.304.456 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.311.476 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.311.477 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.311.478 I llama_context: graph nodes  = 1015
0.00.311.478 I llama_context: graph splits = 2
0.00.311.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.311.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.642 I 
0.00.415.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.688 I perplexity: tokenizing the input ..
0.00.419.551 I perplexity: tokenization took 3.861 ms
0.00.419.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.562.190 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.565.635 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.565.652 I llama_perf_context_print:        load time =     414.06 ms
0.00.565.653 I llama_perf_context_print: prompt eval time =     142.46 ms /   128 tokens (    1.11 ms per token,   898.50 tokens per second)
0.00.565.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.565.654 I llama_perf_context_print:       total time =     150.01 ms /   129 tokens

real	0m2,414s
user	0m0,344s
sys	0m0,319s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.205 I build: 5361 (cf0a43bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.376 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.152 I llama_model_loader: - type  f32:  194 tensors
0.00.022.152 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.154 I print_info: file format = GGUF V3 (latest)
0.00.022.155 I print_info: file type   = Q4_0
0.00.022.156 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.772 I load: special tokens cache size = 25
0.00.049.432 I load: token to piece cache size = 0.2984 MB
0.00.049.437 I print_info: arch             = gptneox
0.00.049.437 I print_info: vocab_only       = 0
0.00.049.437 I print_info: n_ctx_train      = 2048
0.00.049.438 I print_info: n_embd           = 2048
0.00.049.438 I print_info: n_layer          = 24
0.00.049.440 I print_info: n_head           = 16
0.00.049.440 I print_info: n_head_kv        = 16
0.00.049.441 I print_info: n_rot            = 32
0.00.049.441 I print_info: n_swa            = 0
0.00.049.441 I print_info: n_swa_pattern    = 1
0.00.049.441 I print_info: n_embd_head_k    = 128
0.00.049.441 I print_info: n_embd_head_v    = 128
0.00.049.442 I print_info: n_gqa            = 1
0.00.049.443 I print_info: n_embd_k_gqa     = 2048
0.00.049.443 I print_info: n_embd_v_gqa     = 2048
0.00.049.444 I print_info: f_norm_eps       = 1.0e-05
0.00.049.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.444 I print_info: f_logit_scale    = 0.0e+00
0.00.049.445 I print_info: f_attn_scale     = 0.0e+00
0.00.049.445 I print_info: n_ff             = 8192
0.00.049.445 I print_info: n_expert         = 0
0.00.049.445 I print_info: n_expert_used    = 0
0.00.049.445 I print_info: causal attn      = 1
0.00.049.445 I print_info: pooling type     = 0
0.00.049.446 I print_info: rope type        = 2
0.00.049.446 I print_info: rope scaling     = linear
0.00.049.446 I print_info: freq_base_train  = 10000.0
0.00.049.447 I print_info: freq_scale_train = 1
0.00.049.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.447 I print_info: rope_finetuned   = unknown
0.00.049.447 I print_info: ssm_d_conv       = 0
0.00.049.447 I print_info: ssm_d_inner      = 0
0.00.049.447 I print_info: ssm_d_state      = 0
0.00.049.447 I print_info: ssm_dt_rank      = 0
0.00.049.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.448 I print_info: model type       = 1.4B
0.00.049.448 I print_info: model params     = 1.41 B
0.00.049.448 I print_info: general.name     = 1.4B
0.00.049.449 I print_info: vocab type       = BPE
0.00.049.449 I print_info: n_vocab          = 50304
0.00.049.449 I print_info: n_merges         = 50009
0.00.049.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.450 I print_info: LF token         = 187 'Ċ'
0.00.049.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.450 I print_info: max token length = 1024
0.00.049.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.636 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.637 I load_tensors: offloading output layer to GPU
0.00.071.637 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.639 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.071.640 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.248.765 I llama_context: constructing llama_context
0.00.248.766 I llama_context: n_seq_max     = 1
0.00.248.767 I llama_context: n_ctx         = 2048
0.00.248.767 I llama_context: n_ctx_per_seq = 2048
0.00.248.767 I llama_context: n_batch       = 2048
0.00.248.767 I llama_context: n_ubatch      = 512
0.00.248.767 I llama_context: causal_attn   = 1
0.00.248.767 I llama_context: flash_attn    = 0
0.00.248.770 I llama_context: freq_base     = 10000.0
0.00.248.770 I llama_context: freq_scale    = 1
0.00.248.776 I Running with Environment Variables:
0.00.248.776 I   GGML_SYCL_DEBUG: 0
0.00.248.777 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.777 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.777 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.248.777 I Build with Macros:
0.00.248.777 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.777 I   GGML_SYCL_F16: yes
0.00.248.778 I Found 1 SYCL devices:
0.00.248.778 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.779 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.779 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.779 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.817 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.818 I SYCL Optimization Feature:
0.00.248.818 I |ID|        Device Type|Reorder|
0.00.248.818 I |--|-------------------|-------|
0.00.248.821 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.881 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.248.884 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.251.819 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.251.821 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.756 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.260.757 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.260.757 I llama_context: graph nodes  = 1015
0.00.260.758 I llama_context: graph splits = 2
0.00.260.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.980.163 I llama_context: constructing llama_context
0.00.980.164 I llama_context: n_seq_max     = 1
0.00.980.164 I llama_context: n_ctx         = 2048
0.00.980.164 I llama_context: n_ctx_per_seq = 2048
0.00.980.164 I llama_context: n_batch       = 2048
0.00.980.164 I llama_context: n_ubatch      = 512
0.00.980.164 I llama_context: causal_attn   = 1
0.00.980.164 I llama_context: flash_attn    = 0
0.00.980.167 I llama_context: freq_base     = 10000.0
0.00.980.167 I llama_context: freq_scale    = 1
0.00.980.240 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.980.241 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.983.098 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.983.100 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.991.458 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.991.459 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.991.460 I llama_context: graph nodes  = 1015
0.00.991.460 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.425.678 I llama_context: constructing llama_context
0.01.425.679 I llama_context: n_seq_max     = 1
0.01.425.679 I llama_context: n_ctx         = 2048
0.01.425.679 I llama_context: n_ctx_per_seq = 2048
0.01.425.679 I llama_context: n_batch       = 2048
0.01.425.680 I llama_context: n_ubatch      = 512
0.01.425.680 I llama_context: causal_attn   = 1
0.01.425.680 I llama_context: flash_attn    = 0
0.01.425.681 I llama_context: freq_base     = 10000.0
0.01.425.681 I llama_context: freq_scale    = 1
0.01.425.744 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.425.744 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.428.600 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.428.601 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.436.608 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.436.609 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.436.609 I llama_context: graph nodes  = 1015
0.01.436.610 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,349s
user	0m1,287s
sys	0m0,875s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.178 I build: 5361 (cf0a43bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.350 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.175 I llama_model_loader: - type  f32:  194 tensors
0.00.018.175 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.177 I print_info: file format = GGUF V3 (latest)
0.00.018.178 I print_info: file type   = Q4_0
0.00.018.179 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.211 I load: special tokens cache size = 25
0.00.044.500 I load: token to piece cache size = 0.2984 MB
0.00.044.505 I print_info: arch             = gptneox
0.00.044.505 I print_info: vocab_only       = 0
0.00.044.505 I print_info: n_ctx_train      = 2048
0.00.044.505 I print_info: n_embd           = 2048
0.00.044.505 I print_info: n_layer          = 24
0.00.044.507 I print_info: n_head           = 16
0.00.044.508 I print_info: n_head_kv        = 16
0.00.044.508 I print_info: n_rot            = 32
0.00.044.508 I print_info: n_swa            = 0
0.00.044.509 I print_info: n_swa_pattern    = 1
0.00.044.509 I print_info: n_embd_head_k    = 128
0.00.044.509 I print_info: n_embd_head_v    = 128
0.00.044.510 I print_info: n_gqa            = 1
0.00.044.510 I print_info: n_embd_k_gqa     = 2048
0.00.044.511 I print_info: n_embd_v_gqa     = 2048
0.00.044.512 I print_info: f_norm_eps       = 1.0e-05
0.00.044.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.512 I print_info: f_logit_scale    = 0.0e+00
0.00.044.512 I print_info: f_attn_scale     = 0.0e+00
0.00.044.513 I print_info: n_ff             = 8192
0.00.044.513 I print_info: n_expert         = 0
0.00.044.513 I print_info: n_expert_used    = 0
0.00.044.513 I print_info: causal attn      = 1
0.00.044.513 I print_info: pooling type     = 0
0.00.044.513 I print_info: rope type        = 2
0.00.044.513 I print_info: rope scaling     = linear
0.00.044.514 I print_info: freq_base_train  = 10000.0
0.00.044.514 I print_info: freq_scale_train = 1
0.00.044.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.514 I print_info: rope_finetuned   = unknown
0.00.044.514 I print_info: ssm_d_conv       = 0
0.00.044.515 I print_info: ssm_d_inner      = 0
0.00.044.515 I print_info: ssm_d_state      = 0
0.00.044.515 I print_info: ssm_dt_rank      = 0
0.00.044.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.515 I print_info: model type       = 1.4B
0.00.044.515 I print_info: model params     = 1.41 B
0.00.044.515 I print_info: general.name     = 1.4B
0.00.044.516 I print_info: vocab type       = BPE
0.00.044.516 I print_info: n_vocab          = 50304
0.00.044.516 I print_info: n_merges         = 50009
0.00.044.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.517 I print_info: LF token         = 187 'Ċ'
0.00.044.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.517 I print_info: max token length = 1024
0.00.044.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.514 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.515 I load_tensors: offloading output layer to GPU
0.00.065.515 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.517 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.065.517 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.240.327 I llama_context: constructing llama_context
0.00.240.328 I llama_context: n_seq_max     = 1
0.00.240.328 I llama_context: n_ctx         = 2048
0.00.240.328 I llama_context: n_ctx_per_seq = 2048
0.00.240.329 I llama_context: n_batch       = 2048
0.00.240.329 I llama_context: n_ubatch      = 512
0.00.240.329 I llama_context: causal_attn   = 1
0.00.240.329 I llama_context: flash_attn    = 1
0.00.240.331 I llama_context: freq_base     = 10000.0
0.00.240.332 I llama_context: freq_scale    = 1
0.00.240.337 I Running with Environment Variables:
0.00.240.337 I   GGML_SYCL_DEBUG: 0
0.00.240.337 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.338 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.338 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.240.338 I Build with Macros:
0.00.240.338 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.338 I   GGML_SYCL_F16: yes
0.00.240.339 I Found 1 SYCL devices:
0.00.240.339 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.339 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.339 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.340 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.379 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.379 I SYCL Optimization Feature:
0.00.240.379 I |ID|        Device Type|Reorder|
0.00.240.380 I |--|-------------------|-------|
0.00.240.382 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.445 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.448 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.243.364 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.243.366 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.234 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.255.235 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.255.235 I llama_context: graph nodes  = 920
0.00.255.236 I llama_context: graph splits = 50
0.00.255.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.935.420 I llama_context: constructing llama_context
0.00.935.420 I llama_context: n_seq_max     = 1
0.00.935.421 I llama_context: n_ctx         = 2048
0.00.935.421 I llama_context: n_ctx_per_seq = 2048
0.00.935.421 I llama_context: n_batch       = 2048
0.00.935.421 I llama_context: n_ubatch      = 512
0.00.935.421 I llama_context: causal_attn   = 1
0.00.935.421 I llama_context: flash_attn    = 1
0.00.935.423 I llama_context: freq_base     = 10000.0
0.00.935.424 I llama_context: freq_scale    = 1
0.00.935.457 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.935.458 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.938.301 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.938.303 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.948.229 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.948.230 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.948.230 I llama_context: graph nodes  = 920
0.00.948.230 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.408.247 I llama_context: constructing llama_context
0.01.408.248 I llama_context: n_seq_max     = 1
0.01.408.248 I llama_context: n_ctx         = 2048
0.01.408.249 I llama_context: n_ctx_per_seq = 2048
0.01.408.249 I llama_context: n_batch       = 2048
0.01.408.249 I llama_context: n_ubatch      = 512
0.01.408.249 I llama_context: causal_attn   = 1
0.01.408.249 I llama_context: flash_attn    = 1
0.01.408.250 I llama_context: freq_base     = 10000.0
0.01.408.251 I llama_context: freq_scale    = 1
0.01.408.284 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.408.285 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.411.095 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.411.097 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.420.851 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.420.852 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.420.852 I llama_context: graph nodes  = 920
0.01.420.852 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,958s
user	0m1,063s
sys	0m1,005s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.46 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.17user 0.57system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 3076160maxresident)k
0inputs+56outputs (0major+115787minor)pagefaults 0swaps
```
