## Summary

- status:  SUCCESS ✅
- runtime: 2:48.63
- date:    Min 11 Mei 2025 03:25:56  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0208355f42bdab88a08507ead4a6302790a08323
- author:  Johannes Gäßler
```
CUDA: fix race conditions FlashAttention kernels (#13438)
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.33 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.11 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    0.73 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.03 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.61 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.16 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.04 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   21.85 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.80 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed    9.38 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  38.39 sec*proc (30 tests)

Total Test time (real) =  38.40 sec

real	0m38,408s
user	0m47,258s
sys	0m11,112s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.059 I build: 5342 (0208355f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.231 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.662 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.680 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.681 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.681 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.682 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.684 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.684 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.685 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.685 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.686 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.688 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.689 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.689 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.689 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.690 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.690 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.690 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.691 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.869 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.618 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.620 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.621 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.621 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.622 I llama_model_loader: - type  f32:  124 tensors
0.00.008.622 I llama_model_loader: - type  f16:   73 tensors
0.00.008.624 I print_info: file format = GGUF V3 (latest)
0.00.008.626 I print_info: file type   = F16
0.00.008.627 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.498 I load: special tokens cache size = 5
0.00.022.011 I load: token to piece cache size = 0.2032 MB
0.00.022.018 I print_info: arch             = bert
0.00.022.018 I print_info: vocab_only       = 0
0.00.022.019 I print_info: n_ctx_train      = 512
0.00.022.019 I print_info: n_embd           = 384
0.00.022.019 I print_info: n_layer          = 12
0.00.022.022 I print_info: n_head           = 12
0.00.022.022 I print_info: n_head_kv        = 12
0.00.022.023 I print_info: n_rot            = 32
0.00.022.023 I print_info: n_swa            = 0
0.00.022.023 I print_info: n_swa_pattern    = 1
0.00.022.023 I print_info: n_embd_head_k    = 32
0.00.022.023 I print_info: n_embd_head_v    = 32
0.00.022.024 I print_info: n_gqa            = 1
0.00.022.025 I print_info: n_embd_k_gqa     = 384
0.00.022.025 I print_info: n_embd_v_gqa     = 384
0.00.022.026 I print_info: f_norm_eps       = 1.0e-12
0.00.022.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.027 I print_info: f_logit_scale    = 0.0e+00
0.00.022.028 I print_info: f_attn_scale     = 0.0e+00
0.00.022.028 I print_info: n_ff             = 1536
0.00.022.028 I print_info: n_expert         = 0
0.00.022.028 I print_info: n_expert_used    = 0
0.00.022.029 I print_info: causal attn      = 0
0.00.022.029 I print_info: pooling type     = 2
0.00.022.030 I print_info: rope type        = 2
0.00.022.030 I print_info: rope scaling     = linear
0.00.022.030 I print_info: freq_base_train  = 10000.0
0.00.022.031 I print_info: freq_scale_train = 1
0.00.022.031 I print_info: n_ctx_orig_yarn  = 512
0.00.022.031 I print_info: rope_finetuned   = unknown
0.00.022.031 I print_info: ssm_d_conv       = 0
0.00.022.032 I print_info: ssm_d_inner      = 0
0.00.022.032 I print_info: ssm_d_state      = 0
0.00.022.032 I print_info: ssm_dt_rank      = 0
0.00.022.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.032 I print_info: model type       = 33M
0.00.022.033 I print_info: model params     = 33.21 M
0.00.022.033 I print_info: general.name     = Bge Small
0.00.022.034 I print_info: vocab type       = WPM
0.00.022.034 I print_info: n_vocab          = 30522
0.00.022.034 I print_info: n_merges         = 0
0.00.022.034 I print_info: BOS token        = 101 '[CLS]'
0.00.022.034 I print_info: UNK token        = 100 '[UNK]'
0.00.022.035 I print_info: SEP token        = 102 '[SEP]'
0.00.022.035 I print_info: PAD token        = 0 '[PAD]'
0.00.022.035 I print_info: MASK token       = 103 '[MASK]'
0.00.022.035 I print_info: LF token         = 0 '[PAD]'
0.00.022.035 I print_info: max token length = 21
0.00.022.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.894 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.894 I load_tensors: offloading output layer to GPU
0.00.024.895 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.896 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.024.897 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.038.494 I llama_context: constructing llama_context
0.00.038.495 I llama_context: n_seq_max     = 1
0.00.038.495 I llama_context: n_ctx         = 512
0.00.038.495 I llama_context: n_ctx_per_seq = 512
0.00.038.495 I llama_context: n_batch       = 2048
0.00.038.495 I llama_context: n_ubatch      = 2048
0.00.038.495 I llama_context: causal_attn   = 0
0.00.038.495 I llama_context: flash_attn    = 0
0.00.038.496 I llama_context: freq_base     = 10000.0
0.00.038.497 I llama_context: freq_scale    = 1
0.00.038.501 I Running with Environment Variables:
0.00.038.502 I   GGML_SYCL_DEBUG: 0
0.00.038.502 I   GGML_SYCL_DISABLE_OPT: 1
0.00.038.502 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.038.503 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.038.503 I Build with Macros:
0.00.038.503 I   GGML_SYCL_FORCE_MMQ: no
0.00.038.503 I   GGML_SYCL_F16: yes
0.00.038.504 I Found 1 SYCL devices:
0.00.038.504 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.038.504 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.038.504 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.038.504 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.038.530 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.038.530 I SYCL Optimization Feature:
0.00.038.530 I |ID|        Device Type|Reorder|
0.00.038.531 I |--|-------------------|-------|
0.00.038.533 I | 0| [level_zero:gpu:0]|      Y|
0.00.038.545 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.044.666 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.672 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.099.714 I 
0.00.099.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.100.025 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.161.636 I llama_perf_context_print:        load time =      98.48 ms
0.00.161.637 I llama_perf_context_print: prompt eval time =      61.44 ms /     9 tokens (    6.83 ms per token,   146.48 tokens per second)
0.00.161.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.161.638 I llama_perf_context_print:       total time =      61.93 ms /    10 tokens

real	0m2,132s
user	0m0,137s
sys	0m0,096s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.189 I build: 5342 (0208355f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.373 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.633 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.644 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.645 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.645 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.645 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.647 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.647 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.647 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.647 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.648 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.649 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.650 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.650 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.650 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.650 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.651 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.722 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.153 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.154 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.154 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.154 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.155 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.155 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.155 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.156 I llama_model_loader: - type  f32:  124 tensors
0.00.007.157 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.158 I print_info: file format = GGUF V3 (latest)
0.00.007.159 I print_info: file type   = Q8_0
0.00.007.160 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.229 I load: special tokens cache size = 5
0.00.017.712 I load: token to piece cache size = 0.2032 MB
0.00.017.717 I print_info: arch             = bert
0.00.017.717 I print_info: vocab_only       = 0
0.00.017.717 I print_info: n_ctx_train      = 512
0.00.017.717 I print_info: n_embd           = 384
0.00.017.717 I print_info: n_layer          = 12
0.00.017.719 I print_info: n_head           = 12
0.00.017.721 I print_info: n_head_kv        = 12
0.00.017.721 I print_info: n_rot            = 32
0.00.017.721 I print_info: n_swa            = 0
0.00.017.721 I print_info: n_swa_pattern    = 1
0.00.017.721 I print_info: n_embd_head_k    = 32
0.00.017.721 I print_info: n_embd_head_v    = 32
0.00.017.722 I print_info: n_gqa            = 1
0.00.017.723 I print_info: n_embd_k_gqa     = 384
0.00.017.723 I print_info: n_embd_v_gqa     = 384
0.00.017.724 I print_info: f_norm_eps       = 1.0e-12
0.00.017.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.725 I print_info: f_logit_scale    = 0.0e+00
0.00.017.725 I print_info: f_attn_scale     = 0.0e+00
0.00.017.725 I print_info: n_ff             = 1536
0.00.017.726 I print_info: n_expert         = 0
0.00.017.726 I print_info: n_expert_used    = 0
0.00.017.726 I print_info: causal attn      = 0
0.00.017.726 I print_info: pooling type     = 2
0.00.017.726 I print_info: rope type        = 2
0.00.017.726 I print_info: rope scaling     = linear
0.00.017.727 I print_info: freq_base_train  = 10000.0
0.00.017.728 I print_info: freq_scale_train = 1
0.00.017.728 I print_info: n_ctx_orig_yarn  = 512
0.00.017.728 I print_info: rope_finetuned   = unknown
0.00.017.728 I print_info: ssm_d_conv       = 0
0.00.017.729 I print_info: ssm_d_inner      = 0
0.00.017.729 I print_info: ssm_d_state      = 0
0.00.017.729 I print_info: ssm_dt_rank      = 0
0.00.017.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.729 I print_info: model type       = 33M
0.00.017.730 I print_info: model params     = 33.21 M
0.00.017.730 I print_info: general.name     = Bge Small
0.00.017.731 I print_info: vocab type       = WPM
0.00.017.731 I print_info: n_vocab          = 30522
0.00.017.732 I print_info: n_merges         = 0
0.00.017.732 I print_info: BOS token        = 101 '[CLS]'
0.00.017.732 I print_info: UNK token        = 100 '[UNK]'
0.00.017.732 I print_info: SEP token        = 102 '[SEP]'
0.00.017.732 I print_info: PAD token        = 0 '[PAD]'
0.00.017.732 I print_info: MASK token       = 103 '[MASK]'
0.00.017.733 I print_info: LF token         = 0 '[PAD]'
0.00.017.733 I print_info: max token length = 21
0.00.017.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.041 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.042 I load_tensors: offloading output layer to GPU
0.00.023.042 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.044 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.023.045 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.030.567 I llama_context: constructing llama_context
0.00.030.568 I llama_context: n_seq_max     = 1
0.00.030.568 I llama_context: n_ctx         = 512
0.00.030.568 I llama_context: n_ctx_per_seq = 512
0.00.030.568 I llama_context: n_batch       = 2048
0.00.030.568 I llama_context: n_ubatch      = 2048
0.00.030.568 I llama_context: causal_attn   = 0
0.00.030.568 I llama_context: flash_attn    = 0
0.00.030.570 I llama_context: freq_base     = 10000.0
0.00.030.570 I llama_context: freq_scale    = 1
0.00.030.574 I Running with Environment Variables:
0.00.030.574 I   GGML_SYCL_DEBUG: 0
0.00.030.574 I   GGML_SYCL_DISABLE_OPT: 1
0.00.030.575 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.030.575 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.030.575 I Build with Macros:
0.00.030.575 I   GGML_SYCL_FORCE_MMQ: no
0.00.030.575 I   GGML_SYCL_F16: yes
0.00.030.576 I Found 1 SYCL devices:
0.00.030.576 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.030.576 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.030.576 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.030.576 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.030.601 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.030.602 I SYCL Optimization Feature:
0.00.030.602 I |ID|        Device Type|Reorder|
0.00.030.602 I |--|-------------------|-------|
0.00.030.605 I | 0| [level_zero:gpu:0]|      Y|
0.00.030.616 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.037.399 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.405 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.091.438 I 
0.00.091.463 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.091.722 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.152.035 I llama_perf_context_print:        load time =      90.06 ms
0.00.152.036 I llama_perf_context_print: prompt eval time =      60.21 ms /     9 tokens (    6.69 ms per token,   149.48 tokens per second)
0.00.152.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.152.037 I llama_perf_context_print:       total time =      60.60 ms /    10 tokens

real	0m2,125s
user	0m0,133s
sys	0m0,091s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.880 I build: 5342 (0208355f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.351 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.056 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.067 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.017.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.068 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.017.069 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.017.069 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.017.071 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.017.071 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.017.071 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.017.072 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.017.072 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.017.074 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.017.074 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.017.075 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.017.075 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.075 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.075 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.775 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.607 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.902 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.023.902 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.903 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.023.903 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.023.903 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.023.904 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.023.904 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.023.904 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.905 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.023.905 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.023.906 I llama_model_loader: - type  f32:   40 tensors
0.00.023.906 I llama_model_loader: - type  f16:   30 tensors
0.00.023.907 I print_info: file format = GGUF V3 (latest)
0.00.023.908 I print_info: file type   = F16
0.00.023.910 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.020 W load: empty token at index 5
0.00.033.379 W load: model vocab missing newline token, using special_pad_id instead
0.00.046.692 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.046.726 I load: special tokens cache size = 5
0.00.199.001 I load: token to piece cache size = 1.5060 MB
0.00.199.009 I print_info: arch             = jina-bert-v2
0.00.199.009 I print_info: vocab_only       = 0
0.00.199.009 I print_info: n_ctx_train      = 8192
0.00.199.010 I print_info: n_embd           = 384
0.00.199.010 I print_info: n_layer          = 4
0.00.199.013 I print_info: n_head           = 12
0.00.199.013 I print_info: n_head_kv        = 12
0.00.199.013 I print_info: n_rot            = 32
0.00.199.014 I print_info: n_swa            = 0
0.00.199.014 I print_info: n_swa_pattern    = 1
0.00.199.014 I print_info: n_embd_head_k    = 32
0.00.199.014 I print_info: n_embd_head_v    = 32
0.00.199.014 I print_info: n_gqa            = 1
0.00.199.015 I print_info: n_embd_k_gqa     = 384
0.00.199.016 I print_info: n_embd_v_gqa     = 384
0.00.199.016 I print_info: f_norm_eps       = 1.0e-12
0.00.199.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.199.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.199.017 I print_info: f_max_alibi_bias = 8.0e+00
0.00.199.017 I print_info: f_logit_scale    = 0.0e+00
0.00.199.017 I print_info: f_attn_scale     = 0.0e+00
0.00.199.018 I print_info: n_ff             = 1536
0.00.199.018 I print_info: n_expert         = 0
0.00.199.018 I print_info: n_expert_used    = 0
0.00.199.018 I print_info: causal attn      = 0
0.00.199.018 I print_info: pooling type     = -1
0.00.199.018 I print_info: rope type        = -1
0.00.199.018 I print_info: rope scaling     = linear
0.00.199.019 I print_info: freq_base_train  = 10000.0
0.00.199.019 I print_info: freq_scale_train = 1
0.00.199.019 I print_info: n_ctx_orig_yarn  = 8192
0.00.199.019 I print_info: rope_finetuned   = unknown
0.00.199.020 I print_info: ssm_d_conv       = 0
0.00.199.020 I print_info: ssm_d_inner      = 0
0.00.199.020 I print_info: ssm_d_state      = 0
0.00.199.020 I print_info: ssm_dt_rank      = 0
0.00.199.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.199.020 I print_info: model type       = 33M
0.00.199.021 I print_info: model params     = 32.90 M
0.00.199.021 I print_info: general.name     = Jina Bert Implementation
0.00.199.022 I print_info: vocab type       = BPE
0.00.199.022 I print_info: n_vocab          = 61056
0.00.199.022 I print_info: n_merges         = 39382
0.00.199.022 I print_info: BOS token        = 0 '<s>'
0.00.199.022 I print_info: EOS token        = 2 '</s>'
0.00.199.022 I print_info: UNK token        = 3 '<unk>'
0.00.199.022 I print_info: SEP token        = 2 '</s>'
0.00.199.022 I print_info: PAD token        = 1 '<pad>'
0.00.199.022 I print_info: MASK token       = 4 '<mask>'
0.00.199.023 I print_info: EOG token        = 2 '</s>'
0.00.199.023 I print_info: max token length = 45
0.00.199.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.203 I load_tensors: offloading 4 repeating layers to GPU
0.00.201.203 I load_tensors: offloading output layer to GPU
0.00.201.203 I load_tensors: offloaded 5/5 layers to GPU
0.00.201.205 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.201.205 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.207.600 I llama_context: constructing llama_context
0.00.207.600 I llama_context: n_seq_max     = 1
0.00.207.601 I llama_context: n_ctx         = 8192
0.00.207.601 I llama_context: n_ctx_per_seq = 8192
0.00.207.601 I llama_context: n_batch       = 2048
0.00.207.601 I llama_context: n_ubatch      = 2048
0.00.207.602 I llama_context: causal_attn   = 0
0.00.207.602 I llama_context: flash_attn    = 0
0.00.207.603 I llama_context: freq_base     = 10000.0
0.00.207.604 I llama_context: freq_scale    = 1
0.00.207.608 I Running with Environment Variables:
0.00.207.608 I   GGML_SYCL_DEBUG: 0
0.00.207.609 I   GGML_SYCL_DISABLE_OPT: 1
0.00.207.609 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.207.609 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.207.609 I Build with Macros:
0.00.207.610 I   GGML_SYCL_FORCE_MMQ: no
0.00.207.610 I   GGML_SYCL_F16: yes
0.00.207.611 I Found 1 SYCL devices:
0.00.207.611 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.207.611 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.207.611 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.207.612 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.207.638 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.207.639 I SYCL Optimization Feature:
0.00.207.639 I |ID|        Device Type|Reorder|
0.00.207.639 I |--|-------------------|-------|
0.00.207.641 I | 0| [level_zero:gpu:0]|      Y|
0.00.207.653 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.213.104 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.213.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.213.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.110 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.294.973 I 
0.00.295.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.131 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.295.132 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.295.135 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.295.135 I main: number of tokens in prompt = 13
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


0.00.295.136 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.295.136 I main: number of tokens in prompt = 40
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


0.00.295.186 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.358.052 I llama_perf_context_print:        load time =     292.61 ms
0.00.358.053 I llama_perf_context_print: prompt eval time =      62.85 ms /    62 tokens (    1.01 ms per token,   986.48 tokens per second)
0.00.358.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.358.054 I llama_perf_context_print:       total time =      63.09 ms /    63 tokens

real	0m2,300s
user	0m0,332s
sys	0m0,106s
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
0.00.001.890 I build: 5342 (0208355f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.044 I main: llama backend init
0.00.002.057 I main: load the model and apply lora adapter, if any
0.00.002.442 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.404 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.422 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.423 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.423 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.800 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.725 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.477 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.479 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.479 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.480 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.481 I llama_model_loader: - type  f32:  194 tensors
0.00.026.481 I llama_model_loader: - type  f16:   98 tensors
0.00.026.483 I print_info: file format = GGUF V3 (latest)
0.00.026.484 I print_info: file type   = all F32 (guessed)
0.00.026.486 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.047.552 I load: special tokens cache size = 25
0.00.054.809 I load: token to piece cache size = 0,2984 MB
0.00.054.817 I print_info: arch             = gptneox
0.00.054.817 I print_info: vocab_only       = 0
0.00.054.817 I print_info: n_ctx_train      = 2048
0.00.054.818 I print_info: n_embd           = 2048
0.00.054.818 I print_info: n_layer          = 24
0.00.054.820 I print_info: n_head           = 16
0.00.054.821 I print_info: n_head_kv        = 16
0.00.054.821 I print_info: n_rot            = 32
0.00.054.821 I print_info: n_swa            = 0
0.00.054.822 I print_info: n_swa_pattern    = 1
0.00.054.822 I print_info: n_embd_head_k    = 128
0.00.054.822 I print_info: n_embd_head_v    = 128
0.00.054.823 I print_info: n_gqa            = 1
0.00.054.823 I print_info: n_embd_k_gqa     = 2048
0.00.054.824 I print_info: n_embd_v_gqa     = 2048
0.00.054.824 I print_info: f_norm_eps       = 1,0e-05
0.00.054.825 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.825 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.825 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.825 I print_info: f_logit_scale    = 0,0e+00
0.00.054.825 I print_info: f_attn_scale     = 0,0e+00
0.00.054.826 I print_info: n_ff             = 8192
0.00.054.826 I print_info: n_expert         = 0
0.00.054.826 I print_info: n_expert_used    = 0
0.00.054.826 I print_info: causal attn      = 1
0.00.054.826 I print_info: pooling type     = 0
0.00.054.826 I print_info: rope type        = 2
0.00.054.826 I print_info: rope scaling     = linear
0.00.054.827 I print_info: freq_base_train  = 10000,0
0.00.054.827 I print_info: freq_scale_train = 1
0.00.054.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.827 I print_info: rope_finetuned   = unknown
0.00.054.827 I print_info: ssm_d_conv       = 0
0.00.054.827 I print_info: ssm_d_inner      = 0
0.00.054.828 I print_info: ssm_d_state      = 0
0.00.054.828 I print_info: ssm_dt_rank      = 0
0.00.054.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.828 I print_info: model type       = 1.4B
0.00.054.828 I print_info: model params     = 1,41 B
0.00.054.828 I print_info: general.name     = 1.4B
0.00.054.829 I print_info: vocab type       = BPE
0.00.054.829 I print_info: n_vocab          = 50304
0.00.054.829 I print_info: n_merges         = 50009
0.00.054.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.830 I print_info: LF token         = 187 'Ċ'
0.00.054.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.830 I print_info: max token length = 1024
0.00.054.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.827 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.828 I load_tensors: offloading output layer to GPU
0.00.145.828 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.831 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.145.831 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.962.926 I llama_context: constructing llama_context
0.00.962.928 I llama_context: n_seq_max     = 1
0.00.962.928 I llama_context: n_ctx         = 2048
0.00.962.928 I llama_context: n_ctx_per_seq = 2048
0.00.962.929 I llama_context: n_batch       = 2048
0.00.962.929 I llama_context: n_ubatch      = 512
0.00.962.929 I llama_context: causal_attn   = 1
0.00.962.929 I llama_context: flash_attn    = 0
0.00.962.932 I llama_context: freq_base     = 10000,0
0.00.962.933 I llama_context: freq_scale    = 1
0.00.962.939 I Running with Environment Variables:
0.00.962.940 I   GGML_SYCL_DEBUG: 0
0.00.962.940 I   GGML_SYCL_DISABLE_OPT: 1
0.00.962.940 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.962.940 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.962.940 I Build with Macros:
0.00.962.940 I   GGML_SYCL_FORCE_MMQ: no
0.00.962.940 I   GGML_SYCL_F16: yes
0.00.962.941 I Found 1 SYCL devices:
0.00.962.942 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.962.942 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.962.942 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.962.942 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.962.984 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.962.985 I SYCL Optimization Feature:
0.00.962.985 I |ID|        Device Type|Reorder|
0.00.962.985 I |--|-------------------|-------|
0.00.962.988 I | 0| [level_zero:gpu:0]|      Y|
0.00.963.071 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.963.074 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.966.162 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.966.164 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.975.295 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.975.296 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.975.296 I llama_context: graph nodes  = 1015
0.00.975.296 I llama_context: graph splits = 2
0.00.975.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.975.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.975.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.097.113 I main: llama threadpool init, n_threads = 8
0.01.097.122 I 
0.01.097.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.097.148 I 
0.01.097.201 I sampler seed: 1234
0.01.097.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.097.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.097.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.097.210 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.733.310 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52748,89 tokens per second)
0.02.733.311 I llama_perf_context_print:        load time =    1093,97 ms
0.02.733.312 I llama_perf_context_print: prompt eval time =      50,30 ms /     7 tokens (    7,19 ms per token,   139,16 tokens per second)
0.02.733.312 I llama_perf_context_print:        eval time =    1582,84 ms /    63 runs   (   25,12 ms per token,    39,80 tokens per second)
0.02.733.313 I llama_perf_context_print:       total time =    1636,89 ms /    70 tokens

real	0m3,064s
user	0m1,163s
sys	0m1,667s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.320 I build: 5342 (0208355f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.259 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.287 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.287 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.288 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.803 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.914 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.090 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.092 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.092 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.093 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.094 I llama_model_loader: - type  f32:  194 tensors
0.00.020.094 I llama_model_loader: - type  f16:   98 tensors
0.00.020.096 I print_info: file format = GGUF V3 (latest)
0.00.020.097 I print_info: file type   = all F32 (guessed)
0.00.020.099 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.896 I load: special tokens cache size = 25
0.00.053.226 I load: token to piece cache size = 0.2984 MB
0.00.053.232 I print_info: arch             = gptneox
0.00.053.232 I print_info: vocab_only       = 0
0.00.053.232 I print_info: n_ctx_train      = 2048
0.00.053.232 I print_info: n_embd           = 2048
0.00.053.232 I print_info: n_layer          = 24
0.00.053.235 I print_info: n_head           = 16
0.00.053.236 I print_info: n_head_kv        = 16
0.00.053.236 I print_info: n_rot            = 32
0.00.053.236 I print_info: n_swa            = 0
0.00.053.236 I print_info: n_swa_pattern    = 1
0.00.053.236 I print_info: n_embd_head_k    = 128
0.00.053.236 I print_info: n_embd_head_v    = 128
0.00.053.237 I print_info: n_gqa            = 1
0.00.053.238 I print_info: n_embd_k_gqa     = 2048
0.00.053.239 I print_info: n_embd_v_gqa     = 2048
0.00.053.239 I print_info: f_norm_eps       = 1.0e-05
0.00.053.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.240 I print_info: f_logit_scale    = 0.0e+00
0.00.053.240 I print_info: f_attn_scale     = 0.0e+00
0.00.053.240 I print_info: n_ff             = 8192
0.00.053.241 I print_info: n_expert         = 0
0.00.053.241 I print_info: n_expert_used    = 0
0.00.053.241 I print_info: causal attn      = 1
0.00.053.241 I print_info: pooling type     = 0
0.00.053.241 I print_info: rope type        = 2
0.00.053.241 I print_info: rope scaling     = linear
0.00.053.242 I print_info: freq_base_train  = 10000.0
0.00.053.242 I print_info: freq_scale_train = 1
0.00.053.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.242 I print_info: rope_finetuned   = unknown
0.00.053.242 I print_info: ssm_d_conv       = 0
0.00.053.242 I print_info: ssm_d_inner      = 0
0.00.053.242 I print_info: ssm_d_state      = 0
0.00.053.242 I print_info: ssm_dt_rank      = 0
0.00.053.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.243 I print_info: model type       = 1.4B
0.00.053.243 I print_info: model params     = 1.41 B
0.00.053.243 I print_info: general.name     = 1.4B
0.00.053.244 I print_info: vocab type       = BPE
0.00.053.244 I print_info: n_vocab          = 50304
0.00.053.244 I print_info: n_merges         = 50009
0.00.053.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.245 I print_info: LF token         = 187 'Ċ'
0.00.053.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.245 I print_info: max token length = 1024
0.00.053.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.243 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.245 I load_tensors: offloading output layer to GPU
0.00.143.245 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.248 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.143.248 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.958.370 I llama_context: constructing llama_context
0.00.958.371 I llama_context: n_seq_max     = 1
0.00.958.372 I llama_context: n_ctx         = 128
0.00.958.372 I llama_context: n_ctx_per_seq = 128
0.00.958.372 I llama_context: n_batch       = 128
0.00.958.372 I llama_context: n_ubatch      = 128
0.00.958.372 I llama_context: causal_attn   = 1
0.00.958.372 I llama_context: flash_attn    = 0
0.00.958.375 I llama_context: freq_base     = 10000.0
0.00.958.375 I llama_context: freq_scale    = 1
0.00.958.375 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.958.381 I Running with Environment Variables:
0.00.958.382 I   GGML_SYCL_DEBUG: 0
0.00.958.382 I   GGML_SYCL_DISABLE_OPT: 1
0.00.958.382 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.958.382 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.958.382 I Build with Macros:
0.00.958.382 I   GGML_SYCL_FORCE_MMQ: no
0.00.958.382 I   GGML_SYCL_F16: yes
0.00.958.383 I Found 1 SYCL devices:
0.00.958.383 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.958.384 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.958.384 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.958.384 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.958.447 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.958.448 I SYCL Optimization Feature:
0.00.958.448 I |ID|        Device Type|Reorder|
0.00.958.448 I |--|-------------------|-------|
0.00.958.451 I | 0| [level_zero:gpu:0]|      Y|
0.00.958.517 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.958.520 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.959.107 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.959.109 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.966.624 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.966.625 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.966.625 I llama_context: graph nodes  = 1015
0.00.966.625 I llama_context: graph splits = 2
0.00.966.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.966.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.086.796 I 
0.01.086.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.086.830 I perplexity: tokenizing the input ..
0.01.090.639 I perplexity: tokenization took 3.807 ms
0.01.090.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.207.004 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.210.296 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.210.312 I llama_perf_context_print:        load time =    1085.30 ms
0.01.210.314 I llama_perf_context_print: prompt eval time =     116.18 ms /   128 tokens (    0.91 ms per token,  1101.73 tokens per second)
0.01.210.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.210.316 I llama_perf_context_print:       total time =     123.52 ms /   129 tokens

real	0m3,058s
user	0m0,489s
sys	0m0,817s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.202 I build: 5342 (0208355f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.263 I main: llama backend init
0.00.001.269 I main: load the model and apply lora adapter, if any
0.00.001.421 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.989 I llama_model_loader: - type  f32:  194 tensors
0.00.022.990 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.993 I print_info: file format = GGUF V3 (latest)
0.00.022.994 I print_info: file type   = Q8_0
0.00.022.996 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.044.679 I load: special tokens cache size = 25
0.00.051.944 I load: token to piece cache size = 0,2984 MB
0.00.051.952 I print_info: arch             = gptneox
0.00.051.952 I print_info: vocab_only       = 0
0.00.051.952 I print_info: n_ctx_train      = 2048
0.00.051.952 I print_info: n_embd           = 2048
0.00.051.953 I print_info: n_layer          = 24
0.00.051.955 I print_info: n_head           = 16
0.00.051.956 I print_info: n_head_kv        = 16
0.00.051.956 I print_info: n_rot            = 32
0.00.051.956 I print_info: n_swa            = 0
0.00.051.956 I print_info: n_swa_pattern    = 1
0.00.051.957 I print_info: n_embd_head_k    = 128
0.00.051.957 I print_info: n_embd_head_v    = 128
0.00.051.958 I print_info: n_gqa            = 1
0.00.051.958 I print_info: n_embd_k_gqa     = 2048
0.00.051.959 I print_info: n_embd_v_gqa     = 2048
0.00.051.960 I print_info: f_norm_eps       = 1,0e-05
0.00.051.960 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.960 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.960 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.960 I print_info: f_logit_scale    = 0,0e+00
0.00.051.961 I print_info: f_attn_scale     = 0,0e+00
0.00.051.961 I print_info: n_ff             = 8192
0.00.051.962 I print_info: n_expert         = 0
0.00.051.962 I print_info: n_expert_used    = 0
0.00.051.962 I print_info: causal attn      = 1
0.00.051.962 I print_info: pooling type     = 0
0.00.051.962 I print_info: rope type        = 2
0.00.051.963 I print_info: rope scaling     = linear
0.00.051.963 I print_info: freq_base_train  = 10000,0
0.00.051.964 I print_info: freq_scale_train = 1
0.00.051.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.964 I print_info: rope_finetuned   = unknown
0.00.051.964 I print_info: ssm_d_conv       = 0
0.00.051.964 I print_info: ssm_d_inner      = 0
0.00.051.965 I print_info: ssm_d_state      = 0
0.00.051.965 I print_info: ssm_dt_rank      = 0
0.00.051.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.965 I print_info: model type       = 1.4B
0.00.051.966 I print_info: model params     = 1,41 B
0.00.051.966 I print_info: general.name     = 1.4B
0.00.051.967 I print_info: vocab type       = BPE
0.00.051.967 I print_info: n_vocab          = 50304
0.00.051.967 I print_info: n_merges         = 50009
0.00.051.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.980 I print_info: LF token         = 187 'Ċ'
0.00.051.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.980 I print_info: max token length = 1024
0.00.051.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.231 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.232 I load_tensors: offloading output layer to GPU
0.00.091.232 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.234 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.091.235 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.369.829 I llama_context: constructing llama_context
0.00.369.831 I llama_context: n_seq_max     = 1
0.00.369.831 I llama_context: n_ctx         = 2048
0.00.369.832 I llama_context: n_ctx_per_seq = 2048
0.00.369.832 I llama_context: n_batch       = 2048
0.00.369.832 I llama_context: n_ubatch      = 512
0.00.369.832 I llama_context: causal_attn   = 1
0.00.369.832 I llama_context: flash_attn    = 0
0.00.369.835 I llama_context: freq_base     = 10000,0
0.00.369.835 I llama_context: freq_scale    = 1
0.00.369.841 I Running with Environment Variables:
0.00.369.842 I   GGML_SYCL_DEBUG: 0
0.00.369.842 I   GGML_SYCL_DISABLE_OPT: 1
0.00.369.842 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.369.843 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.369.843 I Build with Macros:
0.00.369.843 I   GGML_SYCL_FORCE_MMQ: no
0.00.369.843 I   GGML_SYCL_F16: yes
0.00.369.844 I Found 1 SYCL devices:
0.00.369.844 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.369.845 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.369.845 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.369.845 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.369.902 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.369.903 I SYCL Optimization Feature:
0.00.369.903 I |ID|        Device Type|Reorder|
0.00.369.903 I |--|-------------------|-------|
0.00.369.906 I | 0| [level_zero:gpu:0]|      Y|
0.00.369.985 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.369.988 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.373.162 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.373.163 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.381.951 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.381.953 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.381.953 I llama_context: graph nodes  = 1015
0.00.381.953 I llama_context: graph splits = 2
0.00.381.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.382.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.382.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.100 I main: llama threadpool init, n_threads = 8
0.00.498.109 I 
0.00.498.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.153 I 
0.00.498.208 I sampler seed: 1234
0.00.498.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.498.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.217 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.364.999 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 50969,13 tokens per second)
0.02.365.000 I llama_perf_context_print:        load time =     495,97 ms
0.02.365.001 I llama_perf_context_print: prompt eval time =     139,71 ms /     7 tokens (   19,96 ms per token,    50,10 tokens per second)
0.02.365.002 I llama_perf_context_print:        eval time =    1723,90 ms /    63 runs   (   27,36 ms per token,    36,54 tokens per second)
0.02.365.002 I llama_perf_context_print:       total time =    1867,61 ms /    70 tokens

real	0m2,473s
user	0m1,163s
sys	0m1,290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.341 I build: 5342 (0208355f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.785 I llama_model_loader: - type  f32:  194 tensors
0.00.020.785 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.786 I print_info: file format = GGUF V3 (latest)
0.00.020.787 I print_info: file type   = Q8_0
0.00.020.788 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.041.033 I load: special tokens cache size = 25
0.00.048.251 I load: token to piece cache size = 0.2984 MB
0.00.048.257 I print_info: arch             = gptneox
0.00.048.257 I print_info: vocab_only       = 0
0.00.048.257 I print_info: n_ctx_train      = 2048
0.00.048.257 I print_info: n_embd           = 2048
0.00.048.257 I print_info: n_layer          = 24
0.00.048.260 I print_info: n_head           = 16
0.00.048.261 I print_info: n_head_kv        = 16
0.00.048.261 I print_info: n_rot            = 32
0.00.048.261 I print_info: n_swa            = 0
0.00.048.261 I print_info: n_swa_pattern    = 1
0.00.048.261 I print_info: n_embd_head_k    = 128
0.00.048.261 I print_info: n_embd_head_v    = 128
0.00.048.262 I print_info: n_gqa            = 1
0.00.048.263 I print_info: n_embd_k_gqa     = 2048
0.00.048.264 I print_info: n_embd_v_gqa     = 2048
0.00.048.264 I print_info: f_norm_eps       = 1.0e-05
0.00.048.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.265 I print_info: f_logit_scale    = 0.0e+00
0.00.048.265 I print_info: f_attn_scale     = 0.0e+00
0.00.048.265 I print_info: n_ff             = 8192
0.00.048.265 I print_info: n_expert         = 0
0.00.048.265 I print_info: n_expert_used    = 0
0.00.048.266 I print_info: causal attn      = 1
0.00.048.266 I print_info: pooling type     = 0
0.00.048.266 I print_info: rope type        = 2
0.00.048.266 I print_info: rope scaling     = linear
0.00.048.266 I print_info: freq_base_train  = 10000.0
0.00.048.267 I print_info: freq_scale_train = 1
0.00.048.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.267 I print_info: rope_finetuned   = unknown
0.00.048.267 I print_info: ssm_d_conv       = 0
0.00.048.267 I print_info: ssm_d_inner      = 0
0.00.048.267 I print_info: ssm_d_state      = 0
0.00.048.267 I print_info: ssm_dt_rank      = 0
0.00.048.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.268 I print_info: model type       = 1.4B
0.00.048.268 I print_info: model params     = 1.41 B
0.00.048.268 I print_info: general.name     = 1.4B
0.00.048.269 I print_info: vocab type       = BPE
0.00.048.269 I print_info: n_vocab          = 50304
0.00.048.269 I print_info: n_merges         = 50009
0.00.048.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.270 I print_info: LF token         = 187 'Ċ'
0.00.048.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.270 I print_info: max token length = 1024
0.00.048.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.491 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.492 I load_tensors: offloading output layer to GPU
0.00.088.492 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.494 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.088.495 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.383.678 I llama_context: constructing llama_context
0.00.383.680 I llama_context: n_seq_max     = 1
0.00.383.680 I llama_context: n_ctx         = 128
0.00.383.680 I llama_context: n_ctx_per_seq = 128
0.00.383.680 I llama_context: n_batch       = 128
0.00.383.680 I llama_context: n_ubatch      = 128
0.00.383.681 I llama_context: causal_attn   = 1
0.00.383.681 I llama_context: flash_attn    = 0
0.00.383.684 I llama_context: freq_base     = 10000.0
0.00.383.684 I llama_context: freq_scale    = 1
0.00.383.685 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.383.691 I Running with Environment Variables:
0.00.383.691 I   GGML_SYCL_DEBUG: 0
0.00.383.691 I   GGML_SYCL_DISABLE_OPT: 1
0.00.383.692 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.383.692 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.383.692 I Build with Macros:
0.00.383.692 I   GGML_SYCL_FORCE_MMQ: no
0.00.383.692 I   GGML_SYCL_F16: yes
0.00.383.693 I Found 1 SYCL devices:
0.00.383.693 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.383.693 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.383.694 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.383.694 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.383.735 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.383.735 I SYCL Optimization Feature:
0.00.383.736 I |ID|        Device Type|Reorder|
0.00.383.736 I |--|-------------------|-------|
0.00.383.738 I | 0| [level_zero:gpu:0]|      Y|
0.00.383.804 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.383.807 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.384.490 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.384.491 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.391.675 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.391.676 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.391.676 I llama_context: graph nodes  = 1015
0.00.391.676 I llama_context: graph splits = 2
0.00.391.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.391.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.228 I 
0.00.506.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.286 I perplexity: tokenizing the input ..
0.00.510.138 I perplexity: tokenization took 3.85 ms
0.00.510.144 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.646.921 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.649.696 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.649.712 I llama_perf_context_print:        load time =     504.71 ms
0.00.649.713 I llama_perf_context_print: prompt eval time =     136.58 ms /   128 tokens (    1.07 ms per token,   937.19 tokens per second)
0.00.649.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.649.714 I llama_perf_context_print:       total time =     143.49 ms /   129 tokens

real	0m2,491s
user	0m0,386s
sys	0m0,360s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.120 I build: 5342 (0208355f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.185 I main: llama backend init
0.00.001.190 I main: load the model and apply lora adapter, if any
0.00.001.339 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.552 I llama_model_loader: - type  f32:  194 tensors
0.00.022.552 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.554 I print_info: file format = GGUF V3 (latest)
0.00.022.555 I print_info: file type   = Q4_0
0.00.022.557 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.046.745 I load: special tokens cache size = 25
0.00.054.456 I load: token to piece cache size = 0,2984 MB
0.00.054.461 I print_info: arch             = gptneox
0.00.054.461 I print_info: vocab_only       = 0
0.00.054.461 I print_info: n_ctx_train      = 2048
0.00.054.461 I print_info: n_embd           = 2048
0.00.054.461 I print_info: n_layer          = 24
0.00.054.464 I print_info: n_head           = 16
0.00.054.465 I print_info: n_head_kv        = 16
0.00.054.465 I print_info: n_rot            = 32
0.00.054.465 I print_info: n_swa            = 0
0.00.054.465 I print_info: n_swa_pattern    = 1
0.00.054.466 I print_info: n_embd_head_k    = 128
0.00.054.466 I print_info: n_embd_head_v    = 128
0.00.054.466 I print_info: n_gqa            = 1
0.00.054.467 I print_info: n_embd_k_gqa     = 2048
0.00.054.468 I print_info: n_embd_v_gqa     = 2048
0.00.054.469 I print_info: f_norm_eps       = 1,0e-05
0.00.054.469 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.469 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.469 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.470 I print_info: f_logit_scale    = 0,0e+00
0.00.054.470 I print_info: f_attn_scale     = 0,0e+00
0.00.054.470 I print_info: n_ff             = 8192
0.00.054.470 I print_info: n_expert         = 0
0.00.054.470 I print_info: n_expert_used    = 0
0.00.054.470 I print_info: causal attn      = 1
0.00.054.471 I print_info: pooling type     = 0
0.00.054.471 I print_info: rope type        = 2
0.00.054.471 I print_info: rope scaling     = linear
0.00.054.471 I print_info: freq_base_train  = 10000,0
0.00.054.472 I print_info: freq_scale_train = 1
0.00.054.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.472 I print_info: rope_finetuned   = unknown
0.00.054.472 I print_info: ssm_d_conv       = 0
0.00.054.472 I print_info: ssm_d_inner      = 0
0.00.054.472 I print_info: ssm_d_state      = 0
0.00.054.472 I print_info: ssm_dt_rank      = 0
0.00.054.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.473 I print_info: model type       = 1.4B
0.00.054.473 I print_info: model params     = 1,41 B
0.00.054.473 I print_info: general.name     = 1.4B
0.00.054.474 I print_info: vocab type       = BPE
0.00.054.474 I print_info: n_vocab          = 50304
0.00.054.474 I print_info: n_merges         = 50009
0.00.054.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.475 I print_info: LF token         = 187 'Ċ'
0.00.054.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.475 I print_info: max token length = 1024
0.00.054.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.203 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.204 I load_tensors: offloading output layer to GPU
0.00.076.204 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.206 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.076.207 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.250.201 I llama_context: constructing llama_context
0.00.250.204 I llama_context: n_seq_max     = 1
0.00.250.205 I llama_context: n_ctx         = 2048
0.00.250.205 I llama_context: n_ctx_per_seq = 2048
0.00.250.205 I llama_context: n_batch       = 2048
0.00.250.205 I llama_context: n_ubatch      = 512
0.00.250.205 I llama_context: causal_attn   = 1
0.00.250.205 I llama_context: flash_attn    = 0
0.00.250.208 I llama_context: freq_base     = 10000,0
0.00.250.208 I llama_context: freq_scale    = 1
0.00.250.215 I Running with Environment Variables:
0.00.250.215 I   GGML_SYCL_DEBUG: 0
0.00.250.215 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.215 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.215 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.250.215 I Build with Macros:
0.00.250.215 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.215 I   GGML_SYCL_F16: yes
0.00.250.216 I Found 1 SYCL devices:
0.00.250.216 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.217 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.217 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.217 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.254 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.254 I SYCL Optimization Feature:
0.00.250.254 I |ID|        Device Type|Reorder|
0.00.250.254 I |--|-------------------|-------|
0.00.250.257 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.317 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.250.320 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.253.235 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.253.236 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.262.089 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.262.091 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.262.091 I llama_context: graph nodes  = 1015
0.00.262.091 I llama_context: graph splits = 2
0.00.262.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.727 I main: llama threadpool init, n_threads = 8
0.00.364.735 I 
0.00.364.785 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.785 I 
0.00.364.853 I sampler seed: 1234
0.00.364.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.364.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.864 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.760.995 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53625,38 tokens per second)
0.01.760.996 I llama_perf_context_print:        load time =     362,65 ms
0.01.760.996 I llama_perf_context_print: prompt eval time =      93,73 ms /     7 tokens (   13,39 ms per token,    74,68 tokens per second)
0.01.760.997 I llama_perf_context_print:        eval time =    1299,46 ms /    63 runs   (   20,63 ms per token,    48,48 tokens per second)
0.01.760.997 I llama_perf_context_print:       total time =    1397,00 ms /    70 tokens

real	0m2,356s
user	0m0,899s
sys	0m0,962s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.258 I build: 5342 (0208355f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.430 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.576 I llama_model_loader: - type  f32:  194 tensors
0.00.017.576 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.578 I print_info: file format = GGUF V3 (latest)
0.00.017.579 I print_info: file type   = Q4_0
0.00.017.580 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.008 I load: special tokens cache size = 25
0.00.044.232 I load: token to piece cache size = 0.2984 MB
0.00.044.236 I print_info: arch             = gptneox
0.00.044.236 I print_info: vocab_only       = 0
0.00.044.237 I print_info: n_ctx_train      = 2048
0.00.044.237 I print_info: n_embd           = 2048
0.00.044.237 I print_info: n_layer          = 24
0.00.044.239 I print_info: n_head           = 16
0.00.044.239 I print_info: n_head_kv        = 16
0.00.044.240 I print_info: n_rot            = 32
0.00.044.240 I print_info: n_swa            = 0
0.00.044.240 I print_info: n_swa_pattern    = 1
0.00.044.240 I print_info: n_embd_head_k    = 128
0.00.044.240 I print_info: n_embd_head_v    = 128
0.00.044.241 I print_info: n_gqa            = 1
0.00.044.242 I print_info: n_embd_k_gqa     = 2048
0.00.044.242 I print_info: n_embd_v_gqa     = 2048
0.00.044.243 I print_info: f_norm_eps       = 1.0e-05
0.00.044.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.243 I print_info: f_logit_scale    = 0.0e+00
0.00.044.243 I print_info: f_attn_scale     = 0.0e+00
0.00.044.244 I print_info: n_ff             = 8192
0.00.044.244 I print_info: n_expert         = 0
0.00.044.244 I print_info: n_expert_used    = 0
0.00.044.244 I print_info: causal attn      = 1
0.00.044.244 I print_info: pooling type     = 0
0.00.044.244 I print_info: rope type        = 2
0.00.044.245 I print_info: rope scaling     = linear
0.00.044.245 I print_info: freq_base_train  = 10000.0
0.00.044.245 I print_info: freq_scale_train = 1
0.00.044.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.246 I print_info: rope_finetuned   = unknown
0.00.044.246 I print_info: ssm_d_conv       = 0
0.00.044.246 I print_info: ssm_d_inner      = 0
0.00.044.246 I print_info: ssm_d_state      = 0
0.00.044.246 I print_info: ssm_dt_rank      = 0
0.00.044.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.246 I print_info: model type       = 1.4B
0.00.044.247 I print_info: model params     = 1.41 B
0.00.044.247 I print_info: general.name     = 1.4B
0.00.044.247 I print_info: vocab type       = BPE
0.00.044.247 I print_info: n_vocab          = 50304
0.00.044.248 I print_info: n_merges         = 50009
0.00.044.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.248 I print_info: LF token         = 187 'Ċ'
0.00.044.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.248 I print_info: max token length = 1024
0.00.044.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.632 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.633 I load_tensors: offloading output layer to GPU
0.00.065.633 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.635 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.636 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.239.984 I llama_context: constructing llama_context
0.00.239.985 I llama_context: n_seq_max     = 1
0.00.239.985 I llama_context: n_ctx         = 128
0.00.239.985 I llama_context: n_ctx_per_seq = 128
0.00.239.986 I llama_context: n_batch       = 128
0.00.239.986 I llama_context: n_ubatch      = 128
0.00.239.986 I llama_context: causal_attn   = 1
0.00.239.986 I llama_context: flash_attn    = 0
0.00.239.988 I llama_context: freq_base     = 10000.0
0.00.239.989 I llama_context: freq_scale    = 1
0.00.239.989 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.995 I Running with Environment Variables:
0.00.239.995 I   GGML_SYCL_DEBUG: 0
0.00.239.995 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.996 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.996 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.996 I Build with Macros:
0.00.239.996 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.996 I   GGML_SYCL_F16: yes
0.00.239.997 I Found 1 SYCL devices:
0.00.239.997 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.997 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.997 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.997 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.039 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.039 I SYCL Optimization Feature:
0.00.240.039 I |ID|        Device Type|Reorder|
0.00.240.039 I |--|-------------------|-------|
0.00.240.042 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.103 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.106 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.240.468 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.240.469 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.566 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.247.567 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.247.567 I llama_context: graph nodes  = 1015
0.00.247.567 I llama_context: graph splits = 2
0.00.247.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.252 I 
0.00.348.281 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.285 I perplexity: tokenizing the input ..
0.00.352.082 I perplexity: tokenization took 3.795 ms
0.00.352.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.491.699 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.495.157 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.495.173 I llama_perf_context_print:        load time =     346.81 ms
0.00.495.174 I llama_perf_context_print: prompt eval time =     139.43 ms /   128 tokens (    1.09 ms per token,   918.04 tokens per second)
0.00.495.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.495.175 I llama_perf_context_print:       total time =     146.92 ms /   129 tokens

real	0m2,346s
user	0m0,320s
sys	0m0,270s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.365 I build: 5342 (0208355f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.427 I main: llama backend init
0.00.001.432 I main: load the model and apply lora adapter, if any
0.00.001.580 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.838 I llama_model_loader: - type  f32:  194 tensors
0.00.019.839 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.841 I print_info: file format = GGUF V3 (latest)
0.00.019.842 I print_info: file type   = Q4_1
0.00.019.843 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.040.117 I load: special tokens cache size = 25
0.00.047.684 I load: token to piece cache size = 0,2984 MB
0.00.047.689 I print_info: arch             = gptneox
0.00.047.689 I print_info: vocab_only       = 0
0.00.047.689 I print_info: n_ctx_train      = 2048
0.00.047.689 I print_info: n_embd           = 2048
0.00.047.689 I print_info: n_layer          = 24
0.00.047.691 I print_info: n_head           = 16
0.00.047.692 I print_info: n_head_kv        = 16
0.00.047.692 I print_info: n_rot            = 32
0.00.047.692 I print_info: n_swa            = 0
0.00.047.692 I print_info: n_swa_pattern    = 1
0.00.047.692 I print_info: n_embd_head_k    = 128
0.00.047.692 I print_info: n_embd_head_v    = 128
0.00.047.693 I print_info: n_gqa            = 1
0.00.047.694 I print_info: n_embd_k_gqa     = 2048
0.00.047.695 I print_info: n_embd_v_gqa     = 2048
0.00.047.695 I print_info: f_norm_eps       = 1,0e-05
0.00.047.695 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.695 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.695 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.696 I print_info: f_logit_scale    = 0,0e+00
0.00.047.696 I print_info: f_attn_scale     = 0,0e+00
0.00.047.696 I print_info: n_ff             = 8192
0.00.047.696 I print_info: n_expert         = 0
0.00.047.696 I print_info: n_expert_used    = 0
0.00.047.696 I print_info: causal attn      = 1
0.00.047.697 I print_info: pooling type     = 0
0.00.047.697 I print_info: rope type        = 2
0.00.047.697 I print_info: rope scaling     = linear
0.00.047.697 I print_info: freq_base_train  = 10000,0
0.00.047.698 I print_info: freq_scale_train = 1
0.00.047.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.698 I print_info: rope_finetuned   = unknown
0.00.047.698 I print_info: ssm_d_conv       = 0
0.00.047.698 I print_info: ssm_d_inner      = 0
0.00.047.698 I print_info: ssm_d_state      = 0
0.00.047.698 I print_info: ssm_dt_rank      = 0
0.00.047.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.699 I print_info: model type       = 1.4B
0.00.047.699 I print_info: model params     = 1,41 B
0.00.047.699 I print_info: general.name     = 1.4B
0.00.047.700 I print_info: vocab type       = BPE
0.00.047.700 I print_info: n_vocab          = 50304
0.00.047.700 I print_info: n_merges         = 50009
0.00.047.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.701 I print_info: LF token         = 187 'Ċ'
0.00.047.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.701 I print_info: max token length = 1024
0.00.047.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.919 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.919 I load_tensors: offloading output layer to GPU
0.00.069.920 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.922 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.069.922 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.246.183 I llama_context: constructing llama_context
0.00.246.184 I llama_context: n_seq_max     = 1
0.00.246.184 I llama_context: n_ctx         = 2048
0.00.246.184 I llama_context: n_ctx_per_seq = 2048
0.00.246.184 I llama_context: n_batch       = 2048
0.00.246.185 I llama_context: n_ubatch      = 512
0.00.246.185 I llama_context: causal_attn   = 1
0.00.246.185 I llama_context: flash_attn    = 0
0.00.246.187 I llama_context: freq_base     = 10000,0
0.00.246.188 I llama_context: freq_scale    = 1
0.00.246.194 I Running with Environment Variables:
0.00.246.194 I   GGML_SYCL_DEBUG: 0
0.00.246.194 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.194 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.194 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.246.194 I Build with Macros:
0.00.246.194 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.194 I   GGML_SYCL_F16: yes
0.00.246.195 I Found 1 SYCL devices:
0.00.246.195 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.195 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.196 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.196 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.233 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.233 I SYCL Optimization Feature:
0.00.246.233 I |ID|        Device Type|Reorder|
0.00.246.233 I |--|-------------------|-------|
0.00.246.235 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.297 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.246.300 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.249.175 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.249.177 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.257.866 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.257.867 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.257.868 I llama_context: graph nodes  = 1015
0.00.257.868 I llama_context: graph splits = 2
0.00.257.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.282 I main: llama threadpool init, n_threads = 8
0.00.351.290 I 
0.00.351.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.317 I 
0.00.351.370 I sampler seed: 1234
0.00.351.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.351.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.379 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.727.558 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52052,79 tokens per second)
0.01.727.560 I llama_perf_context_print:        load time =     348,98 ms
0.01.727.560 I llama_perf_context_print: prompt eval time =      61,02 ms /     7 tokens (    8,72 ms per token,   114,72 tokens per second)
0.01.727.561 I llama_perf_context_print:        eval time =    1312,16 ms /    63 runs   (   20,83 ms per token,    48,01 tokens per second)
0.01.727.561 I llama_perf_context_print:       total time =    1377,00 ms /    70 tokens

real	0m2,361s
user	0m0,891s
sys	0m0,940s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.303 I build: 5342 (0208355f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.561 I llama_model_loader: - type  f32:  194 tensors
0.00.020.561 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.563 I print_info: file format = GGUF V3 (latest)
0.00.020.564 I print_info: file type   = Q4_1
0.00.020.565 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.041.425 I load: special tokens cache size = 25
0.00.048.640 I load: token to piece cache size = 0.2984 MB
0.00.048.646 I print_info: arch             = gptneox
0.00.048.646 I print_info: vocab_only       = 0
0.00.048.646 I print_info: n_ctx_train      = 2048
0.00.048.646 I print_info: n_embd           = 2048
0.00.048.646 I print_info: n_layer          = 24
0.00.048.649 I print_info: n_head           = 16
0.00.048.650 I print_info: n_head_kv        = 16
0.00.048.650 I print_info: n_rot            = 32
0.00.048.650 I print_info: n_swa            = 0
0.00.048.650 I print_info: n_swa_pattern    = 1
0.00.048.650 I print_info: n_embd_head_k    = 128
0.00.048.650 I print_info: n_embd_head_v    = 128
0.00.048.651 I print_info: n_gqa            = 1
0.00.048.652 I print_info: n_embd_k_gqa     = 2048
0.00.048.653 I print_info: n_embd_v_gqa     = 2048
0.00.048.653 I print_info: f_norm_eps       = 1.0e-05
0.00.048.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.654 I print_info: f_logit_scale    = 0.0e+00
0.00.048.654 I print_info: f_attn_scale     = 0.0e+00
0.00.048.654 I print_info: n_ff             = 8192
0.00.048.654 I print_info: n_expert         = 0
0.00.048.655 I print_info: n_expert_used    = 0
0.00.048.655 I print_info: causal attn      = 1
0.00.048.655 I print_info: pooling type     = 0
0.00.048.655 I print_info: rope type        = 2
0.00.048.655 I print_info: rope scaling     = linear
0.00.048.655 I print_info: freq_base_train  = 10000.0
0.00.048.656 I print_info: freq_scale_train = 1
0.00.048.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.656 I print_info: rope_finetuned   = unknown
0.00.048.656 I print_info: ssm_d_conv       = 0
0.00.048.656 I print_info: ssm_d_inner      = 0
0.00.048.656 I print_info: ssm_d_state      = 0
0.00.048.656 I print_info: ssm_dt_rank      = 0
0.00.048.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.657 I print_info: model type       = 1.4B
0.00.048.657 I print_info: model params     = 1.41 B
0.00.048.657 I print_info: general.name     = 1.4B
0.00.048.658 I print_info: vocab type       = BPE
0.00.048.658 I print_info: n_vocab          = 50304
0.00.048.658 I print_info: n_merges         = 50009
0.00.048.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.659 I print_info: LF token         = 187 'Ċ'
0.00.048.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.659 I print_info: max token length = 1024
0.00.048.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.566 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.567 I load_tensors: offloading output layer to GPU
0.00.071.567 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.569 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.071.570 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.252.772 I llama_context: constructing llama_context
0.00.252.773 I llama_context: n_seq_max     = 1
0.00.252.773 I llama_context: n_ctx         = 128
0.00.252.774 I llama_context: n_ctx_per_seq = 128
0.00.252.774 I llama_context: n_batch       = 128
0.00.252.774 I llama_context: n_ubatch      = 128
0.00.252.774 I llama_context: causal_attn   = 1
0.00.252.774 I llama_context: flash_attn    = 0
0.00.252.777 I llama_context: freq_base     = 10000.0
0.00.252.777 I llama_context: freq_scale    = 1
0.00.252.777 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.784 I Running with Environment Variables:
0.00.252.784 I   GGML_SYCL_DEBUG: 0
0.00.252.784 I   GGML_SYCL_DISABLE_OPT: 1
0.00.252.784 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.252.784 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.252.784 I Build with Macros:
0.00.252.784 I   GGML_SYCL_FORCE_MMQ: no
0.00.252.784 I   GGML_SYCL_F16: yes
0.00.252.785 I Found 1 SYCL devices:
0.00.252.785 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.252.785 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.252.786 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.252.786 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.252.820 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.252.820 I SYCL Optimization Feature:
0.00.252.820 I |ID|        Device Type|Reorder|
0.00.252.820 I |--|-------------------|-------|
0.00.252.822 I | 0| [level_zero:gpu:0]|      Y|
0.00.252.887 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.252.890 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.253.258 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.253.259 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.031 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.260.032 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.260.033 I llama_context: graph nodes  = 1015
0.00.260.033 I llama_context: graph splits = 2
0.00.260.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.473 I 
0.00.351.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.507 I perplexity: tokenizing the input ..
0.00.355.438 I perplexity: tokenization took 3.929 ms
0.00.355.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.498.561 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.501.666 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.501.683 I llama_perf_context_print:        load time =     349.96 ms
0.00.501.685 I llama_perf_context_print: prompt eval time =     142.93 ms /   128 tokens (    1.12 ms per token,   895.54 tokens per second)
0.00.501.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.501.685 I llama_perf_context_print:       total time =     150.21 ms /   129 tokens

real	0m2,362s
user	0m0,347s
sys	0m0,254s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.439 I build: 5342 (0208355f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.502 I main: llama backend init
0.00.001.507 I main: load the model and apply lora adapter, if any
0.00.001.672 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.068 I llama_model_loader: - type  f32:  194 tensors
0.00.018.069 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.070 I print_info: file format = GGUF V3 (latest)
0.00.018.071 I print_info: file type   = Q5_0
0.00.018.072 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.037.796 I load: special tokens cache size = 25
0.00.045.054 I load: token to piece cache size = 0,2984 MB
0.00.045.058 I print_info: arch             = gptneox
0.00.045.058 I print_info: vocab_only       = 0
0.00.045.058 I print_info: n_ctx_train      = 2048
0.00.045.058 I print_info: n_embd           = 2048
0.00.045.058 I print_info: n_layer          = 24
0.00.045.060 I print_info: n_head           = 16
0.00.045.061 I print_info: n_head_kv        = 16
0.00.045.061 I print_info: n_rot            = 32
0.00.045.061 I print_info: n_swa            = 0
0.00.045.061 I print_info: n_swa_pattern    = 1
0.00.045.061 I print_info: n_embd_head_k    = 128
0.00.045.062 I print_info: n_embd_head_v    = 128
0.00.045.062 I print_info: n_gqa            = 1
0.00.045.063 I print_info: n_embd_k_gqa     = 2048
0.00.045.064 I print_info: n_embd_v_gqa     = 2048
0.00.045.064 I print_info: f_norm_eps       = 1,0e-05
0.00.045.065 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.065 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.065 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.065 I print_info: f_logit_scale    = 0,0e+00
0.00.045.065 I print_info: f_attn_scale     = 0,0e+00
0.00.045.066 I print_info: n_ff             = 8192
0.00.045.066 I print_info: n_expert         = 0
0.00.045.066 I print_info: n_expert_used    = 0
0.00.045.066 I print_info: causal attn      = 1
0.00.045.066 I print_info: pooling type     = 0
0.00.045.066 I print_info: rope type        = 2
0.00.045.066 I print_info: rope scaling     = linear
0.00.045.067 I print_info: freq_base_train  = 10000,0
0.00.045.067 I print_info: freq_scale_train = 1
0.00.045.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.068 I print_info: rope_finetuned   = unknown
0.00.045.068 I print_info: ssm_d_conv       = 0
0.00.045.068 I print_info: ssm_d_inner      = 0
0.00.045.068 I print_info: ssm_d_state      = 0
0.00.045.068 I print_info: ssm_dt_rank      = 0
0.00.045.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.068 I print_info: model type       = 1.4B
0.00.045.068 I print_info: model params     = 1,41 B
0.00.045.069 I print_info: general.name     = 1.4B
0.00.045.069 I print_info: vocab type       = BPE
0.00.045.070 I print_info: n_vocab          = 50304
0.00.045.070 I print_info: n_merges         = 50009
0.00.045.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.070 I print_info: LF token         = 187 'Ċ'
0.00.045.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.071 I print_info: max token length = 1024
0.00.045.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.130 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.131 I load_tensors: offloading output layer to GPU
0.00.071.131 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.133 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.071.134 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.272.841 I llama_context: constructing llama_context
0.00.272.842 I llama_context: n_seq_max     = 1
0.00.272.842 I llama_context: n_ctx         = 2048
0.00.272.842 I llama_context: n_ctx_per_seq = 2048
0.00.272.842 I llama_context: n_batch       = 2048
0.00.272.843 I llama_context: n_ubatch      = 512
0.00.272.843 I llama_context: causal_attn   = 1
0.00.272.843 I llama_context: flash_attn    = 0
0.00.272.845 I llama_context: freq_base     = 10000,0
0.00.272.846 I llama_context: freq_scale    = 1
0.00.272.853 I Running with Environment Variables:
0.00.272.853 I   GGML_SYCL_DEBUG: 0
0.00.272.853 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.853 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.853 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.272.853 I Build with Macros:
0.00.272.853 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.854 I   GGML_SYCL_F16: yes
0.00.272.854 I Found 1 SYCL devices:
0.00.272.855 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.855 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.855 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.855 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.892 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.892 I SYCL Optimization Feature:
0.00.272.892 I |ID|        Device Type|Reorder|
0.00.272.892 I |--|-------------------|-------|
0.00.272.894 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.956 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.272.958 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.276.114 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.276.116 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.285.008 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.285.009 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.285.010 I llama_context: graph nodes  = 1015
0.00.285.010 I llama_context: graph splits = 2
0.00.285.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.778 I main: llama threadpool init, n_threads = 8
0.00.384.787 I 
0.00.384.813 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.813 I 
0.00.384.873 I sampler seed: 1234
0.00.384.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.384.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.882 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.919.348 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52866,72 tokens per second)
0.01.919.349 I llama_perf_context_print:        load time =     382,39 ms
0.01.919.349 I llama_perf_context_print: prompt eval time =      83,50 ms /     7 tokens (   11,93 ms per token,    83,83 tokens per second)
0.01.919.350 I llama_perf_context_print:        eval time =    1448,03 ms /    63 runs   (   22,98 ms per token,    43,51 tokens per second)
0.01.919.350 I llama_perf_context_print:       total time =    1535,29 ms /    70 tokens

real	0m2,388s
user	0m1,004s
sys	0m1,027s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.333 I build: 5342 (0208355f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.510 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.014.768 I llama_model_loader: - type  f32:  194 tensors
0.00.014.769 I llama_model_loader: - type q5_0:   97 tensors
0.00.014.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.770 I print_info: file format = GGUF V3 (latest)
0.00.014.771 I print_info: file type   = Q5_0
0.00.014.772 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.852 I load: special tokens cache size = 25
0.00.041.035 I load: token to piece cache size = 0.2984 MB
0.00.041.039 I print_info: arch             = gptneox
0.00.041.039 I print_info: vocab_only       = 0
0.00.041.040 I print_info: n_ctx_train      = 2048
0.00.041.040 I print_info: n_embd           = 2048
0.00.041.040 I print_info: n_layer          = 24
0.00.041.042 I print_info: n_head           = 16
0.00.041.043 I print_info: n_head_kv        = 16
0.00.041.043 I print_info: n_rot            = 32
0.00.041.044 I print_info: n_swa            = 0
0.00.041.044 I print_info: n_swa_pattern    = 1
0.00.041.044 I print_info: n_embd_head_k    = 128
0.00.041.044 I print_info: n_embd_head_v    = 128
0.00.041.045 I print_info: n_gqa            = 1
0.00.041.045 I print_info: n_embd_k_gqa     = 2048
0.00.041.046 I print_info: n_embd_v_gqa     = 2048
0.00.041.047 I print_info: f_norm_eps       = 1.0e-05
0.00.041.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.047 I print_info: f_logit_scale    = 0.0e+00
0.00.041.047 I print_info: f_attn_scale     = 0.0e+00
0.00.041.048 I print_info: n_ff             = 8192
0.00.041.048 I print_info: n_expert         = 0
0.00.041.048 I print_info: n_expert_used    = 0
0.00.041.048 I print_info: causal attn      = 1
0.00.041.048 I print_info: pooling type     = 0
0.00.041.048 I print_info: rope type        = 2
0.00.041.048 I print_info: rope scaling     = linear
0.00.041.049 I print_info: freq_base_train  = 10000.0
0.00.041.049 I print_info: freq_scale_train = 1
0.00.041.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.049 I print_info: rope_finetuned   = unknown
0.00.041.049 I print_info: ssm_d_conv       = 0
0.00.041.050 I print_info: ssm_d_inner      = 0
0.00.041.050 I print_info: ssm_d_state      = 0
0.00.041.050 I print_info: ssm_dt_rank      = 0
0.00.041.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.050 I print_info: model type       = 1.4B
0.00.041.050 I print_info: model params     = 1.41 B
0.00.041.050 I print_info: general.name     = 1.4B
0.00.041.051 I print_info: vocab type       = BPE
0.00.041.051 I print_info: n_vocab          = 50304
0.00.041.051 I print_info: n_merges         = 50009
0.00.041.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.052 I print_info: LF token         = 187 'Ċ'
0.00.041.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.052 I print_info: max token length = 1024
0.00.041.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.299 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.300 I load_tensors: offloading output layer to GPU
0.00.067.300 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.302 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.067.302 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.273.303 I llama_context: constructing llama_context
0.00.273.305 I llama_context: n_seq_max     = 1
0.00.273.305 I llama_context: n_ctx         = 128
0.00.273.305 I llama_context: n_ctx_per_seq = 128
0.00.273.305 I llama_context: n_batch       = 128
0.00.273.305 I llama_context: n_ubatch      = 128
0.00.273.306 I llama_context: causal_attn   = 1
0.00.273.306 I llama_context: flash_attn    = 0
0.00.273.308 I llama_context: freq_base     = 10000.0
0.00.273.309 I llama_context: freq_scale    = 1
0.00.273.309 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.316 I Running with Environment Variables:
0.00.273.316 I   GGML_SYCL_DEBUG: 0
0.00.273.316 I   GGML_SYCL_DISABLE_OPT: 1
0.00.273.316 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.316 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.273.316 I Build with Macros:
0.00.273.316 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.316 I   GGML_SYCL_F16: yes
0.00.273.317 I Found 1 SYCL devices:
0.00.273.318 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.318 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.318 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.318 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.356 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.356 I SYCL Optimization Feature:
0.00.273.356 I |ID|        Device Type|Reorder|
0.00.273.356 I |--|-------------------|-------|
0.00.273.359 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.422 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.273.426 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.782 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.273.783 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.885 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.280.886 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.280.886 I llama_context: graph nodes  = 1015
0.00.280.886 I llama_context: graph splits = 2
0.00.280.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.276 I 
0.00.380.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.309 I perplexity: tokenizing the input ..
0.00.384.148 I perplexity: tokenization took 3.836 ms
0.00.384.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.987 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.541.492 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.541.509 I llama_perf_context_print:        load time =     378.76 ms
0.00.541.510 I llama_perf_context_print: prompt eval time =     153.65 ms /   128 tokens (    1.20 ms per token,   833.04 tokens per second)
0.00.541.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.511 I llama_perf_context_print:       total time =     161.24 ms /   129 tokens

real	0m2,383s
user	0m0,354s
sys	0m0,283s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.244 I build: 5342 (0208355f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.306 I main: llama backend init
0.00.001.311 I main: load the model and apply lora adapter, if any
0.00.001.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.518 I llama_model_loader: - type  f32:  194 tensors
0.00.020.519 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.521 I print_info: file format = GGUF V3 (latest)
0.00.020.522 I print_info: file type   = Q5_1
0.00.020.524 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.048.644 I load: special tokens cache size = 25
0.00.056.855 I load: token to piece cache size = 0,2984 MB
0.00.056.862 I print_info: arch             = gptneox
0.00.056.862 I print_info: vocab_only       = 0
0.00.056.862 I print_info: n_ctx_train      = 2048
0.00.056.862 I print_info: n_embd           = 2048
0.00.056.862 I print_info: n_layer          = 24
0.00.056.866 I print_info: n_head           = 16
0.00.056.867 I print_info: n_head_kv        = 16
0.00.056.867 I print_info: n_rot            = 32
0.00.056.867 I print_info: n_swa            = 0
0.00.056.867 I print_info: n_swa_pattern    = 1
0.00.056.867 I print_info: n_embd_head_k    = 128
0.00.056.867 I print_info: n_embd_head_v    = 128
0.00.056.868 I print_info: n_gqa            = 1
0.00.056.869 I print_info: n_embd_k_gqa     = 2048
0.00.056.870 I print_info: n_embd_v_gqa     = 2048
0.00.056.870 I print_info: f_norm_eps       = 1,0e-05
0.00.056.870 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.056.870 I print_info: f_clamp_kqv      = 0,0e+00
0.00.056.871 I print_info: f_max_alibi_bias = 0,0e+00
0.00.056.871 I print_info: f_logit_scale    = 0,0e+00
0.00.056.871 I print_info: f_attn_scale     = 0,0e+00
0.00.056.871 I print_info: n_ff             = 8192
0.00.056.871 I print_info: n_expert         = 0
0.00.056.871 I print_info: n_expert_used    = 0
0.00.056.872 I print_info: causal attn      = 1
0.00.056.872 I print_info: pooling type     = 0
0.00.056.872 I print_info: rope type        = 2
0.00.056.872 I print_info: rope scaling     = linear
0.00.056.872 I print_info: freq_base_train  = 10000,0
0.00.056.873 I print_info: freq_scale_train = 1
0.00.056.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.873 I print_info: rope_finetuned   = unknown
0.00.056.873 I print_info: ssm_d_conv       = 0
0.00.056.873 I print_info: ssm_d_inner      = 0
0.00.056.873 I print_info: ssm_d_state      = 0
0.00.056.874 I print_info: ssm_dt_rank      = 0
0.00.056.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.874 I print_info: model type       = 1.4B
0.00.056.874 I print_info: model params     = 1,41 B
0.00.056.874 I print_info: general.name     = 1.4B
0.00.056.875 I print_info: vocab type       = BPE
0.00.056.875 I print_info: n_vocab          = 50304
0.00.056.876 I print_info: n_merges         = 50009
0.00.056.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.876 I print_info: LF token         = 187 'Ċ'
0.00.056.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.901 I print_info: max token length = 1024
0.00.056.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.237 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.238 I load_tensors: offloading output layer to GPU
0.00.085.238 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.240 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.085.241 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.296.170 I llama_context: constructing llama_context
0.00.296.172 I llama_context: n_seq_max     = 1
0.00.296.172 I llama_context: n_ctx         = 2048
0.00.296.172 I llama_context: n_ctx_per_seq = 2048
0.00.296.172 I llama_context: n_batch       = 2048
0.00.296.172 I llama_context: n_ubatch      = 512
0.00.296.172 I llama_context: causal_attn   = 1
0.00.296.173 I llama_context: flash_attn    = 0
0.00.296.175 I llama_context: freq_base     = 10000,0
0.00.296.176 I llama_context: freq_scale    = 1
0.00.296.182 I Running with Environment Variables:
0.00.296.182 I   GGML_SYCL_DEBUG: 0
0.00.296.182 I   GGML_SYCL_DISABLE_OPT: 1
0.00.296.182 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.296.183 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.296.183 I Build with Macros:
0.00.296.183 I   GGML_SYCL_FORCE_MMQ: no
0.00.296.183 I   GGML_SYCL_F16: yes
0.00.296.184 I Found 1 SYCL devices:
0.00.296.184 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.296.184 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.296.184 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.296.184 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.296.217 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.296.218 I SYCL Optimization Feature:
0.00.296.218 I |ID|        Device Type|Reorder|
0.00.296.218 I |--|-------------------|-------|
0.00.296.221 I | 0| [level_zero:gpu:0]|      Y|
0.00.296.281 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.296.284 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.299.481 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.299.483 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.308.306 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.308.307 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.308.307 I llama_context: graph nodes  = 1015
0.00.308.307 I llama_context: graph splits = 2
0.00.308.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.164 I main: llama threadpool init, n_threads = 8
0.00.401.172 I 
0.00.401.225 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.225 I 
0.00.401.278 I sampler seed: 1234
0.00.401.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.401.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.287 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.882.821 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52945,56 tokens per second)
0.01.882.822 I llama_perf_context_print:        load time =     398,98 ms
0.01.882.823 I llama_perf_context_print: prompt eval time =      64,42 ms /     7 tokens (    9,20 ms per token,   108,67 tokens per second)
0.01.882.824 I llama_perf_context_print:        eval time =    1414,13 ms /    63 runs   (   22,45 ms per token,    44,55 tokens per second)
0.01.882.824 I llama_perf_context_print:       total time =    1482,37 ms /    70 tokens

real	0m2,400s
user	0m0,964s
sys	0m1,009s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.378 I build: 5342 (0208355f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.609 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.058 I llama_model_loader: - type  f32:  194 tensors
0.00.021.059 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.060 I print_info: file format = GGUF V3 (latest)
0.00.021.061 I print_info: file type   = Q5_1
0.00.021.062 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.040.914 I load: special tokens cache size = 25
0.00.048.088 I load: token to piece cache size = 0.2984 MB
0.00.048.095 I print_info: arch             = gptneox
0.00.048.096 I print_info: vocab_only       = 0
0.00.048.096 I print_info: n_ctx_train      = 2048
0.00.048.096 I print_info: n_embd           = 2048
0.00.048.096 I print_info: n_layer          = 24
0.00.048.098 I print_info: n_head           = 16
0.00.048.099 I print_info: n_head_kv        = 16
0.00.048.099 I print_info: n_rot            = 32
0.00.048.099 I print_info: n_swa            = 0
0.00.048.099 I print_info: n_swa_pattern    = 1
0.00.048.099 I print_info: n_embd_head_k    = 128
0.00.048.099 I print_info: n_embd_head_v    = 128
0.00.048.100 I print_info: n_gqa            = 1
0.00.048.101 I print_info: n_embd_k_gqa     = 2048
0.00.048.102 I print_info: n_embd_v_gqa     = 2048
0.00.048.102 I print_info: f_norm_eps       = 1.0e-05
0.00.048.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.103 I print_info: f_logit_scale    = 0.0e+00
0.00.048.103 I print_info: f_attn_scale     = 0.0e+00
0.00.048.103 I print_info: n_ff             = 8192
0.00.048.103 I print_info: n_expert         = 0
0.00.048.103 I print_info: n_expert_used    = 0
0.00.048.104 I print_info: causal attn      = 1
0.00.048.104 I print_info: pooling type     = 0
0.00.048.104 I print_info: rope type        = 2
0.00.048.104 I print_info: rope scaling     = linear
0.00.048.104 I print_info: freq_base_train  = 10000.0
0.00.048.105 I print_info: freq_scale_train = 1
0.00.048.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.105 I print_info: rope_finetuned   = unknown
0.00.048.105 I print_info: ssm_d_conv       = 0
0.00.048.105 I print_info: ssm_d_inner      = 0
0.00.048.105 I print_info: ssm_d_state      = 0
0.00.048.105 I print_info: ssm_dt_rank      = 0
0.00.048.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.106 I print_info: model type       = 1.4B
0.00.048.106 I print_info: model params     = 1.41 B
0.00.048.106 I print_info: general.name     = 1.4B
0.00.048.107 I print_info: vocab type       = BPE
0.00.048.107 I print_info: n_vocab          = 50304
0.00.048.107 I print_info: n_merges         = 50009
0.00.048.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.108 I print_info: LF token         = 187 'Ċ'
0.00.048.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.134 I print_info: max token length = 1024
0.00.048.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.374 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.374 I load_tensors: offloading output layer to GPU
0.00.075.375 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.377 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.075.377 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.295.208 I llama_context: constructing llama_context
0.00.295.209 I llama_context: n_seq_max     = 1
0.00.295.209 I llama_context: n_ctx         = 128
0.00.295.209 I llama_context: n_ctx_per_seq = 128
0.00.295.209 I llama_context: n_batch       = 128
0.00.295.209 I llama_context: n_ubatch      = 128
0.00.295.210 I llama_context: causal_attn   = 1
0.00.295.210 I llama_context: flash_attn    = 0
0.00.295.212 I llama_context: freq_base     = 10000.0
0.00.295.213 I llama_context: freq_scale    = 1
0.00.295.213 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.295.220 I Running with Environment Variables:
0.00.295.220 I   GGML_SYCL_DEBUG: 0
0.00.295.220 I   GGML_SYCL_DISABLE_OPT: 1
0.00.295.220 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.295.221 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.295.221 I Build with Macros:
0.00.295.221 I   GGML_SYCL_FORCE_MMQ: no
0.00.295.221 I   GGML_SYCL_F16: yes
0.00.295.222 I Found 1 SYCL devices:
0.00.295.222 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.295.222 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.295.222 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.295.222 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.295.265 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.295.265 I SYCL Optimization Feature:
0.00.295.265 I |ID|        Device Type|Reorder|
0.00.295.265 I |--|-------------------|-------|
0.00.295.268 I | 0| [level_zero:gpu:0]|      Y|
0.00.295.329 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.295.332 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.295.706 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.295.708 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.302.961 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.302.962 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.302.962 I llama_context: graph nodes  = 1015
0.00.302.962 I llama_context: graph splits = 2
0.00.302.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.302.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.441 I 
0.00.396.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.474 I perplexity: tokenizing the input ..
0.00.400.385 I perplexity: tokenization took 3.909 ms
0.00.400.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.540.387 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.543.431 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.543.448 I llama_perf_context_print:        load time =     394.82 ms
0.00.543.449 I llama_perf_context_print: prompt eval time =     139.82 ms /   128 tokens (    1.09 ms per token,   915.49 tokens per second)
0.00.543.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.543.450 I llama_perf_context_print:       total time =     147.01 ms /   129 tokens

real	0m2,401s
user	0m0,344s
sys	0m0,293s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.189 I build: 5342 (0208355f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.251 I main: llama backend init
0.00.001.256 I main: load the model and apply lora adapter, if any
0.00.001.414 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.352 I llama_model_loader: - type  f32:  194 tensors
0.00.017.353 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.353 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.354 I print_info: file format = GGUF V3 (latest)
0.00.017.355 I print_info: file type   = Q2_K - Medium
0.00.017.356 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.037.689 I load: special tokens cache size = 25
0.00.045.395 I load: token to piece cache size = 0,2984 MB
0.00.045.400 I print_info: arch             = gptneox
0.00.045.400 I print_info: vocab_only       = 0
0.00.045.400 I print_info: n_ctx_train      = 2048
0.00.045.401 I print_info: n_embd           = 2048
0.00.045.401 I print_info: n_layer          = 24
0.00.045.403 I print_info: n_head           = 16
0.00.045.404 I print_info: n_head_kv        = 16
0.00.045.404 I print_info: n_rot            = 32
0.00.045.404 I print_info: n_swa            = 0
0.00.045.404 I print_info: n_swa_pattern    = 1
0.00.045.404 I print_info: n_embd_head_k    = 128
0.00.045.404 I print_info: n_embd_head_v    = 128
0.00.045.406 I print_info: n_gqa            = 1
0.00.045.406 I print_info: n_embd_k_gqa     = 2048
0.00.045.407 I print_info: n_embd_v_gqa     = 2048
0.00.045.408 I print_info: f_norm_eps       = 1,0e-05
0.00.045.408 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.408 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.408 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.408 I print_info: f_logit_scale    = 0,0e+00
0.00.045.409 I print_info: f_attn_scale     = 0,0e+00
0.00.045.409 I print_info: n_ff             = 8192
0.00.045.409 I print_info: n_expert         = 0
0.00.045.409 I print_info: n_expert_used    = 0
0.00.045.409 I print_info: causal attn      = 1
0.00.045.409 I print_info: pooling type     = 0
0.00.045.410 I print_info: rope type        = 2
0.00.045.410 I print_info: rope scaling     = linear
0.00.045.410 I print_info: freq_base_train  = 10000,0
0.00.045.411 I print_info: freq_scale_train = 1
0.00.045.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.411 I print_info: rope_finetuned   = unknown
0.00.045.411 I print_info: ssm_d_conv       = 0
0.00.045.411 I print_info: ssm_d_inner      = 0
0.00.045.411 I print_info: ssm_d_state      = 0
0.00.045.411 I print_info: ssm_dt_rank      = 0
0.00.045.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.412 I print_info: model type       = 1.4B
0.00.045.412 I print_info: model params     = 1,41 B
0.00.045.412 I print_info: general.name     = 1.4B
0.00.045.413 I print_info: vocab type       = BPE
0.00.045.413 I print_info: n_vocab          = 50304
0.00.045.413 I print_info: n_merges         = 50009
0.00.045.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.414 I print_info: LF token         = 187 'Ċ'
0.00.045.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.414 I print_info: max token length = 1024
0.00.045.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.005 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.006 I load_tensors: offloading output layer to GPU
0.00.061.006 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.008 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.061.009 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.198.157 I llama_context: constructing llama_context
0.00.198.158 I llama_context: n_seq_max     = 1
0.00.198.159 I llama_context: n_ctx         = 2048
0.00.198.159 I llama_context: n_ctx_per_seq = 2048
0.00.198.159 I llama_context: n_batch       = 2048
0.00.198.159 I llama_context: n_ubatch      = 512
0.00.198.159 I llama_context: causal_attn   = 1
0.00.198.160 I llama_context: flash_attn    = 0
0.00.198.162 I llama_context: freq_base     = 10000,0
0.00.198.162 I llama_context: freq_scale    = 1
0.00.198.168 I Running with Environment Variables:
0.00.198.168 I   GGML_SYCL_DEBUG: 0
0.00.198.168 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.168 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.169 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.198.169 I Build with Macros:
0.00.198.169 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.169 I   GGML_SYCL_F16: yes
0.00.198.170 I Found 1 SYCL devices:
0.00.198.171 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.171 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.171 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.172 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.207 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.207 I SYCL Optimization Feature:
0.00.198.208 I |ID|        Device Type|Reorder|
0.00.198.208 I |--|-------------------|-------|
0.00.198.210 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.268 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.198.271 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.201.158 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.201.160 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.209.272 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.209.273 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.209.273 I llama_context: graph nodes  = 1015
0.00.209.274 I llama_context: graph splits = 2
0.00.209.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.455 I main: llama threadpool init, n_threads = 8
0.00.304.463 I 
0.00.304.489 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.489 I 
0.00.304.548 I sampler seed: 1234
0.00.304.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.304.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.558 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.725.128 I llama_perf_sampler_print:    sampling time =       1,26 ms /    71 runs   (    0,02 ms per token, 56393,96 tokens per second)
0.01.725.129 I llama_perf_context_print:        load time =     302,32 ms
0.01.725.130 I llama_perf_context_print: prompt eval time =      74,41 ms /     7 tokens (   10,63 ms per token,    94,07 tokens per second)
0.01.725.131 I llama_perf_context_print:        eval time =    1343,28 ms /    63 runs   (   21,32 ms per token,    46,90 tokens per second)
0.01.725.131 I llama_perf_context_print:       total time =    1421,39 ms /    70 tokens

real	0m2,309s
user	0m0,872s
sys	0m0,951s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.293 I build: 5342 (0208355f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.781 I llama_model_loader: - type  f32:  194 tensors
0.00.020.781 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.782 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.783 I print_info: file format = GGUF V3 (latest)
0.00.020.784 I print_info: file type   = Q2_K - Medium
0.00.020.785 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.041.403 I load: special tokens cache size = 25
0.00.048.593 I load: token to piece cache size = 0.2984 MB
0.00.048.598 I print_info: arch             = gptneox
0.00.048.598 I print_info: vocab_only       = 0
0.00.048.598 I print_info: n_ctx_train      = 2048
0.00.048.598 I print_info: n_embd           = 2048
0.00.048.598 I print_info: n_layer          = 24
0.00.048.601 I print_info: n_head           = 16
0.00.048.601 I print_info: n_head_kv        = 16
0.00.048.602 I print_info: n_rot            = 32
0.00.048.602 I print_info: n_swa            = 0
0.00.048.602 I print_info: n_swa_pattern    = 1
0.00.048.602 I print_info: n_embd_head_k    = 128
0.00.048.602 I print_info: n_embd_head_v    = 128
0.00.048.603 I print_info: n_gqa            = 1
0.00.048.603 I print_info: n_embd_k_gqa     = 2048
0.00.048.604 I print_info: n_embd_v_gqa     = 2048
0.00.048.605 I print_info: f_norm_eps       = 1.0e-05
0.00.048.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.605 I print_info: f_logit_scale    = 0.0e+00
0.00.048.605 I print_info: f_attn_scale     = 0.0e+00
0.00.048.606 I print_info: n_ff             = 8192
0.00.048.606 I print_info: n_expert         = 0
0.00.048.606 I print_info: n_expert_used    = 0
0.00.048.606 I print_info: causal attn      = 1
0.00.048.606 I print_info: pooling type     = 0
0.00.048.606 I print_info: rope type        = 2
0.00.048.606 I print_info: rope scaling     = linear
0.00.048.607 I print_info: freq_base_train  = 10000.0
0.00.048.607 I print_info: freq_scale_train = 1
0.00.048.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.607 I print_info: rope_finetuned   = unknown
0.00.048.608 I print_info: ssm_d_conv       = 0
0.00.048.608 I print_info: ssm_d_inner      = 0
0.00.048.608 I print_info: ssm_d_state      = 0
0.00.048.608 I print_info: ssm_dt_rank      = 0
0.00.048.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.608 I print_info: model type       = 1.4B
0.00.048.608 I print_info: model params     = 1.41 B
0.00.048.609 I print_info: general.name     = 1.4B
0.00.048.609 I print_info: vocab type       = BPE
0.00.048.609 I print_info: n_vocab          = 50304
0.00.048.610 I print_info: n_merges         = 50009
0.00.048.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.610 I print_info: LF token         = 187 'Ċ'
0.00.048.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.610 I print_info: max token length = 1024
0.00.048.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.755 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.755 I load_tensors: offloading output layer to GPU
0.00.063.756 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.758 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.063.758 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.200.332 I llama_context: constructing llama_context
0.00.200.333 I llama_context: n_seq_max     = 1
0.00.200.333 I llama_context: n_ctx         = 128
0.00.200.333 I llama_context: n_ctx_per_seq = 128
0.00.200.333 I llama_context: n_batch       = 128
0.00.200.334 I llama_context: n_ubatch      = 128
0.00.200.334 I llama_context: causal_attn   = 1
0.00.200.335 I llama_context: flash_attn    = 0
0.00.200.337 I llama_context: freq_base     = 10000.0
0.00.200.338 I llama_context: freq_scale    = 1
0.00.200.338 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.344 I Running with Environment Variables:
0.00.200.344 I   GGML_SYCL_DEBUG: 0
0.00.200.344 I   GGML_SYCL_DISABLE_OPT: 1
0.00.200.344 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.200.345 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.200.345 I Build with Macros:
0.00.200.345 I   GGML_SYCL_FORCE_MMQ: no
0.00.200.346 I   GGML_SYCL_F16: yes
0.00.200.346 I Found 1 SYCL devices:
0.00.200.347 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.200.347 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.200.347 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.200.347 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.200.381 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.200.381 I SYCL Optimization Feature:
0.00.200.382 I |ID|        Device Type|Reorder|
0.00.200.382 I |--|-------------------|-------|
0.00.200.384 I | 0| [level_zero:gpu:0]|      Y|
0.00.200.446 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.200.448 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.200.836 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.200.837 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.347 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.207.348 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.207.348 I llama_context: graph nodes  = 1015
0.00.207.348 I llama_context: graph splits = 2
0.00.207.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.207.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.365 I 
0.00.302.396 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.400 I perplexity: tokenizing the input ..
0.00.306.300 I perplexity: tokenization took 3.897 ms
0.00.306.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.450.038 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.453.239 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.453.254 I llama_perf_context_print:        load time =     300.90 ms
0.00.453.255 I llama_perf_context_print: prompt eval time =     143.56 ms /   128 tokens (    1.12 ms per token,   891.64 tokens per second)
0.00.453.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.453.256 I llama_perf_context_print:       total time =     150.89 ms /   129 tokens

real	0m2,296s
user	0m0,324s
sys	0m0,217s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.371 I build: 5342 (0208355f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.445 I main: llama backend init
0.00.001.452 I main: load the model and apply lora adapter, if any
0.00.001.624 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.396 I llama_model_loader: - type  f32:  194 tensors
0.00.018.396 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.396 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.397 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.398 I print_info: file format = GGUF V3 (latest)
0.00.018.400 I print_info: file type   = Q3_K - Medium
0.00.018.402 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.039.556 I load: special tokens cache size = 25
0.00.047.142 I load: token to piece cache size = 0,2984 MB
0.00.047.148 I print_info: arch             = gptneox
0.00.047.148 I print_info: vocab_only       = 0
0.00.047.148 I print_info: n_ctx_train      = 2048
0.00.047.149 I print_info: n_embd           = 2048
0.00.047.149 I print_info: n_layer          = 24
0.00.047.152 I print_info: n_head           = 16
0.00.047.152 I print_info: n_head_kv        = 16
0.00.047.152 I print_info: n_rot            = 32
0.00.047.153 I print_info: n_swa            = 0
0.00.047.153 I print_info: n_swa_pattern    = 1
0.00.047.153 I print_info: n_embd_head_k    = 128
0.00.047.153 I print_info: n_embd_head_v    = 128
0.00.047.154 I print_info: n_gqa            = 1
0.00.047.155 I print_info: n_embd_k_gqa     = 2048
0.00.047.155 I print_info: n_embd_v_gqa     = 2048
0.00.047.156 I print_info: f_norm_eps       = 1,0e-05
0.00.047.156 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.156 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.156 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.156 I print_info: f_logit_scale    = 0,0e+00
0.00.047.157 I print_info: f_attn_scale     = 0,0e+00
0.00.047.157 I print_info: n_ff             = 8192
0.00.047.157 I print_info: n_expert         = 0
0.00.047.157 I print_info: n_expert_used    = 0
0.00.047.157 I print_info: causal attn      = 1
0.00.047.158 I print_info: pooling type     = 0
0.00.047.158 I print_info: rope type        = 2
0.00.047.158 I print_info: rope scaling     = linear
0.00.047.158 I print_info: freq_base_train  = 10000,0
0.00.047.159 I print_info: freq_scale_train = 1
0.00.047.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.159 I print_info: rope_finetuned   = unknown
0.00.047.159 I print_info: ssm_d_conv       = 0
0.00.047.159 I print_info: ssm_d_inner      = 0
0.00.047.159 I print_info: ssm_d_state      = 0
0.00.047.159 I print_info: ssm_dt_rank      = 0
0.00.047.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.160 I print_info: model type       = 1.4B
0.00.047.160 I print_info: model params     = 1,41 B
0.00.047.160 I print_info: general.name     = 1.4B
0.00.047.161 I print_info: vocab type       = BPE
0.00.047.161 I print_info: n_vocab          = 50304
0.00.047.161 I print_info: n_merges         = 50009
0.00.047.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.162 I print_info: LF token         = 187 'Ċ'
0.00.047.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.162 I print_info: max token length = 1024
0.00.047.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.367 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.368 I load_tensors: offloading output layer to GPU
0.00.068.368 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.370 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.068.371 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.226.626 I llama_context: constructing llama_context
0.00.226.627 I llama_context: n_seq_max     = 1
0.00.226.628 I llama_context: n_ctx         = 2048
0.00.226.628 I llama_context: n_ctx_per_seq = 2048
0.00.226.628 I llama_context: n_batch       = 2048
0.00.226.628 I llama_context: n_ubatch      = 512
0.00.226.628 I llama_context: causal_attn   = 1
0.00.226.628 I llama_context: flash_attn    = 0
0.00.226.630 I llama_context: freq_base     = 10000,0
0.00.226.631 I llama_context: freq_scale    = 1
0.00.226.637 I Running with Environment Variables:
0.00.226.637 I   GGML_SYCL_DEBUG: 0
0.00.226.637 I   GGML_SYCL_DISABLE_OPT: 1
0.00.226.637 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.637 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.226.637 I Build with Macros:
0.00.226.637 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.637 I   GGML_SYCL_F16: yes
0.00.226.638 I Found 1 SYCL devices:
0.00.226.638 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.638 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.639 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.639 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.673 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.673 I SYCL Optimization Feature:
0.00.226.673 I |ID|        Device Type|Reorder|
0.00.226.673 I |--|-------------------|-------|
0.00.226.676 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.732 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.226.735 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.229.599 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.229.600 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.238.100 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.238.101 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.238.101 I llama_context: graph nodes  = 1015
0.00.238.101 I llama_context: graph splits = 2
0.00.238.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.492 I main: llama threadpool init, n_threads = 8
0.00.333.500 I 
0.00.333.526 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.526 I 
0.00.333.580 I sampler seed: 1234
0.00.333.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.333.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.589 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.763.093 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52167,52 tokens per second)
0.01.763.094 I llama_perf_context_print:        load time =     331,15 ms
0.01.763.094 I llama_perf_context_print: prompt eval time =      69,21 ms /     7 tokens (    9,89 ms per token,   101,14 tokens per second)
0.01.763.095 I llama_perf_context_print:        eval time =    1357,28 ms /    63 runs   (   21,54 ms per token,    46,42 tokens per second)
0.01.763.095 I llama_perf_context_print:       total time =    1430,32 ms /    70 tokens

real	0m2,340s
user	0m0,875s
sys	0m0,990s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.310 I build: 5342 (0208355f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.488 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.679 I llama_model_loader: - type  f32:  194 tensors
0.00.019.679 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.679 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.679 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.681 I print_info: file format = GGUF V3 (latest)
0.00.019.682 I print_info: file type   = Q3_K - Medium
0.00.019.683 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.040.383 I load: special tokens cache size = 25
0.00.047.667 I load: token to piece cache size = 0.2984 MB
0.00.047.671 I print_info: arch             = gptneox
0.00.047.671 I print_info: vocab_only       = 0
0.00.047.671 I print_info: n_ctx_train      = 2048
0.00.047.671 I print_info: n_embd           = 2048
0.00.047.671 I print_info: n_layer          = 24
0.00.047.674 I print_info: n_head           = 16
0.00.047.675 I print_info: n_head_kv        = 16
0.00.047.675 I print_info: n_rot            = 32
0.00.047.675 I print_info: n_swa            = 0
0.00.047.676 I print_info: n_swa_pattern    = 1
0.00.047.676 I print_info: n_embd_head_k    = 128
0.00.047.676 I print_info: n_embd_head_v    = 128
0.00.047.677 I print_info: n_gqa            = 1
0.00.047.677 I print_info: n_embd_k_gqa     = 2048
0.00.047.678 I print_info: n_embd_v_gqa     = 2048
0.00.047.679 I print_info: f_norm_eps       = 1.0e-05
0.00.047.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.679 I print_info: f_logit_scale    = 0.0e+00
0.00.047.679 I print_info: f_attn_scale     = 0.0e+00
0.00.047.680 I print_info: n_ff             = 8192
0.00.047.680 I print_info: n_expert         = 0
0.00.047.680 I print_info: n_expert_used    = 0
0.00.047.680 I print_info: causal attn      = 1
0.00.047.680 I print_info: pooling type     = 0
0.00.047.680 I print_info: rope type        = 2
0.00.047.680 I print_info: rope scaling     = linear
0.00.047.681 I print_info: freq_base_train  = 10000.0
0.00.047.681 I print_info: freq_scale_train = 1
0.00.047.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.681 I print_info: rope_finetuned   = unknown
0.00.047.681 I print_info: ssm_d_conv       = 0
0.00.047.682 I print_info: ssm_d_inner      = 0
0.00.047.682 I print_info: ssm_d_state      = 0
0.00.047.682 I print_info: ssm_dt_rank      = 0
0.00.047.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.682 I print_info: model type       = 1.4B
0.00.047.682 I print_info: model params     = 1.41 B
0.00.047.682 I print_info: general.name     = 1.4B
0.00.047.683 I print_info: vocab type       = BPE
0.00.047.683 I print_info: n_vocab          = 50304
0.00.047.683 I print_info: n_merges         = 50009
0.00.047.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.684 I print_info: LF token         = 187 'Ċ'
0.00.047.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.684 I print_info: max token length = 1024
0.00.047.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.731 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.732 I load_tensors: offloading output layer to GPU
0.00.068.732 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.734 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.068.735 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.237.652 I llama_context: constructing llama_context
0.00.237.653 I llama_context: n_seq_max     = 1
0.00.237.654 I llama_context: n_ctx         = 128
0.00.237.654 I llama_context: n_ctx_per_seq = 128
0.00.237.654 I llama_context: n_batch       = 128
0.00.237.654 I llama_context: n_ubatch      = 128
0.00.237.654 I llama_context: causal_attn   = 1
0.00.237.655 I llama_context: flash_attn    = 0
0.00.237.657 I llama_context: freq_base     = 10000.0
0.00.237.657 I llama_context: freq_scale    = 1
0.00.237.658 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.664 I Running with Environment Variables:
0.00.237.665 I   GGML_SYCL_DEBUG: 0
0.00.237.665 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.665 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.665 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.237.665 I Build with Macros:
0.00.237.665 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.665 I   GGML_SYCL_F16: yes
0.00.237.666 I Found 1 SYCL devices:
0.00.237.666 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.667 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.667 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.667 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.708 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.709 I SYCL Optimization Feature:
0.00.237.709 I |ID|        Device Type|Reorder|
0.00.237.709 I |--|-------------------|-------|
0.00.237.711 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.773 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.776 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.238.133 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.238.134 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.084 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.245.085 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.245.085 I llama_context: graph nodes  = 1015
0.00.245.085 I llama_context: graph splits = 2
0.00.245.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.230 I 
0.00.340.260 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.264 I perplexity: tokenizing the input ..
0.00.344.280 I perplexity: tokenization took 4.013 ms
0.00.344.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.486.468 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.490.092 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.490.110 I llama_perf_context_print:        load time =     338.73 ms
0.00.490.111 I llama_perf_context_print: prompt eval time =     141.98 ms /   128 tokens (    1.11 ms per token,   901.54 tokens per second)
0.00.490.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.490.112 I llama_perf_context_print:       total time =     149.88 ms /   129 tokens

real	0m2,350s
user	0m0,320s
sys	0m0,271s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.400 I build: 5342 (0208355f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.483 I main: llama backend init
0.00.001.491 I main: load the model and apply lora adapter, if any
0.00.001.695 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.178 I llama_model_loader: - type  f32:  194 tensors
0.00.019.178 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.178 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.178 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.180 I print_info: file format = GGUF V3 (latest)
0.00.019.181 I print_info: file type   = Q4_K - Medium
0.00.019.183 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.043.566 I load: special tokens cache size = 25
0.00.050.751 I load: token to piece cache size = 0,2984 MB
0.00.050.758 I print_info: arch             = gptneox
0.00.050.758 I print_info: vocab_only       = 0
0.00.050.758 I print_info: n_ctx_train      = 2048
0.00.050.758 I print_info: n_embd           = 2048
0.00.050.758 I print_info: n_layer          = 24
0.00.050.761 I print_info: n_head           = 16
0.00.050.762 I print_info: n_head_kv        = 16
0.00.050.762 I print_info: n_rot            = 32
0.00.050.762 I print_info: n_swa            = 0
0.00.050.762 I print_info: n_swa_pattern    = 1
0.00.050.762 I print_info: n_embd_head_k    = 128
0.00.050.763 I print_info: n_embd_head_v    = 128
0.00.050.763 I print_info: n_gqa            = 1
0.00.050.764 I print_info: n_embd_k_gqa     = 2048
0.00.050.765 I print_info: n_embd_v_gqa     = 2048
0.00.050.765 I print_info: f_norm_eps       = 1,0e-05
0.00.050.766 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.766 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.766 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.766 I print_info: f_logit_scale    = 0,0e+00
0.00.050.766 I print_info: f_attn_scale     = 0,0e+00
0.00.050.767 I print_info: n_ff             = 8192
0.00.050.767 I print_info: n_expert         = 0
0.00.050.767 I print_info: n_expert_used    = 0
0.00.050.767 I print_info: causal attn      = 1
0.00.050.767 I print_info: pooling type     = 0
0.00.050.767 I print_info: rope type        = 2
0.00.050.767 I print_info: rope scaling     = linear
0.00.050.768 I print_info: freq_base_train  = 10000,0
0.00.050.768 I print_info: freq_scale_train = 1
0.00.050.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.768 I print_info: rope_finetuned   = unknown
0.00.050.768 I print_info: ssm_d_conv       = 0
0.00.050.768 I print_info: ssm_d_inner      = 0
0.00.050.769 I print_info: ssm_d_state      = 0
0.00.050.769 I print_info: ssm_dt_rank      = 0
0.00.050.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.769 I print_info: model type       = 1.4B
0.00.050.769 I print_info: model params     = 1,41 B
0.00.050.769 I print_info: general.name     = 1.4B
0.00.050.770 I print_info: vocab type       = BPE
0.00.050.770 I print_info: n_vocab          = 50304
0.00.050.770 I print_info: n_merges         = 50009
0.00.050.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.771 I print_info: LF token         = 187 'Ċ'
0.00.050.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.796 I print_info: max token length = 1024
0.00.050.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.581 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.581 I load_tensors: offloading output layer to GPU
0.00.074.582 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.584 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.074.584 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.256.464 I llama_context: constructing llama_context
0.00.256.465 I llama_context: n_seq_max     = 1
0.00.256.465 I llama_context: n_ctx         = 2048
0.00.256.465 I llama_context: n_ctx_per_seq = 2048
0.00.256.465 I llama_context: n_batch       = 2048
0.00.256.465 I llama_context: n_ubatch      = 512
0.00.256.466 I llama_context: causal_attn   = 1
0.00.256.466 I llama_context: flash_attn    = 0
0.00.256.468 I llama_context: freq_base     = 10000,0
0.00.256.469 I llama_context: freq_scale    = 1
0.00.256.475 I Running with Environment Variables:
0.00.256.475 I   GGML_SYCL_DEBUG: 0
0.00.256.475 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.475 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.475 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.256.476 I Build with Macros:
0.00.256.476 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.476 I   GGML_SYCL_F16: yes
0.00.256.477 I Found 1 SYCL devices:
0.00.256.477 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.477 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.477 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.477 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.524 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.525 I SYCL Optimization Feature:
0.00.256.525 I |ID|        Device Type|Reorder|
0.00.256.526 I |--|-------------------|-------|
0.00.256.528 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.588 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.256.590 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.259.702 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.259.704 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.268.442 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.268.443 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.268.444 I llama_context: graph nodes  = 1015
0.00.268.444 I llama_context: graph splits = 2
0.00.268.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.869 I main: llama threadpool init, n_threads = 8
0.00.362.877 I 
0.00.362.904 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.904 I 
0.00.362.962 I sampler seed: 1234
0.00.362.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.362.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.971 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.773.124 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52090,98 tokens per second)
0.01.773.125 I llama_perf_context_print:        load time =     360,45 ms
0.01.773.126 I llama_perf_context_print: prompt eval time =      69,85 ms /     7 tokens (    9,98 ms per token,   100,22 tokens per second)
0.01.773.126 I llama_perf_context_print:        eval time =    1337,25 ms /    63 runs   (   21,23 ms per token,    47,11 tokens per second)
0.01.773.127 I llama_perf_context_print:       total time =    1410,98 ms /    70 tokens

real	0m2,358s
user	0m0,936s
sys	0m0,929s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.296 I build: 5342 (0208355f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.475 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.629 I llama_model_loader: - type  f32:  194 tensors
0.00.017.630 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.630 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.630 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.632 I print_info: file format = GGUF V3 (latest)
0.00.017.633 I print_info: file type   = Q4_K - Medium
0.00.017.636 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.901 I load: special tokens cache size = 25
0.00.045.187 I load: token to piece cache size = 0.2984 MB
0.00.045.192 I print_info: arch             = gptneox
0.00.045.192 I print_info: vocab_only       = 0
0.00.045.192 I print_info: n_ctx_train      = 2048
0.00.045.192 I print_info: n_embd           = 2048
0.00.045.192 I print_info: n_layer          = 24
0.00.045.194 I print_info: n_head           = 16
0.00.045.195 I print_info: n_head_kv        = 16
0.00.045.195 I print_info: n_rot            = 32
0.00.045.195 I print_info: n_swa            = 0
0.00.045.195 I print_info: n_swa_pattern    = 1
0.00.045.196 I print_info: n_embd_head_k    = 128
0.00.045.196 I print_info: n_embd_head_v    = 128
0.00.045.197 I print_info: n_gqa            = 1
0.00.045.197 I print_info: n_embd_k_gqa     = 2048
0.00.045.198 I print_info: n_embd_v_gqa     = 2048
0.00.045.199 I print_info: f_norm_eps       = 1.0e-05
0.00.045.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.199 I print_info: f_logit_scale    = 0.0e+00
0.00.045.199 I print_info: f_attn_scale     = 0.0e+00
0.00.045.200 I print_info: n_ff             = 8192
0.00.045.200 I print_info: n_expert         = 0
0.00.045.200 I print_info: n_expert_used    = 0
0.00.045.200 I print_info: causal attn      = 1
0.00.045.200 I print_info: pooling type     = 0
0.00.045.200 I print_info: rope type        = 2
0.00.045.200 I print_info: rope scaling     = linear
0.00.045.201 I print_info: freq_base_train  = 10000.0
0.00.045.201 I print_info: freq_scale_train = 1
0.00.045.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.202 I print_info: rope_finetuned   = unknown
0.00.045.202 I print_info: ssm_d_conv       = 0
0.00.045.202 I print_info: ssm_d_inner      = 0
0.00.045.202 I print_info: ssm_d_state      = 0
0.00.045.202 I print_info: ssm_dt_rank      = 0
0.00.045.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.202 I print_info: model type       = 1.4B
0.00.045.203 I print_info: model params     = 1.41 B
0.00.045.203 I print_info: general.name     = 1.4B
0.00.045.204 I print_info: vocab type       = BPE
0.00.045.204 I print_info: n_vocab          = 50304
0.00.045.204 I print_info: n_merges         = 50009
0.00.045.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.204 I print_info: LF token         = 187 'Ċ'
0.00.045.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.205 I print_info: max token length = 1024
0.00.045.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.147 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.148 I load_tensors: offloading output layer to GPU
0.00.069.148 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.150 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.151 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.262.100 I llama_context: constructing llama_context
0.00.262.102 I llama_context: n_seq_max     = 1
0.00.262.102 I llama_context: n_ctx         = 128
0.00.262.102 I llama_context: n_ctx_per_seq = 128
0.00.262.103 I llama_context: n_batch       = 128
0.00.262.103 I llama_context: n_ubatch      = 128
0.00.262.103 I llama_context: causal_attn   = 1
0.00.262.104 I llama_context: flash_attn    = 0
0.00.262.107 I llama_context: freq_base     = 10000.0
0.00.262.108 I llama_context: freq_scale    = 1
0.00.262.108 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.116 I Running with Environment Variables:
0.00.262.116 I   GGML_SYCL_DEBUG: 0
0.00.262.117 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.117 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.118 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.262.118 I Build with Macros:
0.00.262.118 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.119 I   GGML_SYCL_F16: yes
0.00.262.120 I Found 1 SYCL devices:
0.00.262.120 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.121 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.121 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.121 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.165 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.165 I SYCL Optimization Feature:
0.00.262.166 I |ID|        Device Type|Reorder|
0.00.262.166 I |--|-------------------|-------|
0.00.262.169 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.236 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.262.239 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.262.608 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.262.610 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.490 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.269.491 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.269.491 I llama_context: graph nodes  = 1015
0.00.269.491 I llama_context: graph splits = 2
0.00.269.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.434 I 
0.00.363.467 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.471 I perplexity: tokenizing the input ..
0.00.367.407 I perplexity: tokenization took 3.933 ms
0.00.367.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.506.579 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.510.258 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.510.273 I llama_perf_context_print:        load time =     361.95 ms
0.00.510.274 I llama_perf_context_print: prompt eval time =     138.98 ms /   128 tokens (    1.09 ms per token,   921.00 tokens per second)
0.00.510.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.510.275 I llama_perf_context_print:       total time =     146.84 ms /   129 tokens

real	0m2,365s
user	0m0,313s
sys	0m0,291s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.241 I build: 5342 (0208355f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.306 I main: llama backend init
0.00.001.312 I main: load the model and apply lora adapter, if any
0.00.001.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.444 I llama_model_loader: - type  f32:  194 tensors
0.00.019.445 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.446 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.448 I print_info: file format = GGUF V3 (latest)
0.00.019.450 I print_info: file type   = Q5_K - Medium
0.00.019.454 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.041.803 I load: special tokens cache size = 25
0.00.049.058 I load: token to piece cache size = 0,2984 MB
0.00.049.062 I print_info: arch             = gptneox
0.00.049.062 I print_info: vocab_only       = 0
0.00.049.062 I print_info: n_ctx_train      = 2048
0.00.049.063 I print_info: n_embd           = 2048
0.00.049.063 I print_info: n_layer          = 24
0.00.049.065 I print_info: n_head           = 16
0.00.049.065 I print_info: n_head_kv        = 16
0.00.049.065 I print_info: n_rot            = 32
0.00.049.066 I print_info: n_swa            = 0
0.00.049.066 I print_info: n_swa_pattern    = 1
0.00.049.066 I print_info: n_embd_head_k    = 128
0.00.049.066 I print_info: n_embd_head_v    = 128
0.00.049.067 I print_info: n_gqa            = 1
0.00.049.067 I print_info: n_embd_k_gqa     = 2048
0.00.049.068 I print_info: n_embd_v_gqa     = 2048
0.00.049.069 I print_info: f_norm_eps       = 1,0e-05
0.00.049.069 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.069 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.069 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.069 I print_info: f_logit_scale    = 0,0e+00
0.00.049.069 I print_info: f_attn_scale     = 0,0e+00
0.00.049.070 I print_info: n_ff             = 8192
0.00.049.070 I print_info: n_expert         = 0
0.00.049.070 I print_info: n_expert_used    = 0
0.00.049.070 I print_info: causal attn      = 1
0.00.049.070 I print_info: pooling type     = 0
0.00.049.070 I print_info: rope type        = 2
0.00.049.070 I print_info: rope scaling     = linear
0.00.049.071 I print_info: freq_base_train  = 10000,0
0.00.049.071 I print_info: freq_scale_train = 1
0.00.049.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.071 I print_info: rope_finetuned   = unknown
0.00.049.072 I print_info: ssm_d_conv       = 0
0.00.049.072 I print_info: ssm_d_inner      = 0
0.00.049.072 I print_info: ssm_d_state      = 0
0.00.049.072 I print_info: ssm_dt_rank      = 0
0.00.049.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.072 I print_info: model type       = 1.4B
0.00.049.072 I print_info: model params     = 1,41 B
0.00.049.072 I print_info: general.name     = 1.4B
0.00.049.073 I print_info: vocab type       = BPE
0.00.049.073 I print_info: n_vocab          = 50304
0.00.049.073 I print_info: n_merges         = 50009
0.00.049.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.074 I print_info: LF token         = 187 'Ċ'
0.00.049.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.074 I print_info: max token length = 1024
0.00.049.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.182 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.182 I load_tensors: offloading output layer to GPU
0.00.076.183 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.185 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.076.185 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.286.587 I llama_context: constructing llama_context
0.00.286.589 I llama_context: n_seq_max     = 1
0.00.286.589 I llama_context: n_ctx         = 2048
0.00.286.589 I llama_context: n_ctx_per_seq = 2048
0.00.286.589 I llama_context: n_batch       = 2048
0.00.286.589 I llama_context: n_ubatch      = 512
0.00.286.589 I llama_context: causal_attn   = 1
0.00.286.590 I llama_context: flash_attn    = 0
0.00.286.592 I llama_context: freq_base     = 10000,0
0.00.286.592 I llama_context: freq_scale    = 1
0.00.286.599 I Running with Environment Variables:
0.00.286.600 I   GGML_SYCL_DEBUG: 0
0.00.286.600 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.600 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.600 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.286.600 I Build with Macros:
0.00.286.600 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.600 I   GGML_SYCL_F16: yes
0.00.286.604 I Found 1 SYCL devices:
0.00.286.605 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.605 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.605 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.605 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.645 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.646 I SYCL Optimization Feature:
0.00.286.646 I |ID|        Device Type|Reorder|
0.00.286.647 I |--|-------------------|-------|
0.00.286.649 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.712 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.286.714 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.289.914 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.289.916 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.298.597 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.298.598 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.298.598 I llama_context: graph nodes  = 1015
0.00.298.598 I llama_context: graph splits = 2
0.00.298.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.349 I main: llama threadpool init, n_threads = 8
0.00.396.357 I 
0.00.396.396 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.396 I 
0.00.396.465 I sampler seed: 1234
0.00.396.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.396.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.476 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.867.711 I llama_perf_sampler_print:    sampling time =       1,25 ms /    71 runs   (    0,02 ms per token, 56709,27 tokens per second)
0.01.867.712 I llama_perf_context_print:        load time =     394,16 ms
0.01.867.713 I llama_perf_context_print: prompt eval time =      82,29 ms /     7 tokens (   11,76 ms per token,    85,06 tokens per second)
0.01.867.713 I llama_perf_context_print:        eval time =    1386,04 ms /    63 runs   (   22,00 ms per token,    45,45 tokens per second)
0.01.867.714 I llama_perf_context_print:       total time =    1472,08 ms /    70 tokens

real	0m2,404s
user	0m0,951s
sys	0m1,026s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.269 I build: 5342 (0208355f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.460 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.220 I llama_model_loader: - type  f32:  194 tensors
0.00.021.221 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.221 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.223 I print_info: file format = GGUF V3 (latest)
0.00.021.224 I print_info: file type   = Q5_K - Medium
0.00.021.226 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.240 I load: special tokens cache size = 25
0.00.051.394 I load: token to piece cache size = 0.2984 MB
0.00.051.399 I print_info: arch             = gptneox
0.00.051.399 I print_info: vocab_only       = 0
0.00.051.399 I print_info: n_ctx_train      = 2048
0.00.051.399 I print_info: n_embd           = 2048
0.00.051.399 I print_info: n_layer          = 24
0.00.051.402 I print_info: n_head           = 16
0.00.051.403 I print_info: n_head_kv        = 16
0.00.051.403 I print_info: n_rot            = 32
0.00.051.403 I print_info: n_swa            = 0
0.00.051.403 I print_info: n_swa_pattern    = 1
0.00.051.403 I print_info: n_embd_head_k    = 128
0.00.051.403 I print_info: n_embd_head_v    = 128
0.00.051.404 I print_info: n_gqa            = 1
0.00.051.405 I print_info: n_embd_k_gqa     = 2048
0.00.051.406 I print_info: n_embd_v_gqa     = 2048
0.00.051.406 I print_info: f_norm_eps       = 1.0e-05
0.00.051.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.407 I print_info: f_logit_scale    = 0.0e+00
0.00.051.407 I print_info: f_attn_scale     = 0.0e+00
0.00.051.407 I print_info: n_ff             = 8192
0.00.051.407 I print_info: n_expert         = 0
0.00.051.407 I print_info: n_expert_used    = 0
0.00.051.408 I print_info: causal attn      = 1
0.00.051.408 I print_info: pooling type     = 0
0.00.051.408 I print_info: rope type        = 2
0.00.051.408 I print_info: rope scaling     = linear
0.00.051.408 I print_info: freq_base_train  = 10000.0
0.00.051.409 I print_info: freq_scale_train = 1
0.00.051.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.409 I print_info: rope_finetuned   = unknown
0.00.051.409 I print_info: ssm_d_conv       = 0
0.00.051.409 I print_info: ssm_d_inner      = 0
0.00.051.409 I print_info: ssm_d_state      = 0
0.00.051.409 I print_info: ssm_dt_rank      = 0
0.00.051.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.410 I print_info: model type       = 1.4B
0.00.051.410 I print_info: model params     = 1.41 B
0.00.051.410 I print_info: general.name     = 1.4B
0.00.051.411 I print_info: vocab type       = BPE
0.00.051.411 I print_info: n_vocab          = 50304
0.00.051.411 I print_info: n_merges         = 50009
0.00.051.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.412 I print_info: LF token         = 187 'Ċ'
0.00.051.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.412 I print_info: max token length = 1024
0.00.051.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.916 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.916 I load_tensors: offloading output layer to GPU
0.00.078.917 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.919 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.078.919 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.288.335 I llama_context: constructing llama_context
0.00.288.337 I llama_context: n_seq_max     = 1
0.00.288.337 I llama_context: n_ctx         = 128
0.00.288.337 I llama_context: n_ctx_per_seq = 128
0.00.288.337 I llama_context: n_batch       = 128
0.00.288.337 I llama_context: n_ubatch      = 128
0.00.288.337 I llama_context: causal_attn   = 1
0.00.288.338 I llama_context: flash_attn    = 0
0.00.288.340 I llama_context: freq_base     = 10000.0
0.00.288.340 I llama_context: freq_scale    = 1
0.00.288.341 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.346 I Running with Environment Variables:
0.00.288.346 I   GGML_SYCL_DEBUG: 0
0.00.288.347 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.347 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.347 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.288.347 I Build with Macros:
0.00.288.347 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.347 I   GGML_SYCL_F16: yes
0.00.288.348 I Found 1 SYCL devices:
0.00.288.348 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.348 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.348 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.348 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.390 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.390 I SYCL Optimization Feature:
0.00.288.390 I |ID|        Device Type|Reorder|
0.00.288.390 I |--|-------------------|-------|
0.00.288.393 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.454 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.288.457 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.289.092 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.289.094 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.034 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.296.035 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.296.035 I llama_context: graph nodes  = 1015
0.00.296.035 I llama_context: graph splits = 2
0.00.296.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.892 I 
0.00.393.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.925 I perplexity: tokenizing the input ..
0.00.397.834 I perplexity: tokenization took 3.907 ms
0.00.397.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.174 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.539.289 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.539.307 I llama_perf_context_print:        load time =     392.42 ms
0.00.539.308 I llama_perf_context_print: prompt eval time =     138.16 ms /   128 tokens (    1.08 ms per token,   926.48 tokens per second)
0.00.539.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.539.309 I llama_perf_context_print:       total time =     145.42 ms /   129 tokens

real	0m2,397s
user	0m0,366s
sys	0m0,270s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.229 I build: 5342 (0208355f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.292 I main: llama backend init
0.00.001.297 I main: load the model and apply lora adapter, if any
0.00.001.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.668 I llama_model_loader: - type  f32:  194 tensors
0.00.016.668 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.670 I print_info: file format = GGUF V3 (latest)
0.00.016.671 I print_info: file type   = Q6_K
0.00.016.672 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.037.115 I load: special tokens cache size = 25
0.00.044.697 I load: token to piece cache size = 0,2984 MB
0.00.044.701 I print_info: arch             = gptneox
0.00.044.702 I print_info: vocab_only       = 0
0.00.044.702 I print_info: n_ctx_train      = 2048
0.00.044.702 I print_info: n_embd           = 2048
0.00.044.702 I print_info: n_layer          = 24
0.00.044.704 I print_info: n_head           = 16
0.00.044.705 I print_info: n_head_kv        = 16
0.00.044.705 I print_info: n_rot            = 32
0.00.044.705 I print_info: n_swa            = 0
0.00.044.705 I print_info: n_swa_pattern    = 1
0.00.044.705 I print_info: n_embd_head_k    = 128
0.00.044.705 I print_info: n_embd_head_v    = 128
0.00.044.706 I print_info: n_gqa            = 1
0.00.044.707 I print_info: n_embd_k_gqa     = 2048
0.00.044.708 I print_info: n_embd_v_gqa     = 2048
0.00.044.708 I print_info: f_norm_eps       = 1,0e-05
0.00.044.708 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.708 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.709 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.709 I print_info: f_logit_scale    = 0,0e+00
0.00.044.709 I print_info: f_attn_scale     = 0,0e+00
0.00.044.709 I print_info: n_ff             = 8192
0.00.044.709 I print_info: n_expert         = 0
0.00.044.710 I print_info: n_expert_used    = 0
0.00.044.710 I print_info: causal attn      = 1
0.00.044.710 I print_info: pooling type     = 0
0.00.044.710 I print_info: rope type        = 2
0.00.044.710 I print_info: rope scaling     = linear
0.00.044.711 I print_info: freq_base_train  = 10000,0
0.00.044.711 I print_info: freq_scale_train = 1
0.00.044.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.711 I print_info: rope_finetuned   = unknown
0.00.044.711 I print_info: ssm_d_conv       = 0
0.00.044.711 I print_info: ssm_d_inner      = 0
0.00.044.711 I print_info: ssm_d_state      = 0
0.00.044.712 I print_info: ssm_dt_rank      = 0
0.00.044.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.712 I print_info: model type       = 1.4B
0.00.044.712 I print_info: model params     = 1,41 B
0.00.044.712 I print_info: general.name     = 1.4B
0.00.044.713 I print_info: vocab type       = BPE
0.00.044.713 I print_info: n_vocab          = 50304
0.00.044.713 I print_info: n_merges         = 50009
0.00.044.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.714 I print_info: LF token         = 187 'Ċ'
0.00.044.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.714 I print_info: max token length = 1024
0.00.044.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.878 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.879 I load_tensors: offloading output layer to GPU
0.00.075.879 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.881 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.075.882 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.314.773 I llama_context: constructing llama_context
0.00.314.775 I llama_context: n_seq_max     = 1
0.00.314.775 I llama_context: n_ctx         = 2048
0.00.314.775 I llama_context: n_ctx_per_seq = 2048
0.00.314.775 I llama_context: n_batch       = 2048
0.00.314.775 I llama_context: n_ubatch      = 512
0.00.314.776 I llama_context: causal_attn   = 1
0.00.314.776 I llama_context: flash_attn    = 0
0.00.314.778 I llama_context: freq_base     = 10000,0
0.00.314.778 I llama_context: freq_scale    = 1
0.00.314.784 I Running with Environment Variables:
0.00.314.785 I   GGML_SYCL_DEBUG: 0
0.00.314.785 I   GGML_SYCL_DISABLE_OPT: 1
0.00.314.785 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.314.785 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.314.785 I Build with Macros:
0.00.314.785 I   GGML_SYCL_FORCE_MMQ: no
0.00.314.785 I   GGML_SYCL_F16: yes
0.00.314.786 I Found 1 SYCL devices:
0.00.314.787 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.314.787 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.314.787 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.314.787 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.314.825 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.314.825 I SYCL Optimization Feature:
0.00.314.826 I |ID|        Device Type|Reorder|
0.00.314.826 I |--|-------------------|-------|
0.00.314.828 I | 0| [level_zero:gpu:0]|      Y|
0.00.314.890 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.314.893 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.318.095 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.318.097 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.327.240 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.327.241 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.327.241 I llama_context: graph nodes  = 1015
0.00.327.241 I llama_context: graph splits = 2
0.00.327.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.364 I main: llama threadpool init, n_threads = 8
0.00.432.371 I 
0.00.432.398 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.398 I 
0.00.432.452 I sampler seed: 1234
0.00.432.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.432.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.461 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.852.254 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54074,64 tokens per second)
0.01.852.255 I llama_perf_context_print:        load time =     430,18 ms
0.01.852.255 I llama_perf_context_print: prompt eval time =     104,67 ms /     7 tokens (   14,95 ms per token,    66,88 tokens per second)
0.01.852.256 I llama_perf_context_print:        eval time =    1312,18 ms /    63 runs   (   20,83 ms per token,    48,01 tokens per second)
0.01.852.256 I llama_perf_context_print:       total time =    1420,62 ms /    70 tokens

real	0m2,425s
user	0m0,960s
sys	0m0,988s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.327 I build: 5342 (0208355f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.650 I llama_model_loader: - type  f32:  194 tensors
0.00.019.650 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.652 I print_info: file format = GGUF V3 (latest)
0.00.019.652 I print_info: file type   = Q6_K
0.00.019.653 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.040.357 I load: special tokens cache size = 25
0.00.047.643 I load: token to piece cache size = 0.2984 MB
0.00.047.651 I print_info: arch             = gptneox
0.00.047.652 I print_info: vocab_only       = 0
0.00.047.652 I print_info: n_ctx_train      = 2048
0.00.047.652 I print_info: n_embd           = 2048
0.00.047.652 I print_info: n_layer          = 24
0.00.047.655 I print_info: n_head           = 16
0.00.047.655 I print_info: n_head_kv        = 16
0.00.047.656 I print_info: n_rot            = 32
0.00.047.656 I print_info: n_swa            = 0
0.00.047.656 I print_info: n_swa_pattern    = 1
0.00.047.656 I print_info: n_embd_head_k    = 128
0.00.047.656 I print_info: n_embd_head_v    = 128
0.00.047.657 I print_info: n_gqa            = 1
0.00.047.658 I print_info: n_embd_k_gqa     = 2048
0.00.047.658 I print_info: n_embd_v_gqa     = 2048
0.00.047.659 I print_info: f_norm_eps       = 1.0e-05
0.00.047.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.659 I print_info: f_logit_scale    = 0.0e+00
0.00.047.660 I print_info: f_attn_scale     = 0.0e+00
0.00.047.660 I print_info: n_ff             = 8192
0.00.047.660 I print_info: n_expert         = 0
0.00.047.660 I print_info: n_expert_used    = 0
0.00.047.660 I print_info: causal attn      = 1
0.00.047.660 I print_info: pooling type     = 0
0.00.047.661 I print_info: rope type        = 2
0.00.047.661 I print_info: rope scaling     = linear
0.00.047.661 I print_info: freq_base_train  = 10000.0
0.00.047.662 I print_info: freq_scale_train = 1
0.00.047.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.662 I print_info: rope_finetuned   = unknown
0.00.047.662 I print_info: ssm_d_conv       = 0
0.00.047.662 I print_info: ssm_d_inner      = 0
0.00.047.662 I print_info: ssm_d_state      = 0
0.00.047.662 I print_info: ssm_dt_rank      = 0
0.00.047.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.663 I print_info: model type       = 1.4B
0.00.047.663 I print_info: model params     = 1.41 B
0.00.047.663 I print_info: general.name     = 1.4B
0.00.047.688 I print_info: vocab type       = BPE
0.00.047.688 I print_info: n_vocab          = 50304
0.00.047.689 I print_info: n_merges         = 50009
0.00.047.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.689 I print_info: LF token         = 187 'Ċ'
0.00.047.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.689 I print_info: max token length = 1024
0.00.047.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.076 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.077 I load_tensors: offloading output layer to GPU
0.00.078.077 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.080 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.078.080 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.316.274 I llama_context: constructing llama_context
0.00.316.275 I llama_context: n_seq_max     = 1
0.00.316.275 I llama_context: n_ctx         = 128
0.00.316.275 I llama_context: n_ctx_per_seq = 128
0.00.316.275 I llama_context: n_batch       = 128
0.00.316.275 I llama_context: n_ubatch      = 128
0.00.316.276 I llama_context: causal_attn   = 1
0.00.316.276 I llama_context: flash_attn    = 0
0.00.316.278 I llama_context: freq_base     = 10000.0
0.00.316.279 I llama_context: freq_scale    = 1
0.00.316.279 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.316.285 I Running with Environment Variables:
0.00.316.286 I   GGML_SYCL_DEBUG: 0
0.00.316.286 I   GGML_SYCL_DISABLE_OPT: 1
0.00.316.286 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.316.286 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.316.286 I Build with Macros:
0.00.316.286 I   GGML_SYCL_FORCE_MMQ: no
0.00.316.286 I   GGML_SYCL_F16: yes
0.00.316.287 I Found 1 SYCL devices:
0.00.316.287 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.316.287 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.316.287 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.316.287 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.316.351 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.316.351 I SYCL Optimization Feature:
0.00.316.352 I |ID|        Device Type|Reorder|
0.00.316.352 I |--|-------------------|-------|
0.00.316.354 I | 0| [level_zero:gpu:0]|      Y|
0.00.316.430 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.316.433 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.317.122 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.317.123 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.324.609 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.324.610 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.324.611 I llama_context: graph nodes  = 1015
0.00.324.611 I llama_context: graph splits = 2
0.00.324.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.324.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.566 I 
0.00.427.595 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.599 I perplexity: tokenizing the input ..
0.00.431.389 I perplexity: tokenization took 3.787 ms
0.00.431.396 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.572.029 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.575.075 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.575.094 I llama_perf_context_print:        load time =     426.05 ms
0.00.575.095 I llama_perf_context_print: prompt eval time =     140.46 ms /   128 tokens (    1.10 ms per token,   911.32 tokens per second)
0.00.575.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.575.096 I llama_perf_context_print:       total time =     147.53 ms /   129 tokens

real	0m2,427s
user	0m0,367s
sys	0m0,306s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.280 I build: 5342 (0208355f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.760 I llama_model_loader: - type  f32:  194 tensors
0.00.020.760 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.762 I print_info: file format = GGUF V3 (latest)
0.00.020.763 I print_info: file type   = Q4_0
0.00.020.765 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.204 I load: special tokens cache size = 25
0.00.048.831 I load: token to piece cache size = 0.2984 MB
0.00.048.836 I print_info: arch             = gptneox
0.00.048.836 I print_info: vocab_only       = 0
0.00.048.836 I print_info: n_ctx_train      = 2048
0.00.048.836 I print_info: n_embd           = 2048
0.00.048.837 I print_info: n_layer          = 24
0.00.048.839 I print_info: n_head           = 16
0.00.048.840 I print_info: n_head_kv        = 16
0.00.048.841 I print_info: n_rot            = 32
0.00.048.841 I print_info: n_swa            = 0
0.00.048.841 I print_info: n_swa_pattern    = 1
0.00.048.841 I print_info: n_embd_head_k    = 128
0.00.048.841 I print_info: n_embd_head_v    = 128
0.00.048.842 I print_info: n_gqa            = 1
0.00.048.843 I print_info: n_embd_k_gqa     = 2048
0.00.048.844 I print_info: n_embd_v_gqa     = 2048
0.00.048.845 I print_info: f_norm_eps       = 1.0e-05
0.00.048.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.845 I print_info: f_logit_scale    = 0.0e+00
0.00.048.846 I print_info: f_attn_scale     = 0.0e+00
0.00.048.846 I print_info: n_ff             = 8192
0.00.048.847 I print_info: n_expert         = 0
0.00.048.847 I print_info: n_expert_used    = 0
0.00.048.847 I print_info: causal attn      = 1
0.00.048.847 I print_info: pooling type     = 0
0.00.048.847 I print_info: rope type        = 2
0.00.048.847 I print_info: rope scaling     = linear
0.00.048.848 I print_info: freq_base_train  = 10000.0
0.00.048.848 I print_info: freq_scale_train = 1
0.00.048.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.849 I print_info: rope_finetuned   = unknown
0.00.048.849 I print_info: ssm_d_conv       = 0
0.00.048.849 I print_info: ssm_d_inner      = 0
0.00.048.850 I print_info: ssm_d_state      = 0
0.00.048.850 I print_info: ssm_dt_rank      = 0
0.00.048.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.850 I print_info: model type       = 1.4B
0.00.048.851 I print_info: model params     = 1.41 B
0.00.048.851 I print_info: general.name     = 1.4B
0.00.048.852 I print_info: vocab type       = BPE
0.00.048.852 I print_info: n_vocab          = 50304
0.00.048.852 I print_info: n_merges         = 50009
0.00.048.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.853 I print_info: LF token         = 187 'Ċ'
0.00.048.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.853 I print_info: max token length = 1024
0.00.048.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.888 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.889 I load_tensors: offloading output layer to GPU
0.00.069.890 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.892 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.069.892 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.242.103 I llama_context: constructing llama_context
0.00.242.105 I llama_context: n_seq_max     = 1
0.00.242.105 I llama_context: n_ctx         = 2048
0.00.242.105 I llama_context: n_ctx_per_seq = 2048
0.00.242.106 I llama_context: n_batch       = 2048
0.00.242.106 I llama_context: n_ubatch      = 512
0.00.242.106 I llama_context: causal_attn   = 1
0.00.242.107 I llama_context: flash_attn    = 0
0.00.242.109 I llama_context: freq_base     = 10000.0
0.00.242.109 I llama_context: freq_scale    = 1
0.00.242.115 I Running with Environment Variables:
0.00.242.115 I   GGML_SYCL_DEBUG: 0
0.00.242.116 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.116 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.116 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.242.116 I Build with Macros:
0.00.242.116 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.116 I   GGML_SYCL_F16: yes
0.00.242.117 I Found 1 SYCL devices:
0.00.242.117 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.118 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.118 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.118 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.169 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.170 I SYCL Optimization Feature:
0.00.242.170 I |ID|        Device Type|Reorder|
0.00.242.170 I |--|-------------------|-------|
0.00.242.172 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.244 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.247 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.245.147 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.245.149 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.508 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.253.509 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.253.509 I llama_context: graph nodes  = 1015
0.00.253.510 I llama_context: graph splits = 2
0.00.253.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.974.692 I llama_context: constructing llama_context
0.00.974.693 I llama_context: n_seq_max     = 1
0.00.974.693 I llama_context: n_ctx         = 2048
0.00.974.693 I llama_context: n_ctx_per_seq = 2048
0.00.974.693 I llama_context: n_batch       = 2048
0.00.974.693 I llama_context: n_ubatch      = 512
0.00.974.693 I llama_context: causal_attn   = 1
0.00.974.693 I llama_context: flash_attn    = 0
0.00.974.696 I llama_context: freq_base     = 10000.0
0.00.974.697 I llama_context: freq_scale    = 1
0.00.974.740 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.974.742 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.977.689 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.977.691 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.986.238 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.986.240 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.986.240 I llama_context: graph nodes  = 1015
0.00.986.240 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.421.654 I llama_context: constructing llama_context
0.01.421.656 I llama_context: n_seq_max     = 1
0.01.421.656 I llama_context: n_ctx         = 2048
0.01.421.656 I llama_context: n_ctx_per_seq = 2048
0.01.421.656 I llama_context: n_batch       = 2048
0.01.421.656 I llama_context: n_ubatch      = 512
0.01.421.656 I llama_context: causal_attn   = 1
0.01.421.656 I llama_context: flash_attn    = 0
0.01.421.657 I llama_context: freq_base     = 10000.0
0.01.421.658 I llama_context: freq_scale    = 1
0.01.421.713 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.421.715 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.424.638 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.424.640 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.433.049 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.433.050 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.433.050 I llama_context: graph nodes  = 1015
0.01.433.050 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,359s
user	0m1,300s
sys	0m0,886s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.389 I build: 5342 (0208355f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.625 I llama_model_loader: - type  f32:  194 tensors
0.00.020.625 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.627 I print_info: file format = GGUF V3 (latest)
0.00.020.629 I print_info: file type   = Q4_0
0.00.020.630 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.250 I load: special tokens cache size = 25
0.00.050.906 I load: token to piece cache size = 0.2984 MB
0.00.050.914 I print_info: arch             = gptneox
0.00.050.914 I print_info: vocab_only       = 0
0.00.050.914 I print_info: n_ctx_train      = 2048
0.00.050.914 I print_info: n_embd           = 2048
0.00.050.914 I print_info: n_layer          = 24
0.00.050.917 I print_info: n_head           = 16
0.00.050.918 I print_info: n_head_kv        = 16
0.00.050.918 I print_info: n_rot            = 32
0.00.050.918 I print_info: n_swa            = 0
0.00.050.918 I print_info: n_swa_pattern    = 1
0.00.050.919 I print_info: n_embd_head_k    = 128
0.00.050.919 I print_info: n_embd_head_v    = 128
0.00.050.920 I print_info: n_gqa            = 1
0.00.050.920 I print_info: n_embd_k_gqa     = 2048
0.00.050.921 I print_info: n_embd_v_gqa     = 2048
0.00.050.922 I print_info: f_norm_eps       = 1.0e-05
0.00.050.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.922 I print_info: f_logit_scale    = 0.0e+00
0.00.050.922 I print_info: f_attn_scale     = 0.0e+00
0.00.050.923 I print_info: n_ff             = 8192
0.00.050.923 I print_info: n_expert         = 0
0.00.050.923 I print_info: n_expert_used    = 0
0.00.050.923 I print_info: causal attn      = 1
0.00.050.923 I print_info: pooling type     = 0
0.00.050.923 I print_info: rope type        = 2
0.00.050.923 I print_info: rope scaling     = linear
0.00.050.924 I print_info: freq_base_train  = 10000.0
0.00.050.924 I print_info: freq_scale_train = 1
0.00.050.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.925 I print_info: rope_finetuned   = unknown
0.00.050.925 I print_info: ssm_d_conv       = 0
0.00.050.925 I print_info: ssm_d_inner      = 0
0.00.050.925 I print_info: ssm_d_state      = 0
0.00.050.925 I print_info: ssm_dt_rank      = 0
0.00.050.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.925 I print_info: model type       = 1.4B
0.00.050.925 I print_info: model params     = 1.41 B
0.00.050.926 I print_info: general.name     = 1.4B
0.00.050.926 I print_info: vocab type       = BPE
0.00.050.926 I print_info: n_vocab          = 50304
0.00.050.927 I print_info: n_merges         = 50009
0.00.050.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.927 I print_info: LF token         = 187 'Ċ'
0.00.050.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.927 I print_info: max token length = 1024
0.00.050.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.999 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.000 I load_tensors: offloading output layer to GPU
0.00.072.000 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.003 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.072.003 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.243.367 I llama_context: constructing llama_context
0.00.243.368 I llama_context: n_seq_max     = 1
0.00.243.369 I llama_context: n_ctx         = 2048
0.00.243.370 I llama_context: n_ctx_per_seq = 2048
0.00.243.371 I llama_context: n_batch       = 2048
0.00.243.371 I llama_context: n_ubatch      = 512
0.00.243.371 I llama_context: causal_attn   = 1
0.00.243.371 I llama_context: flash_attn    = 1
0.00.243.374 I llama_context: freq_base     = 10000.0
0.00.243.374 I llama_context: freq_scale    = 1
0.00.243.380 I Running with Environment Variables:
0.00.243.380 I   GGML_SYCL_DEBUG: 0
0.00.243.381 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.381 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.381 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.243.381 I Build with Macros:
0.00.243.381 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.382 I   GGML_SYCL_F16: yes
0.00.243.382 I Found 1 SYCL devices:
0.00.243.383 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.383 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.383 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.383 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.434 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.434 I SYCL Optimization Feature:
0.00.243.435 I |ID|        Device Type|Reorder|
0.00.243.435 I |--|-------------------|-------|
0.00.243.441 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.518 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.520 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.246.471 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.246.473 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.701 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.257.702 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.257.702 I llama_context: graph nodes  = 920
0.00.257.703 I llama_context: graph splits = 50
0.00.257.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.945.793 I llama_context: constructing llama_context
0.00.945.794 I llama_context: n_seq_max     = 1
0.00.945.795 I llama_context: n_ctx         = 2048
0.00.945.795 I llama_context: n_ctx_per_seq = 2048
0.00.945.795 I llama_context: n_batch       = 2048
0.00.945.795 I llama_context: n_ubatch      = 512
0.00.945.795 I llama_context: causal_attn   = 1
0.00.945.795 I llama_context: flash_attn    = 1
0.00.945.797 I llama_context: freq_base     = 10000.0
0.00.945.797 I llama_context: freq_scale    = 1
0.00.945.831 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.945.833 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.948.705 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.948.707 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.959.279 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.959.280 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.959.280 I llama_context: graph nodes  = 920
0.00.959.281 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.423.681 I llama_context: constructing llama_context
0.01.423.682 I llama_context: n_seq_max     = 1
0.01.423.682 I llama_context: n_ctx         = 2048
0.01.423.682 I llama_context: n_ctx_per_seq = 2048
0.01.423.682 I llama_context: n_batch       = 2048
0.01.423.682 I llama_context: n_ubatch      = 512
0.01.423.682 I llama_context: causal_attn   = 1
0.01.423.682 I llama_context: flash_attn    = 1
0.01.423.684 I llama_context: freq_base     = 10000.0
0.01.423.684 I llama_context: freq_scale    = 1
0.01.423.720 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.423.721 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.426.513 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.426.515 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.436.717 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.436.718 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.436.718 I llama_context: graph nodes  = 920
0.01.436.719 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,989s
user	0m1,088s
sys	0m1,022s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.43 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.72 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.17user 0.56system 0:00.75elapsed 97%CPU (0avgtext+0avgdata 3075972maxresident)k
0inputs+72outputs (0major+115791minor)pagefaults 0swaps
```
