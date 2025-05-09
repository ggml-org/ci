## Summary

- status:  SUCCESS ✅
- runtime: 3:00.73
- date:    Jum 09 Mei 2025 02:09:47  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d9c4accaff30926e8a5fd8a2429e549158a845e0
- author:  Xuan-Son Nguyen
```
server : (webui) rename has_multimodal --> modalities (#13393)

* server : (webui) rename has_multimodal --> modalities

* allow converting SVG to PNG

* less complicated code
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.07 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.54 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   21.83 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.75 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed    9.37 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  38.38 sec*proc (30 tests)

Total Test time (real) =  38.40 sec

real	0m38,412s
user	0m48,483s
sys	0m11,359s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.631 I build: 5319 (d9c4acca) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.905 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.756 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.774 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.775 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.776 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.776 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.778 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.779 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.779 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.779 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.780 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.782 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.783 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.783 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.784 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.784 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.006.784 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.785 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.006.785 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.834 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.392 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.393 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.393 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.393 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.394 I llama_model_loader: - type  f32:  124 tensors
0.00.010.395 I llama_model_loader: - type  f16:   73 tensors
0.00.010.396 I print_info: file format = GGUF V3 (latest)
0.00.010.397 I print_info: file type   = F16
0.00.010.398 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.409 I load: special tokens cache size = 5
0.00.020.978 I load: token to piece cache size = 0.2032 MB
0.00.020.982 I print_info: arch             = bert
0.00.020.983 I print_info: vocab_only       = 0
0.00.020.983 I print_info: n_ctx_train      = 512
0.00.020.983 I print_info: n_embd           = 384
0.00.020.983 I print_info: n_layer          = 12
0.00.020.986 I print_info: n_head           = 12
0.00.020.986 I print_info: n_head_kv        = 12
0.00.020.987 I print_info: n_rot            = 32
0.00.020.987 I print_info: n_swa            = 0
0.00.020.987 I print_info: n_swa_pattern    = 1
0.00.020.987 I print_info: n_embd_head_k    = 32
0.00.020.987 I print_info: n_embd_head_v    = 32
0.00.020.988 I print_info: n_gqa            = 1
0.00.020.988 I print_info: n_embd_k_gqa     = 384
0.00.020.989 I print_info: n_embd_v_gqa     = 384
0.00.020.990 I print_info: f_norm_eps       = 1.0e-12
0.00.020.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.990 I print_info: f_logit_scale    = 0.0e+00
0.00.020.990 I print_info: f_attn_scale     = 0.0e+00
0.00.020.991 I print_info: n_ff             = 1536
0.00.020.991 I print_info: n_expert         = 0
0.00.020.991 I print_info: n_expert_used    = 0
0.00.020.991 I print_info: causal attn      = 0
0.00.020.991 I print_info: pooling type     = 2
0.00.020.991 I print_info: rope type        = 2
0.00.020.992 I print_info: rope scaling     = linear
0.00.020.992 I print_info: freq_base_train  = 10000.0
0.00.020.992 I print_info: freq_scale_train = 1
0.00.020.993 I print_info: n_ctx_orig_yarn  = 512
0.00.020.993 I print_info: rope_finetuned   = unknown
0.00.020.993 I print_info: ssm_d_conv       = 0
0.00.020.993 I print_info: ssm_d_inner      = 0
0.00.020.993 I print_info: ssm_d_state      = 0
0.00.020.993 I print_info: ssm_dt_rank      = 0
0.00.020.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.993 I print_info: model type       = 33M
0.00.020.994 I print_info: model params     = 33.21 M
0.00.020.994 I print_info: general.name     = Bge Small
0.00.020.995 I print_info: vocab type       = WPM
0.00.020.995 I print_info: n_vocab          = 30522
0.00.020.995 I print_info: n_merges         = 0
0.00.020.995 I print_info: BOS token        = 101 '[CLS]'
0.00.020.995 I print_info: UNK token        = 100 '[UNK]'
0.00.020.995 I print_info: SEP token        = 102 '[SEP]'
0.00.020.996 I print_info: PAD token        = 0 '[PAD]'
0.00.020.996 I print_info: MASK token       = 103 '[MASK]'
0.00.020.996 I print_info: LF token         = 0 '[PAD]'
0.00.020.996 I print_info: max token length = 21
0.00.020.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.141 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.142 I load_tensors: offloading output layer to GPU
0.00.024.142 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.156 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.024.157 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.038.146 I llama_context: constructing llama_context
0.00.038.146 I llama_context: n_seq_max     = 1
0.00.038.147 I llama_context: n_ctx         = 512
0.00.038.147 I llama_context: n_ctx_per_seq = 512
0.00.038.147 I llama_context: n_batch       = 2048
0.00.038.147 I llama_context: n_ubatch      = 2048
0.00.038.147 I llama_context: causal_attn   = 0
0.00.038.147 I llama_context: flash_attn    = 0
0.00.038.149 I llama_context: freq_base     = 10000.0
0.00.038.150 I llama_context: freq_scale    = 1
0.00.038.153 I Running with Environment Variables:
0.00.038.153 I   GGML_SYCL_DEBUG: 0
0.00.038.153 I   GGML_SYCL_DISABLE_OPT: 1
0.00.038.154 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.038.164 I Build with Macros:
0.00.038.164 I   GGML_SYCL_FORCE_MMQ: no
0.00.038.164 I   GGML_SYCL_F16: yes
0.00.038.165 I Found 1 SYCL devices:
0.00.038.165 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.038.165 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.038.166 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.038.166 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.038.190 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.038.190 I SYCL Optimization Feature:
0.00.038.191 I |ID|        Device Type|Reorder|
0.00.038.191 I |--|-------------------|-------|
0.00.038.193 I | 0| [level_zero:gpu:0]|      Y|
0.00.038.205 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.044.115 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.122 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.098.219 I 
0.00.098.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.098.858 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.160.432 I llama_perf_context_print:        load time =      96.31 ms
0.00.160.433 I llama_perf_context_print: prompt eval time =      61.47 ms /     9 tokens (    6.83 ms per token,   146.41 tokens per second)
0.00.160.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.160.435 I llama_perf_context_print:       total time =      62.22 ms /    10 tokens

real	0m2,142s
user	0m0,137s
sys	0m0,106s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.247 I build: 5319 (d9c4acca) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.422 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.879 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.896 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.897 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.897 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.898 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.900 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.900 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.900 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.901 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.901 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.904 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.904 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.905 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.905 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.905 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.906 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.773 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.464 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.466 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.467 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.467 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.467 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.468 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.468 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.469 I llama_model_loader: - type  f32:  124 tensors
0.00.008.469 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.471 I print_info: file format = GGUF V3 (latest)
0.00.008.472 I print_info: file type   = Q8_0
0.00.008.474 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.235 I load: special tokens cache size = 5
0.00.021.972 I load: token to piece cache size = 0.2032 MB
0.00.021.979 I print_info: arch             = bert
0.00.021.980 I print_info: vocab_only       = 0
0.00.021.980 I print_info: n_ctx_train      = 512
0.00.021.980 I print_info: n_embd           = 384
0.00.021.980 I print_info: n_layer          = 12
0.00.021.983 I print_info: n_head           = 12
0.00.021.984 I print_info: n_head_kv        = 12
0.00.021.984 I print_info: n_rot            = 32
0.00.021.984 I print_info: n_swa            = 0
0.00.021.984 I print_info: n_swa_pattern    = 1
0.00.021.984 I print_info: n_embd_head_k    = 32
0.00.021.984 I print_info: n_embd_head_v    = 32
0.00.021.985 I print_info: n_gqa            = 1
0.00.021.986 I print_info: n_embd_k_gqa     = 384
0.00.021.986 I print_info: n_embd_v_gqa     = 384
0.00.021.987 I print_info: f_norm_eps       = 1.0e-12
0.00.021.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.988 I print_info: f_logit_scale    = 0.0e+00
0.00.021.988 I print_info: f_attn_scale     = 0.0e+00
0.00.021.988 I print_info: n_ff             = 1536
0.00.021.989 I print_info: n_expert         = 0
0.00.021.989 I print_info: n_expert_used    = 0
0.00.021.989 I print_info: causal attn      = 0
0.00.021.989 I print_info: pooling type     = 2
0.00.021.989 I print_info: rope type        = 2
0.00.021.989 I print_info: rope scaling     = linear
0.00.021.990 I print_info: freq_base_train  = 10000.0
0.00.021.990 I print_info: freq_scale_train = 1
0.00.021.990 I print_info: n_ctx_orig_yarn  = 512
0.00.021.990 I print_info: rope_finetuned   = unknown
0.00.021.990 I print_info: ssm_d_conv       = 0
0.00.021.990 I print_info: ssm_d_inner      = 0
0.00.021.991 I print_info: ssm_d_state      = 0
0.00.021.991 I print_info: ssm_dt_rank      = 0
0.00.021.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.991 I print_info: model type       = 33M
0.00.021.991 I print_info: model params     = 33.21 M
0.00.021.991 I print_info: general.name     = Bge Small
0.00.021.993 I print_info: vocab type       = WPM
0.00.021.993 I print_info: n_vocab          = 30522
0.00.021.993 I print_info: n_merges         = 0
0.00.021.993 I print_info: BOS token        = 101 '[CLS]'
0.00.021.993 I print_info: UNK token        = 100 '[UNK]'
0.00.021.993 I print_info: SEP token        = 102 '[SEP]'
0.00.021.993 I print_info: PAD token        = 0 '[PAD]'
0.00.021.993 I print_info: MASK token       = 103 '[MASK]'
0.00.021.994 I print_info: LF token         = 0 '[PAD]'
0.00.021.994 I print_info: max token length = 21
0.00.021.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.308 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.308 I load_tensors: offloading output layer to GPU
0.00.027.308 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.311 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.027.311 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.034.684 I llama_context: constructing llama_context
0.00.034.685 I llama_context: n_seq_max     = 1
0.00.034.685 I llama_context: n_ctx         = 512
0.00.034.685 I llama_context: n_ctx_per_seq = 512
0.00.034.685 I llama_context: n_batch       = 2048
0.00.034.685 I llama_context: n_ubatch      = 2048
0.00.034.685 I llama_context: causal_attn   = 0
0.00.034.685 I llama_context: flash_attn    = 0
0.00.034.687 I llama_context: freq_base     = 10000.0
0.00.034.687 I llama_context: freq_scale    = 1
0.00.034.691 I Running with Environment Variables:
0.00.034.691 I   GGML_SYCL_DEBUG: 0
0.00.034.691 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.691 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.692 I Build with Macros:
0.00.034.692 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.692 I   GGML_SYCL_F16: yes
0.00.034.692 I Found 1 SYCL devices:
0.00.034.693 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.693 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.693 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.693 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.720 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.720 I SYCL Optimization Feature:
0.00.034.721 I |ID|        Device Type|Reorder|
0.00.034.721 I |--|-------------------|-------|
0.00.034.723 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.736 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.040.382 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.388 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.095.362 I 
0.00.095.390 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.820 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.159.220 I llama_perf_context_print:        load time =      93.93 ms
0.00.159.223 I llama_perf_context_print: prompt eval time =      63.32 ms /     9 tokens (    7.04 ms per token,   142.14 tokens per second)
0.00.159.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.159.225 I llama_perf_context_print:       total time =      63.86 ms /    10 tokens

real	0m2,137s
user	0m0,148s
sys	0m0,092s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.386 I build: 5319 (d9c4acca) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.587 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.668 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.696 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.700 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.703 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.705 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.709 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.710 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.712 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.713 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.714 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.720 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.721 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.722 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.723 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.724 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.726 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.706 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.028 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.687 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.689 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.689 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.689 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.689 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.690 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.690 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.690 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.690 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.691 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.691 I llama_model_loader: - type  f32:   40 tensors
0.00.027.692 I llama_model_loader: - type  f16:   30 tensors
0.00.027.693 I print_info: file format = GGUF V3 (latest)
0.00.027.694 I print_info: file type   = F16
0.00.027.695 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.857 W load: empty token at index 5
0.00.037.265 W load: model vocab missing newline token, using special_pad_id instead
0.00.050.091 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.050.127 I load: special tokens cache size = 5
0.00.203.724 I load: token to piece cache size = 1.5060 MB
0.00.203.730 I print_info: arch             = jina-bert-v2
0.00.203.731 I print_info: vocab_only       = 0
0.00.203.731 I print_info: n_ctx_train      = 8192
0.00.203.731 I print_info: n_embd           = 384
0.00.203.731 I print_info: n_layer          = 4
0.00.203.734 I print_info: n_head           = 12
0.00.203.734 I print_info: n_head_kv        = 12
0.00.203.735 I print_info: n_rot            = 32
0.00.203.735 I print_info: n_swa            = 0
0.00.203.735 I print_info: n_swa_pattern    = 1
0.00.203.735 I print_info: n_embd_head_k    = 32
0.00.203.735 I print_info: n_embd_head_v    = 32
0.00.203.736 I print_info: n_gqa            = 1
0.00.203.736 I print_info: n_embd_k_gqa     = 384
0.00.203.737 I print_info: n_embd_v_gqa     = 384
0.00.203.738 I print_info: f_norm_eps       = 1.0e-12
0.00.203.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.203.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.203.738 I print_info: f_max_alibi_bias = 8.0e+00
0.00.203.738 I print_info: f_logit_scale    = 0.0e+00
0.00.203.738 I print_info: f_attn_scale     = 0.0e+00
0.00.203.739 I print_info: n_ff             = 1536
0.00.203.739 I print_info: n_expert         = 0
0.00.203.739 I print_info: n_expert_used    = 0
0.00.203.739 I print_info: causal attn      = 0
0.00.203.739 I print_info: pooling type     = -1
0.00.203.739 I print_info: rope type        = -1
0.00.203.740 I print_info: rope scaling     = linear
0.00.203.740 I print_info: freq_base_train  = 10000.0
0.00.203.740 I print_info: freq_scale_train = 1
0.00.203.741 I print_info: n_ctx_orig_yarn  = 8192
0.00.203.741 I print_info: rope_finetuned   = unknown
0.00.203.741 I print_info: ssm_d_conv       = 0
0.00.203.741 I print_info: ssm_d_inner      = 0
0.00.203.741 I print_info: ssm_d_state      = 0
0.00.203.741 I print_info: ssm_dt_rank      = 0
0.00.203.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.203.741 I print_info: model type       = 33M
0.00.203.742 I print_info: model params     = 32.90 M
0.00.203.742 I print_info: general.name     = Jina Bert Implementation
0.00.203.743 I print_info: vocab type       = BPE
0.00.203.743 I print_info: n_vocab          = 61056
0.00.203.743 I print_info: n_merges         = 39382
0.00.203.743 I print_info: BOS token        = 0 '<s>'
0.00.203.743 I print_info: EOS token        = 2 '</s>'
0.00.203.743 I print_info: UNK token        = 3 '<unk>'
0.00.203.743 I print_info: SEP token        = 2 '</s>'
0.00.203.744 I print_info: PAD token        = 1 '<pad>'
0.00.203.744 I print_info: MASK token       = 4 '<mask>'
0.00.203.744 I print_info: EOG token        = 2 '</s>'
0.00.203.744 I print_info: max token length = 45
0.00.203.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.765 I load_tensors: offloading 4 repeating layers to GPU
0.00.206.766 I load_tensors: offloading output layer to GPU
0.00.206.766 I load_tensors: offloaded 5/5 layers to GPU
0.00.206.767 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.206.768 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.212.957 I llama_context: constructing llama_context
0.00.212.957 I llama_context: n_seq_max     = 1
0.00.212.957 I llama_context: n_ctx         = 8192
0.00.212.958 I llama_context: n_ctx_per_seq = 8192
0.00.212.958 I llama_context: n_batch       = 2048
0.00.212.958 I llama_context: n_ubatch      = 2048
0.00.212.958 I llama_context: causal_attn   = 0
0.00.212.958 I llama_context: flash_attn    = 0
0.00.212.959 I llama_context: freq_base     = 10000.0
0.00.212.959 I llama_context: freq_scale    = 1
0.00.212.964 I Running with Environment Variables:
0.00.212.964 I   GGML_SYCL_DEBUG: 0
0.00.212.964 I   GGML_SYCL_DISABLE_OPT: 1
0.00.212.964 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.212.964 I Build with Macros:
0.00.212.964 I   GGML_SYCL_FORCE_MMQ: no
0.00.212.964 I   GGML_SYCL_F16: yes
0.00.212.965 I Found 1 SYCL devices:
0.00.212.965 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.212.965 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.212.965 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.212.965 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.212.988 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.212.989 I SYCL Optimization Feature:
0.00.212.989 I |ID|        Device Type|Reorder|
0.00.212.989 I |--|-------------------|-------|
0.00.212.992 I | 0| [level_zero:gpu:0]|      Y|
0.00.213.003 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.218.181 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.218.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.218.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.191 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.300.565 I 
0.00.300.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.725 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.300.726 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.300.730 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.300.730 I main: number of tokens in prompt = 13
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


0.00.300.732 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.300.732 I main: number of tokens in prompt = 40
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


0.00.300.770 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.364.589 I llama_perf_context_print:        load time =     298.97 ms
0.00.364.590 I llama_perf_context_print: prompt eval time =      63.80 ms /    62 tokens (    1.03 ms per token,   971.76 tokens per second)
0.00.364.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.591 I llama_perf_context_print:       total time =      64.03 ms /    63 tokens

real	0m2,310s
user	0m0,338s
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
0.00.001.292 I build: 5319 (d9c4acca) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.356 I main: llama backend init
0.00.001.363 I main: load the model and apply lora adapter, if any
0.00.001.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.401 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.418 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.418 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.419 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.010.510 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.189 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.119 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.121 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.121 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.122 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.123 I llama_model_loader: - type  f32:  194 tensors
0.00.014.123 I llama_model_loader: - type  f16:   98 tensors
0.00.014.124 I print_info: file format = GGUF V3 (latest)
0.00.014.126 I print_info: file type   = all F32 (guessed)
0.00.014.127 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.032.893 I load: special tokens cache size = 25
0.00.040.238 I load: token to piece cache size = 0,2984 MB
0.00.040.242 I print_info: arch             = gptneox
0.00.040.243 I print_info: vocab_only       = 0
0.00.040.243 I print_info: n_ctx_train      = 2048
0.00.040.243 I print_info: n_embd           = 2048
0.00.040.243 I print_info: n_layer          = 24
0.00.040.246 I print_info: n_head           = 16
0.00.040.246 I print_info: n_head_kv        = 16
0.00.040.247 I print_info: n_rot            = 32
0.00.040.247 I print_info: n_swa            = 0
0.00.040.247 I print_info: n_swa_pattern    = 1
0.00.040.247 I print_info: n_embd_head_k    = 128
0.00.040.248 I print_info: n_embd_head_v    = 128
0.00.040.249 I print_info: n_gqa            = 1
0.00.040.250 I print_info: n_embd_k_gqa     = 2048
0.00.040.251 I print_info: n_embd_v_gqa     = 2048
0.00.040.251 I print_info: f_norm_eps       = 1,0e-05
0.00.040.251 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.040.252 I print_info: f_clamp_kqv      = 0,0e+00
0.00.040.252 I print_info: f_max_alibi_bias = 0,0e+00
0.00.040.252 I print_info: f_logit_scale    = 0,0e+00
0.00.040.252 I print_info: f_attn_scale     = 0,0e+00
0.00.040.253 I print_info: n_ff             = 8192
0.00.040.253 I print_info: n_expert         = 0
0.00.040.253 I print_info: n_expert_used    = 0
0.00.040.253 I print_info: causal attn      = 1
0.00.040.254 I print_info: pooling type     = 0
0.00.040.254 I print_info: rope type        = 2
0.00.040.254 I print_info: rope scaling     = linear
0.00.040.254 I print_info: freq_base_train  = 10000,0
0.00.040.255 I print_info: freq_scale_train = 1
0.00.040.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.255 I print_info: rope_finetuned   = unknown
0.00.040.255 I print_info: ssm_d_conv       = 0
0.00.040.255 I print_info: ssm_d_inner      = 0
0.00.040.256 I print_info: ssm_d_state      = 0
0.00.040.256 I print_info: ssm_dt_rank      = 0
0.00.040.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.256 I print_info: model type       = 1.4B
0.00.040.257 I print_info: model params     = 1,41 B
0.00.040.257 I print_info: general.name     = 1.4B
0.00.040.258 I print_info: vocab type       = BPE
0.00.040.258 I print_info: n_vocab          = 50304
0.00.040.258 I print_info: n_merges         = 50009
0.00.040.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.259 I print_info: LF token         = 187 'Ċ'
0.00.040.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.259 I print_info: max token length = 1024
0.00.040.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.421 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.422 I load_tensors: offloading output layer to GPU
0.00.128.422 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.425 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.128.426 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.978.179 I llama_context: constructing llama_context
0.00.978.181 I llama_context: n_seq_max     = 1
0.00.978.181 I llama_context: n_ctx         = 2048
0.00.978.181 I llama_context: n_ctx_per_seq = 2048
0.00.978.181 I llama_context: n_batch       = 2048
0.00.978.182 I llama_context: n_ubatch      = 512
0.00.978.183 I llama_context: causal_attn   = 1
0.00.978.183 I llama_context: flash_attn    = 0
0.00.978.186 I llama_context: freq_base     = 10000,0
0.00.978.186 I llama_context: freq_scale    = 1
0.00.978.193 I Running with Environment Variables:
0.00.978.193 I   GGML_SYCL_DEBUG: 0
0.00.978.193 I   GGML_SYCL_DISABLE_OPT: 1
0.00.978.194 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.978.194 I Build with Macros:
0.00.978.194 I   GGML_SYCL_FORCE_MMQ: no
0.00.978.194 I   GGML_SYCL_F16: yes
0.00.978.195 I Found 1 SYCL devices:
0.00.978.195 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.978.195 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.978.196 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.978.196 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.978.253 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.978.254 I SYCL Optimization Feature:
0.00.978.254 I |ID|        Device Type|Reorder|
0.00.978.254 I |--|-------------------|-------|
0.00.978.257 I | 0| [level_zero:gpu:0]|      Y|
0.00.978.324 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.978.328 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.981.455 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.981.457 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.990.606 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.990.608 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.990.608 I llama_context: graph nodes  = 1015
0.00.990.608 I llama_context: graph splits = 2
0.00.990.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.990.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.990.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.111.611 I main: llama threadpool init, n_threads = 8
0.01.111.619 I 
0.01.111.645 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.111.645 I 
0.01.111.723 I sampler seed: 1234
0.01.111.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.111.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.111.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.111.734 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.746.041 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49511,85 tokens per second)
0.02.746.042 I llama_perf_context_print:        load time =    1109,36 ms
0.02.746.043 I llama_perf_context_print: prompt eval time =      49,92 ms /     7 tokens (    7,13 ms per token,   140,23 tokens per second)
0.02.746.044 I llama_perf_context_print:        eval time =    1581,36 ms /    63 runs   (   25,10 ms per token,    39,84 tokens per second)
0.02.746.044 I llama_perf_context_print:       total time =    1635,16 ms /    70 tokens

real	0m3,075s
user	0m1,129s
sys	0m1,708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.266 I build: 5319 (d9c4acca) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.436 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.177 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.198 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.199 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.199 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.807 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.510 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.591 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.592 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.592 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.593 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.593 I llama_model_loader: - type  f32:  194 tensors
0.00.016.594 I llama_model_loader: - type  f16:   98 tensors
0.00.016.595 I print_info: file format = GGUF V3 (latest)
0.00.016.596 I print_info: file type   = all F32 (guessed)
0.00.016.597 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.528 I load: special tokens cache size = 25
0.00.044.194 I load: token to piece cache size = 0.2984 MB
0.00.044.198 I print_info: arch             = gptneox
0.00.044.198 I print_info: vocab_only       = 0
0.00.044.198 I print_info: n_ctx_train      = 2048
0.00.044.198 I print_info: n_embd           = 2048
0.00.044.199 I print_info: n_layer          = 24
0.00.044.201 I print_info: n_head           = 16
0.00.044.201 I print_info: n_head_kv        = 16
0.00.044.202 I print_info: n_rot            = 32
0.00.044.202 I print_info: n_swa            = 0
0.00.044.202 I print_info: n_swa_pattern    = 1
0.00.044.202 I print_info: n_embd_head_k    = 128
0.00.044.202 I print_info: n_embd_head_v    = 128
0.00.044.203 I print_info: n_gqa            = 1
0.00.044.204 I print_info: n_embd_k_gqa     = 2048
0.00.044.204 I print_info: n_embd_v_gqa     = 2048
0.00.044.205 I print_info: f_norm_eps       = 1.0e-05
0.00.044.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.206 I print_info: f_logit_scale    = 0.0e+00
0.00.044.206 I print_info: f_attn_scale     = 0.0e+00
0.00.044.206 I print_info: n_ff             = 8192
0.00.044.206 I print_info: n_expert         = 0
0.00.044.206 I print_info: n_expert_used    = 0
0.00.044.207 I print_info: causal attn      = 1
0.00.044.207 I print_info: pooling type     = 0
0.00.044.207 I print_info: rope type        = 2
0.00.044.207 I print_info: rope scaling     = linear
0.00.044.208 I print_info: freq_base_train  = 10000.0
0.00.044.208 I print_info: freq_scale_train = 1
0.00.044.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.208 I print_info: rope_finetuned   = unknown
0.00.044.208 I print_info: ssm_d_conv       = 0
0.00.044.208 I print_info: ssm_d_inner      = 0
0.00.044.208 I print_info: ssm_d_state      = 0
0.00.044.209 I print_info: ssm_dt_rank      = 0
0.00.044.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.209 I print_info: model type       = 1.4B
0.00.044.209 I print_info: model params     = 1.41 B
0.00.044.209 I print_info: general.name     = 1.4B
0.00.044.210 I print_info: vocab type       = BPE
0.00.044.210 I print_info: n_vocab          = 50304
0.00.044.210 I print_info: n_merges         = 50009
0.00.044.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.211 I print_info: LF token         = 187 'Ċ'
0.00.044.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.211 I print_info: max token length = 1024
0.00.044.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.746 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.747 I load_tensors: offloading output layer to GPU
0.00.133.747 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.750 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.133.750 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.984.676 I llama_context: constructing llama_context
0.00.984.677 I llama_context: n_seq_max     = 1
0.00.984.678 I llama_context: n_ctx         = 128
0.00.984.678 I llama_context: n_ctx_per_seq = 128
0.00.984.678 I llama_context: n_batch       = 128
0.00.984.678 I llama_context: n_ubatch      = 128
0.00.984.678 I llama_context: causal_attn   = 1
0.00.984.678 I llama_context: flash_attn    = 0
0.00.984.681 I llama_context: freq_base     = 10000.0
0.00.984.682 I llama_context: freq_scale    = 1
0.00.984.682 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.984.688 I Running with Environment Variables:
0.00.984.688 I   GGML_SYCL_DEBUG: 0
0.00.984.689 I   GGML_SYCL_DISABLE_OPT: 1
0.00.984.689 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.984.689 I Build with Macros:
0.00.984.689 I   GGML_SYCL_FORCE_MMQ: no
0.00.984.689 I   GGML_SYCL_F16: yes
0.00.984.690 I Found 1 SYCL devices:
0.00.984.690 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.984.690 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.984.690 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.984.690 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.984.760 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.984.760 I SYCL Optimization Feature:
0.00.984.760 I |ID|        Device Type|Reorder|
0.00.984.760 I |--|-------------------|-------|
0.00.984.763 I | 0| [level_zero:gpu:0]|      Y|
0.00.984.833 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.984.836 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.985.494 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.985.496 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.993.214 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.993.215 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.993.215 I llama_context: graph nodes  = 1015
0.00.993.215 I llama_context: graph splits = 2
0.00.993.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.993.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.114.003 I 
0.01.114.032 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.114.036 I perplexity: tokenizing the input ..
0.01.117.762 I perplexity: tokenization took 3.724 ms
0.01.117.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.235.477 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.238.684 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.238.699 I llama_perf_context_print:        load time =    1112.56 ms
0.01.238.701 I llama_perf_context_print: prompt eval time =     117.39 ms /   128 tokens (    0.92 ms per token,  1090.39 tokens per second)
0.01.238.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.238.702 I llama_perf_context_print:       total time =     124.70 ms /   129 tokens

real	0m3,091s
user	0m0,474s
sys	0m0,865s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.313 I build: 5319 (d9c4acca) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.393 I main: llama backend init
0.00.001.399 I main: load the model and apply lora adapter, if any
0.00.001.596 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.014 I llama_model_loader: - type  f32:  194 tensors
0.00.024.015 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.016 I print_info: file format = GGUF V3 (latest)
0.00.024.017 I print_info: file type   = Q8_0
0.00.024.018 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.043.893 I load: special tokens cache size = 25
0.00.051.660 I load: token to piece cache size = 0,2984 MB
0.00.051.665 I print_info: arch             = gptneox
0.00.051.665 I print_info: vocab_only       = 0
0.00.051.665 I print_info: n_ctx_train      = 2048
0.00.051.665 I print_info: n_embd           = 2048
0.00.051.665 I print_info: n_layer          = 24
0.00.051.668 I print_info: n_head           = 16
0.00.051.669 I print_info: n_head_kv        = 16
0.00.051.669 I print_info: n_rot            = 32
0.00.051.669 I print_info: n_swa            = 0
0.00.051.669 I print_info: n_swa_pattern    = 1
0.00.051.669 I print_info: n_embd_head_k    = 128
0.00.051.670 I print_info: n_embd_head_v    = 128
0.00.051.670 I print_info: n_gqa            = 1
0.00.051.671 I print_info: n_embd_k_gqa     = 2048
0.00.051.672 I print_info: n_embd_v_gqa     = 2048
0.00.051.672 I print_info: f_norm_eps       = 1,0e-05
0.00.051.672 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.673 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.673 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.673 I print_info: f_logit_scale    = 0,0e+00
0.00.051.673 I print_info: f_attn_scale     = 0,0e+00
0.00.051.673 I print_info: n_ff             = 8192
0.00.051.674 I print_info: n_expert         = 0
0.00.051.674 I print_info: n_expert_used    = 0
0.00.051.674 I print_info: causal attn      = 1
0.00.051.674 I print_info: pooling type     = 0
0.00.051.674 I print_info: rope type        = 2
0.00.051.674 I print_info: rope scaling     = linear
0.00.051.675 I print_info: freq_base_train  = 10000,0
0.00.051.675 I print_info: freq_scale_train = 1
0.00.051.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.675 I print_info: rope_finetuned   = unknown
0.00.051.675 I print_info: ssm_d_conv       = 0
0.00.051.675 I print_info: ssm_d_inner      = 0
0.00.051.676 I print_info: ssm_d_state      = 0
0.00.051.676 I print_info: ssm_dt_rank      = 0
0.00.051.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.676 I print_info: model type       = 1.4B
0.00.051.676 I print_info: model params     = 1,41 B
0.00.051.676 I print_info: general.name     = 1.4B
0.00.051.677 I print_info: vocab type       = BPE
0.00.051.677 I print_info: n_vocab          = 50304
0.00.051.677 I print_info: n_merges         = 50009
0.00.051.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.678 I print_info: LF token         = 187 'Ċ'
0.00.051.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.678 I print_info: max token length = 1024
0.00.051.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.821 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.822 I load_tensors: offloading output layer to GPU
0.00.089.822 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.824 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.089.825 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.386.388 I llama_context: constructing llama_context
0.00.386.390 I llama_context: n_seq_max     = 1
0.00.386.390 I llama_context: n_ctx         = 2048
0.00.386.390 I llama_context: n_ctx_per_seq = 2048
0.00.386.390 I llama_context: n_batch       = 2048
0.00.386.390 I llama_context: n_ubatch      = 512
0.00.386.390 I llama_context: causal_attn   = 1
0.00.386.391 I llama_context: flash_attn    = 0
0.00.386.393 I llama_context: freq_base     = 10000,0
0.00.386.393 I llama_context: freq_scale    = 1
0.00.386.399 I Running with Environment Variables:
0.00.386.400 I   GGML_SYCL_DEBUG: 0
0.00.386.400 I   GGML_SYCL_DISABLE_OPT: 1
0.00.386.400 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.386.400 I Build with Macros:
0.00.386.400 I   GGML_SYCL_FORCE_MMQ: no
0.00.386.400 I   GGML_SYCL_F16: yes
0.00.386.401 I Found 1 SYCL devices:
0.00.386.401 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.386.401 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.386.401 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.386.401 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.386.438 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.386.438 I SYCL Optimization Feature:
0.00.386.439 I |ID|        Device Type|Reorder|
0.00.386.439 I |--|-------------------|-------|
0.00.386.441 I | 0| [level_zero:gpu:0]|      Y|
0.00.386.507 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.386.511 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.389.656 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.389.658 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.398.960 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.398.961 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.398.961 I llama_context: graph nodes  = 1015
0.00.398.961 I llama_context: graph splits = 2
0.00.398.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.979 I main: llama threadpool init, n_threads = 8
0.00.513.988 I 
0.00.514.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.514.015 I 
0.00.514.069 I sampler seed: 1234
0.00.514.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.514.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.078 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.383.580 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48630,14 tokens per second)
0.02.383.581 I llama_perf_context_print:        load time =     511,67 ms
0.02.383.582 I llama_perf_context_print: prompt eval time =     140,11 ms /     7 tokens (   20,02 ms per token,    49,96 tokens per second)
0.02.383.583 I llama_perf_context_print:        eval time =    1726,09 ms /    63 runs   (   27,40 ms per token,    36,50 tokens per second)
0.02.383.583 I llama_perf_context_print:       total time =    1870,31 ms /    70 tokens

real	0m2,499s
user	0m1,189s
sys	0m1,307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.281 I build: 5319 (d9c4acca) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.821 I llama_model_loader: - type  f32:  194 tensors
0.00.017.821 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.823 I print_info: file format = GGUF V3 (latest)
0.00.017.824 I print_info: file type   = Q8_0
0.00.017.826 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.249 I load: special tokens cache size = 25
0.00.045.544 I load: token to piece cache size = 0.2984 MB
0.00.045.550 I print_info: arch             = gptneox
0.00.045.550 I print_info: vocab_only       = 0
0.00.045.551 I print_info: n_ctx_train      = 2048
0.00.045.551 I print_info: n_embd           = 2048
0.00.045.551 I print_info: n_layer          = 24
0.00.045.553 I print_info: n_head           = 16
0.00.045.554 I print_info: n_head_kv        = 16
0.00.045.554 I print_info: n_rot            = 32
0.00.045.555 I print_info: n_swa            = 0
0.00.045.555 I print_info: n_swa_pattern    = 1
0.00.045.555 I print_info: n_embd_head_k    = 128
0.00.045.555 I print_info: n_embd_head_v    = 128
0.00.045.556 I print_info: n_gqa            = 1
0.00.045.556 I print_info: n_embd_k_gqa     = 2048
0.00.045.557 I print_info: n_embd_v_gqa     = 2048
0.00.045.558 I print_info: f_norm_eps       = 1.0e-05
0.00.045.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.558 I print_info: f_logit_scale    = 0.0e+00
0.00.045.558 I print_info: f_attn_scale     = 0.0e+00
0.00.045.559 I print_info: n_ff             = 8192
0.00.045.559 I print_info: n_expert         = 0
0.00.045.559 I print_info: n_expert_used    = 0
0.00.045.559 I print_info: causal attn      = 1
0.00.045.559 I print_info: pooling type     = 0
0.00.045.559 I print_info: rope type        = 2
0.00.045.560 I print_info: rope scaling     = linear
0.00.045.560 I print_info: freq_base_train  = 10000.0
0.00.045.560 I print_info: freq_scale_train = 1
0.00.045.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.561 I print_info: rope_finetuned   = unknown
0.00.045.561 I print_info: ssm_d_conv       = 0
0.00.045.561 I print_info: ssm_d_inner      = 0
0.00.045.561 I print_info: ssm_d_state      = 0
0.00.045.561 I print_info: ssm_dt_rank      = 0
0.00.045.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.562 I print_info: model type       = 1.4B
0.00.045.562 I print_info: model params     = 1.41 B
0.00.045.562 I print_info: general.name     = 1.4B
0.00.045.563 I print_info: vocab type       = BPE
0.00.045.563 I print_info: n_vocab          = 50304
0.00.045.563 I print_info: n_merges         = 50009
0.00.045.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.563 I print_info: LF token         = 187 'Ċ'
0.00.045.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.564 I print_info: max token length = 1024
0.00.045.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.844 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.844 I load_tensors: offloading output layer to GPU
0.00.083.845 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.847 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.083.847 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.369.864 I llama_context: constructing llama_context
0.00.369.866 I llama_context: n_seq_max     = 1
0.00.369.866 I llama_context: n_ctx         = 128
0.00.369.866 I llama_context: n_ctx_per_seq = 128
0.00.369.866 I llama_context: n_batch       = 128
0.00.369.866 I llama_context: n_ubatch      = 128
0.00.369.866 I llama_context: causal_attn   = 1
0.00.369.867 I llama_context: flash_attn    = 0
0.00.369.869 I llama_context: freq_base     = 10000.0
0.00.369.870 I llama_context: freq_scale    = 1
0.00.369.870 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.369.876 I Running with Environment Variables:
0.00.369.876 I   GGML_SYCL_DEBUG: 0
0.00.369.876 I   GGML_SYCL_DISABLE_OPT: 1
0.00.369.876 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.369.876 I Build with Macros:
0.00.369.876 I   GGML_SYCL_FORCE_MMQ: no
0.00.369.876 I   GGML_SYCL_F16: yes
0.00.369.877 I Found 1 SYCL devices:
0.00.369.877 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.369.877 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.369.877 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.369.877 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.369.916 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.369.916 I SYCL Optimization Feature:
0.00.369.916 I |ID|        Device Type|Reorder|
0.00.369.916 I |--|-------------------|-------|
0.00.369.919 I | 0| [level_zero:gpu:0]|      Y|
0.00.369.989 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.369.992 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.370.685 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.370.686 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.377.819 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.377.820 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.377.821 I llama_context: graph nodes  = 1015
0.00.377.821 I llama_context: graph splits = 2
0.00.377.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.377.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.554 I 
0.00.492.584 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.589 I perplexity: tokenizing the input ..
0.00.496.507 I perplexity: tokenization took 3.916 ms
0.00.496.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.630.253 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.633.531 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.633.545 I llama_perf_context_print:        load time =     491.06 ms
0.00.633.547 I llama_perf_context_print: prompt eval time =     133.54 ms /   128 tokens (    1.04 ms per token,   958.53 tokens per second)
0.00.633.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.633.551 I llama_perf_context_print:       total time =     141.00 ms /   129 tokens

real	0m2,485s
user	0m0,398s
sys	0m0,341s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.289 I build: 5319 (d9c4acca) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.351 I main: llama backend init
0.00.001.357 I main: load the model and apply lora adapter, if any
0.00.001.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.700 I llama_model_loader: - type  f32:  194 tensors
0.00.016.701 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.702 I print_info: file format = GGUF V3 (latest)
0.00.016.703 I print_info: file type   = Q4_0
0.00.016.705 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.037.122 I load: special tokens cache size = 25
0.00.044.826 I load: token to piece cache size = 0,2984 MB
0.00.044.831 I print_info: arch             = gptneox
0.00.044.831 I print_info: vocab_only       = 0
0.00.044.831 I print_info: n_ctx_train      = 2048
0.00.044.832 I print_info: n_embd           = 2048
0.00.044.832 I print_info: n_layer          = 24
0.00.044.834 I print_info: n_head           = 16
0.00.044.835 I print_info: n_head_kv        = 16
0.00.044.835 I print_info: n_rot            = 32
0.00.044.835 I print_info: n_swa            = 0
0.00.044.835 I print_info: n_swa_pattern    = 1
0.00.044.835 I print_info: n_embd_head_k    = 128
0.00.044.835 I print_info: n_embd_head_v    = 128
0.00.044.836 I print_info: n_gqa            = 1
0.00.044.837 I print_info: n_embd_k_gqa     = 2048
0.00.044.838 I print_info: n_embd_v_gqa     = 2048
0.00.044.838 I print_info: f_norm_eps       = 1,0e-05
0.00.044.838 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.839 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.839 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.839 I print_info: f_logit_scale    = 0,0e+00
0.00.044.839 I print_info: f_attn_scale     = 0,0e+00
0.00.044.840 I print_info: n_ff             = 8192
0.00.044.840 I print_info: n_expert         = 0
0.00.044.840 I print_info: n_expert_used    = 0
0.00.044.840 I print_info: causal attn      = 1
0.00.044.840 I print_info: pooling type     = 0
0.00.044.840 I print_info: rope type        = 2
0.00.044.840 I print_info: rope scaling     = linear
0.00.044.841 I print_info: freq_base_train  = 10000,0
0.00.044.841 I print_info: freq_scale_train = 1
0.00.044.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.841 I print_info: rope_finetuned   = unknown
0.00.044.842 I print_info: ssm_d_conv       = 0
0.00.044.842 I print_info: ssm_d_inner      = 0
0.00.044.842 I print_info: ssm_d_state      = 0
0.00.044.842 I print_info: ssm_dt_rank      = 0
0.00.044.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.842 I print_info: model type       = 1.4B
0.00.044.843 I print_info: model params     = 1,41 B
0.00.044.843 I print_info: general.name     = 1.4B
0.00.044.843 I print_info: vocab type       = BPE
0.00.044.844 I print_info: n_vocab          = 50304
0.00.044.844 I print_info: n_merges         = 50009
0.00.044.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.844 I print_info: LF token         = 187 'Ċ'
0.00.044.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.845 I print_info: max token length = 1024
0.00.044.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.752 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.753 I load_tensors: offloading output layer to GPU
0.00.066.754 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.756 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.066.756 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.240.772 I llama_context: constructing llama_context
0.00.240.773 I llama_context: n_seq_max     = 1
0.00.240.773 I llama_context: n_ctx         = 2048
0.00.240.773 I llama_context: n_ctx_per_seq = 2048
0.00.240.773 I llama_context: n_batch       = 2048
0.00.240.774 I llama_context: n_ubatch      = 512
0.00.240.774 I llama_context: causal_attn   = 1
0.00.240.774 I llama_context: flash_attn    = 0
0.00.240.776 I llama_context: freq_base     = 10000,0
0.00.240.777 I llama_context: freq_scale    = 1
0.00.240.783 I Running with Environment Variables:
0.00.240.784 I   GGML_SYCL_DEBUG: 0
0.00.240.784 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.784 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.784 I Build with Macros:
0.00.240.784 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.784 I   GGML_SYCL_F16: yes
0.00.240.785 I Found 1 SYCL devices:
0.00.240.785 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.786 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.786 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.786 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.828 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.829 I SYCL Optimization Feature:
0.00.240.829 I |ID|        Device Type|Reorder|
0.00.240.829 I |--|-------------------|-------|
0.00.240.832 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.891 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.240.894 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.243.782 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.243.784 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.252.666 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.252.668 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.252.668 I llama_context: graph nodes  = 1015
0.00.252.668 I llama_context: graph splits = 2
0.00.252.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.144 I main: llama threadpool init, n_threads = 8
0.00.355.152 I 
0.00.355.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.179 I 
0.00.355.254 I sampler seed: 1234
0.00.355.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.355.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.265 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.752.679 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49477,35 tokens per second)
0.01.752.681 I llama_perf_context_print:        load time =     352,92 ms
0.01.752.682 I llama_perf_context_print: prompt eval time =      93,78 ms /     7 tokens (   13,40 ms per token,    74,64 tokens per second)
0.01.752.682 I llama_perf_context_print:        eval time =    1300,54 ms /    63 runs   (   20,64 ms per token,    48,44 tokens per second)
0.01.752.683 I llama_perf_context_print:       total time =    1398,25 ms /    70 tokens

real	0m2,361s
user	0m0,894s
sys	0m0,965s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.441 I build: 5319 (d9c4acca) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.614 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.468 I llama_model_loader: - type  f32:  194 tensors
0.00.015.468 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.470 I print_info: file format = GGUF V3 (latest)
0.00.015.471 I print_info: file type   = Q4_0
0.00.015.472 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.009 I load: special tokens cache size = 25
0.00.042.295 I load: token to piece cache size = 0.2984 MB
0.00.042.299 I print_info: arch             = gptneox
0.00.042.300 I print_info: vocab_only       = 0
0.00.042.300 I print_info: n_ctx_train      = 2048
0.00.042.300 I print_info: n_embd           = 2048
0.00.042.300 I print_info: n_layer          = 24
0.00.042.302 I print_info: n_head           = 16
0.00.042.303 I print_info: n_head_kv        = 16
0.00.042.303 I print_info: n_rot            = 32
0.00.042.303 I print_info: n_swa            = 0
0.00.042.303 I print_info: n_swa_pattern    = 1
0.00.042.303 I print_info: n_embd_head_k    = 128
0.00.042.303 I print_info: n_embd_head_v    = 128
0.00.042.304 I print_info: n_gqa            = 1
0.00.042.305 I print_info: n_embd_k_gqa     = 2048
0.00.042.306 I print_info: n_embd_v_gqa     = 2048
0.00.042.306 I print_info: f_norm_eps       = 1.0e-05
0.00.042.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.307 I print_info: f_logit_scale    = 0.0e+00
0.00.042.307 I print_info: f_attn_scale     = 0.0e+00
0.00.042.307 I print_info: n_ff             = 8192
0.00.042.307 I print_info: n_expert         = 0
0.00.042.307 I print_info: n_expert_used    = 0
0.00.042.308 I print_info: causal attn      = 1
0.00.042.308 I print_info: pooling type     = 0
0.00.042.308 I print_info: rope type        = 2
0.00.042.308 I print_info: rope scaling     = linear
0.00.042.309 I print_info: freq_base_train  = 10000.0
0.00.042.309 I print_info: freq_scale_train = 1
0.00.042.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.309 I print_info: rope_finetuned   = unknown
0.00.042.309 I print_info: ssm_d_conv       = 0
0.00.042.309 I print_info: ssm_d_inner      = 0
0.00.042.309 I print_info: ssm_d_state      = 0
0.00.042.310 I print_info: ssm_dt_rank      = 0
0.00.042.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.310 I print_info: model type       = 1.4B
0.00.042.310 I print_info: model params     = 1.41 B
0.00.042.310 I print_info: general.name     = 1.4B
0.00.042.311 I print_info: vocab type       = BPE
0.00.042.311 I print_info: n_vocab          = 50304
0.00.042.311 I print_info: n_merges         = 50009
0.00.042.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.312 I print_info: LF token         = 187 'Ċ'
0.00.042.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.312 I print_info: max token length = 1024
0.00.042.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.857 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.858 I load_tensors: offloading output layer to GPU
0.00.063.858 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.860 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.861 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.241.197 I llama_context: constructing llama_context
0.00.241.198 I llama_context: n_seq_max     = 1
0.00.241.199 I llama_context: n_ctx         = 128
0.00.241.199 I llama_context: n_ctx_per_seq = 128
0.00.241.199 I llama_context: n_batch       = 128
0.00.241.199 I llama_context: n_ubatch      = 128
0.00.241.199 I llama_context: causal_attn   = 1
0.00.241.199 I llama_context: flash_attn    = 0
0.00.241.202 I llama_context: freq_base     = 10000.0
0.00.241.202 I llama_context: freq_scale    = 1
0.00.241.203 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.208 I Running with Environment Variables:
0.00.241.208 I   GGML_SYCL_DEBUG: 0
0.00.241.208 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.208 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.208 I Build with Macros:
0.00.241.209 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.209 I   GGML_SYCL_F16: yes
0.00.241.210 I Found 1 SYCL devices:
0.00.241.210 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.210 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.210 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.210 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.251 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.251 I SYCL Optimization Feature:
0.00.241.251 I |ID|        Device Type|Reorder|
0.00.241.251 I |--|-------------------|-------|
0.00.241.254 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.314 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.317 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.241.701 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.241.703 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.744 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.248.745 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.248.745 I llama_context: graph nodes  = 1015
0.00.248.745 I llama_context: graph splits = 2
0.00.248.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.501 I 
0.00.349.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.534 I perplexity: tokenizing the input ..
0.00.353.502 I perplexity: tokenization took 3.966 ms
0.00.353.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.493.282 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.496.365 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.496.382 I llama_perf_context_print:        load time =     347.88 ms
0.00.496.384 I llama_perf_context_print: prompt eval time =     139.59 ms /   128 tokens (    1.09 ms per token,   917.00 tokens per second)
0.00.496.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.496.385 I llama_perf_context_print:       total time =     146.88 ms /   129 tokens

real	0m2,356s
user	0m0,304s
sys	0m0,294s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.246 I build: 5319 (d9c4acca) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.309 I main: llama backend init
0.00.001.314 I main: load the model and apply lora adapter, if any
0.00.001.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.223 I llama_model_loader: - type  f32:  194 tensors
0.00.015.223 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.225 I print_info: file format = GGUF V3 (latest)
0.00.015.226 I print_info: file type   = Q4_1
0.00.015.227 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.034.409 I load: special tokens cache size = 25
0.00.041.752 I load: token to piece cache size = 0,2984 MB
0.00.041.756 I print_info: arch             = gptneox
0.00.041.757 I print_info: vocab_only       = 0
0.00.041.757 I print_info: n_ctx_train      = 2048
0.00.041.757 I print_info: n_embd           = 2048
0.00.041.757 I print_info: n_layer          = 24
0.00.041.759 I print_info: n_head           = 16
0.00.041.760 I print_info: n_head_kv        = 16
0.00.041.760 I print_info: n_rot            = 32
0.00.041.760 I print_info: n_swa            = 0
0.00.041.760 I print_info: n_swa_pattern    = 1
0.00.041.760 I print_info: n_embd_head_k    = 128
0.00.041.760 I print_info: n_embd_head_v    = 128
0.00.041.761 I print_info: n_gqa            = 1
0.00.041.762 I print_info: n_embd_k_gqa     = 2048
0.00.041.762 I print_info: n_embd_v_gqa     = 2048
0.00.041.763 I print_info: f_norm_eps       = 1,0e-05
0.00.041.763 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.763 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.763 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.763 I print_info: f_logit_scale    = 0,0e+00
0.00.041.763 I print_info: f_attn_scale     = 0,0e+00
0.00.041.764 I print_info: n_ff             = 8192
0.00.041.764 I print_info: n_expert         = 0
0.00.041.764 I print_info: n_expert_used    = 0
0.00.041.764 I print_info: causal attn      = 1
0.00.041.764 I print_info: pooling type     = 0
0.00.041.764 I print_info: rope type        = 2
0.00.041.765 I print_info: rope scaling     = linear
0.00.041.765 I print_info: freq_base_train  = 10000,0
0.00.041.766 I print_info: freq_scale_train = 1
0.00.041.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.766 I print_info: rope_finetuned   = unknown
0.00.041.766 I print_info: ssm_d_conv       = 0
0.00.041.766 I print_info: ssm_d_inner      = 0
0.00.041.766 I print_info: ssm_d_state      = 0
0.00.041.766 I print_info: ssm_dt_rank      = 0
0.00.041.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.766 I print_info: model type       = 1.4B
0.00.041.767 I print_info: model params     = 1,41 B
0.00.041.767 I print_info: general.name     = 1.4B
0.00.041.768 I print_info: vocab type       = BPE
0.00.041.768 I print_info: n_vocab          = 50304
0.00.041.768 I print_info: n_merges         = 50009
0.00.041.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.768 I print_info: LF token         = 187 'Ċ'
0.00.041.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.769 I print_info: max token length = 1024
0.00.041.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.769 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.770 I load_tensors: offloading output layer to GPU
0.00.065.770 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.772 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.065.773 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.235.236 I llama_context: constructing llama_context
0.00.235.239 I llama_context: n_seq_max     = 1
0.00.235.239 I llama_context: n_ctx         = 2048
0.00.235.239 I llama_context: n_ctx_per_seq = 2048
0.00.235.239 I llama_context: n_batch       = 2048
0.00.235.240 I llama_context: n_ubatch      = 512
0.00.235.240 I llama_context: causal_attn   = 1
0.00.235.240 I llama_context: flash_attn    = 0
0.00.235.242 I llama_context: freq_base     = 10000,0
0.00.235.242 I llama_context: freq_scale    = 1
0.00.235.248 I Running with Environment Variables:
0.00.235.248 I   GGML_SYCL_DEBUG: 0
0.00.235.248 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.248 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.249 I Build with Macros:
0.00.235.249 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.249 I   GGML_SYCL_F16: yes
0.00.235.249 I Found 1 SYCL devices:
0.00.235.250 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.250 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.250 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.250 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.285 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.285 I SYCL Optimization Feature:
0.00.235.285 I |ID|        Device Type|Reorder|
0.00.235.285 I |--|-------------------|-------|
0.00.235.288 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.347 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.235.350 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.238.502 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.238.503 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.247.159 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.247.160 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.247.160 I llama_context: graph nodes  = 1015
0.00.247.160 I llama_context: graph splits = 2
0.00.247.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.627 I main: llama threadpool init, n_threads = 8
0.00.338.636 I 
0.00.338.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.662 I 
0.00.338.721 I sampler seed: 1234
0.00.338.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.338.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.731 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.718.887 I llama_perf_sampler_print:    sampling time =       1,50 ms /    71 runs   (    0,02 ms per token, 47396,53 tokens per second)
0.01.718.889 I llama_perf_context_print:        load time =     336,45 ms
0.01.718.889 I llama_perf_context_print: prompt eval time =      61,08 ms /     7 tokens (    8,73 ms per token,   114,60 tokens per second)
0.01.718.890 I llama_perf_context_print:        eval time =    1315,93 ms /    63 runs   (   20,89 ms per token,    47,87 tokens per second)
0.01.718.890 I llama_perf_context_print:       total time =    1380,97 ms /    70 tokens

real	0m2,337s
user	0m0,850s
sys	0m0,963s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.368 I build: 5319 (d9c4acca) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.804 I llama_model_loader: - type  f32:  194 tensors
0.00.017.805 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.806 I print_info: file format = GGUF V3 (latest)
0.00.017.807 I print_info: file type   = Q4_1
0.00.017.809 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.041.434 I load: special tokens cache size = 25
0.00.049.131 I load: token to piece cache size = 0.2984 MB
0.00.049.136 I print_info: arch             = gptneox
0.00.049.136 I print_info: vocab_only       = 0
0.00.049.136 I print_info: n_ctx_train      = 2048
0.00.049.136 I print_info: n_embd           = 2048
0.00.049.136 I print_info: n_layer          = 24
0.00.049.139 I print_info: n_head           = 16
0.00.049.140 I print_info: n_head_kv        = 16
0.00.049.140 I print_info: n_rot            = 32
0.00.049.141 I print_info: n_swa            = 0
0.00.049.141 I print_info: n_swa_pattern    = 1
0.00.049.141 I print_info: n_embd_head_k    = 128
0.00.049.141 I print_info: n_embd_head_v    = 128
0.00.049.142 I print_info: n_gqa            = 1
0.00.049.142 I print_info: n_embd_k_gqa     = 2048
0.00.049.143 I print_info: n_embd_v_gqa     = 2048
0.00.049.144 I print_info: f_norm_eps       = 1.0e-05
0.00.049.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.144 I print_info: f_logit_scale    = 0.0e+00
0.00.049.145 I print_info: f_attn_scale     = 0.0e+00
0.00.049.145 I print_info: n_ff             = 8192
0.00.049.145 I print_info: n_expert         = 0
0.00.049.145 I print_info: n_expert_used    = 0
0.00.049.145 I print_info: causal attn      = 1
0.00.049.145 I print_info: pooling type     = 0
0.00.049.146 I print_info: rope type        = 2
0.00.049.146 I print_info: rope scaling     = linear
0.00.049.146 I print_info: freq_base_train  = 10000.0
0.00.049.147 I print_info: freq_scale_train = 1
0.00.049.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.147 I print_info: rope_finetuned   = unknown
0.00.049.147 I print_info: ssm_d_conv       = 0
0.00.049.147 I print_info: ssm_d_inner      = 0
0.00.049.147 I print_info: ssm_d_state      = 0
0.00.049.147 I print_info: ssm_dt_rank      = 0
0.00.049.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.148 I print_info: model type       = 1.4B
0.00.049.148 I print_info: model params     = 1.41 B
0.00.049.148 I print_info: general.name     = 1.4B
0.00.049.149 I print_info: vocab type       = BPE
0.00.049.149 I print_info: n_vocab          = 50304
0.00.049.149 I print_info: n_merges         = 50009
0.00.049.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.150 I print_info: LF token         = 187 'Ċ'
0.00.049.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.150 I print_info: max token length = 1024
0.00.049.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.452 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.453 I load_tensors: offloading output layer to GPU
0.00.073.453 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.455 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.073.455 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.267.333 I llama_context: constructing llama_context
0.00.267.334 I llama_context: n_seq_max     = 1
0.00.267.334 I llama_context: n_ctx         = 128
0.00.267.335 I llama_context: n_ctx_per_seq = 128
0.00.267.335 I llama_context: n_batch       = 128
0.00.267.335 I llama_context: n_ubatch      = 128
0.00.267.335 I llama_context: causal_attn   = 1
0.00.267.335 I llama_context: flash_attn    = 0
0.00.267.338 I llama_context: freq_base     = 10000.0
0.00.267.338 I llama_context: freq_scale    = 1
0.00.267.338 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.343 I Running with Environment Variables:
0.00.267.343 I   GGML_SYCL_DEBUG: 0
0.00.267.344 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.344 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.344 I Build with Macros:
0.00.267.344 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.344 I   GGML_SYCL_F16: yes
0.00.267.345 I Found 1 SYCL devices:
0.00.267.345 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.345 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.345 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.345 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.382 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.383 I SYCL Optimization Feature:
0.00.267.383 I |ID|        Device Type|Reorder|
0.00.267.383 I |--|-------------------|-------|
0.00.267.385 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.448 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.267.451 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.267.822 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.267.823 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.070 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.275.071 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.275.071 I llama_context: graph nodes  = 1015
0.00.275.071 I llama_context: graph splits = 2
0.00.275.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.112 I 
0.00.367.141 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.145 I perplexity: tokenizing the input ..
0.00.371.059 I perplexity: tokenization took 3.912 ms
0.00.371.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.513.540 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.516.493 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.516.519 I llama_perf_context_print:        load time =     365.54 ms
0.00.516.520 I llama_perf_context_print: prompt eval time =     142.28 ms /   128 tokens (    1.11 ms per token,   899.62 tokens per second)
0.00.516.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.516.528 I llama_perf_context_print:       total time =     149.41 ms /   129 tokens

real	0m2,380s
user	0m0,341s
sys	0m0,277s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.262 I build: 5319 (d9c4acca) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.324 I main: llama backend init
0.00.001.330 I main: load the model and apply lora adapter, if any
0.00.001.478 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.190 I llama_model_loader: - type  f32:  194 tensors
0.00.017.191 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.192 I print_info: file format = GGUF V3 (latest)
0.00.017.193 I print_info: file type   = Q5_0
0.00.017.194 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.036.735 I load: special tokens cache size = 25
0.00.044.143 I load: token to piece cache size = 0,2984 MB
0.00.044.148 I print_info: arch             = gptneox
0.00.044.148 I print_info: vocab_only       = 0
0.00.044.149 I print_info: n_ctx_train      = 2048
0.00.044.149 I print_info: n_embd           = 2048
0.00.044.149 I print_info: n_layer          = 24
0.00.044.151 I print_info: n_head           = 16
0.00.044.152 I print_info: n_head_kv        = 16
0.00.044.152 I print_info: n_rot            = 32
0.00.044.152 I print_info: n_swa            = 0
0.00.044.153 I print_info: n_swa_pattern    = 1
0.00.044.153 I print_info: n_embd_head_k    = 128
0.00.044.153 I print_info: n_embd_head_v    = 128
0.00.044.154 I print_info: n_gqa            = 1
0.00.044.154 I print_info: n_embd_k_gqa     = 2048
0.00.044.155 I print_info: n_embd_v_gqa     = 2048
0.00.044.156 I print_info: f_norm_eps       = 1,0e-05
0.00.044.156 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.156 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.156 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.156 I print_info: f_logit_scale    = 0,0e+00
0.00.044.156 I print_info: f_attn_scale     = 0,0e+00
0.00.044.157 I print_info: n_ff             = 8192
0.00.044.157 I print_info: n_expert         = 0
0.00.044.157 I print_info: n_expert_used    = 0
0.00.044.157 I print_info: causal attn      = 1
0.00.044.157 I print_info: pooling type     = 0
0.00.044.157 I print_info: rope type        = 2
0.00.044.157 I print_info: rope scaling     = linear
0.00.044.158 I print_info: freq_base_train  = 10000,0
0.00.044.158 I print_info: freq_scale_train = 1
0.00.044.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.159 I print_info: rope_finetuned   = unknown
0.00.044.159 I print_info: ssm_d_conv       = 0
0.00.044.159 I print_info: ssm_d_inner      = 0
0.00.044.159 I print_info: ssm_d_state      = 0
0.00.044.159 I print_info: ssm_dt_rank      = 0
0.00.044.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.159 I print_info: model type       = 1.4B
0.00.044.160 I print_info: model params     = 1,41 B
0.00.044.160 I print_info: general.name     = 1.4B
0.00.044.160 I print_info: vocab type       = BPE
0.00.044.160 I print_info: n_vocab          = 50304
0.00.044.161 I print_info: n_merges         = 50009
0.00.044.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.161 I print_info: LF token         = 187 'Ċ'
0.00.044.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.162 I print_info: max token length = 1024
0.00.044.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.647 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.648 I load_tensors: offloading output layer to GPU
0.00.069.648 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.650 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.069.651 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.275.523 I llama_context: constructing llama_context
0.00.275.525 I llama_context: n_seq_max     = 1
0.00.275.525 I llama_context: n_ctx         = 2048
0.00.275.525 I llama_context: n_ctx_per_seq = 2048
0.00.275.525 I llama_context: n_batch       = 2048
0.00.275.525 I llama_context: n_ubatch      = 512
0.00.275.526 I llama_context: causal_attn   = 1
0.00.275.526 I llama_context: flash_attn    = 0
0.00.275.529 I llama_context: freq_base     = 10000,0
0.00.275.529 I llama_context: freq_scale    = 1
0.00.275.536 I Running with Environment Variables:
0.00.275.536 I   GGML_SYCL_DEBUG: 0
0.00.275.537 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.537 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.537 I Build with Macros:
0.00.275.537 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.537 I   GGML_SYCL_F16: yes
0.00.275.538 I Found 1 SYCL devices:
0.00.275.538 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.538 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.538 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.538 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.574 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.575 I SYCL Optimization Feature:
0.00.275.575 I |ID|        Device Type|Reorder|
0.00.275.575 I |--|-------------------|-------|
0.00.275.577 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.645 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.275.648 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.278.779 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.278.781 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.287.329 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.287.330 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.287.330 I llama_context: graph nodes  = 1015
0.00.287.330 I llama_context: graph splits = 2
0.00.287.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.712 I main: llama threadpool init, n_threads = 8
0.00.386.721 I 
0.00.386.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.748 I 
0.00.386.802 I sampler seed: 1234
0.00.386.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.386.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.812 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.926.370 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 47875,93 tokens per second)
0.01.926.371 I llama_perf_context_print:        load time =     384,52 ms
0.01.926.372 I llama_perf_context_print: prompt eval time =      84,20 ms /     7 tokens (   12,03 ms per token,    83,13 tokens per second)
0.01.926.373 I llama_perf_context_print:        eval time =    1451,99 ms /    63 runs   (   23,05 ms per token,    43,39 tokens per second)
0.01.926.373 I llama_perf_context_print:       total time =    1540,37 ms /    70 tokens

real	0m2,375s
user	0m0,990s
sys	0m1,031s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.310 I build: 5319 (d9c4acca) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.255 I llama_model_loader: - type  f32:  194 tensors
0.00.019.255 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.256 I print_info: file format = GGUF V3 (latest)
0.00.019.257 I print_info: file type   = Q5_0
0.00.019.259 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.787 I load: special tokens cache size = 25
0.00.046.097 I load: token to piece cache size = 0.2984 MB
0.00.046.102 I print_info: arch             = gptneox
0.00.046.102 I print_info: vocab_only       = 0
0.00.046.102 I print_info: n_ctx_train      = 2048
0.00.046.102 I print_info: n_embd           = 2048
0.00.046.103 I print_info: n_layer          = 24
0.00.046.105 I print_info: n_head           = 16
0.00.046.106 I print_info: n_head_kv        = 16
0.00.046.106 I print_info: n_rot            = 32
0.00.046.106 I print_info: n_swa            = 0
0.00.046.106 I print_info: n_swa_pattern    = 1
0.00.046.106 I print_info: n_embd_head_k    = 128
0.00.046.106 I print_info: n_embd_head_v    = 128
0.00.046.107 I print_info: n_gqa            = 1
0.00.046.108 I print_info: n_embd_k_gqa     = 2048
0.00.046.109 I print_info: n_embd_v_gqa     = 2048
0.00.046.109 I print_info: f_norm_eps       = 1.0e-05
0.00.046.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.110 I print_info: f_logit_scale    = 0.0e+00
0.00.046.110 I print_info: f_attn_scale     = 0.0e+00
0.00.046.111 I print_info: n_ff             = 8192
0.00.046.111 I print_info: n_expert         = 0
0.00.046.111 I print_info: n_expert_used    = 0
0.00.046.111 I print_info: causal attn      = 1
0.00.046.111 I print_info: pooling type     = 0
0.00.046.111 I print_info: rope type        = 2
0.00.046.111 I print_info: rope scaling     = linear
0.00.046.112 I print_info: freq_base_train  = 10000.0
0.00.046.112 I print_info: freq_scale_train = 1
0.00.046.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.112 I print_info: rope_finetuned   = unknown
0.00.046.112 I print_info: ssm_d_conv       = 0
0.00.046.113 I print_info: ssm_d_inner      = 0
0.00.046.113 I print_info: ssm_d_state      = 0
0.00.046.113 I print_info: ssm_dt_rank      = 0
0.00.046.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.113 I print_info: model type       = 1.4B
0.00.046.113 I print_info: model params     = 1.41 B
0.00.046.113 I print_info: general.name     = 1.4B
0.00.046.114 I print_info: vocab type       = BPE
0.00.046.114 I print_info: n_vocab          = 50304
0.00.046.114 I print_info: n_merges         = 50009
0.00.046.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.115 I print_info: LF token         = 187 'Ċ'
0.00.046.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.115 I print_info: max token length = 1024
0.00.046.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.198 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.199 I load_tensors: offloading output layer to GPU
0.00.071.199 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.201 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.071.202 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.277.398 I llama_context: constructing llama_context
0.00.277.400 I llama_context: n_seq_max     = 1
0.00.277.400 I llama_context: n_ctx         = 128
0.00.277.400 I llama_context: n_ctx_per_seq = 128
0.00.277.400 I llama_context: n_batch       = 128
0.00.277.400 I llama_context: n_ubatch      = 128
0.00.277.401 I llama_context: causal_attn   = 1
0.00.277.401 I llama_context: flash_attn    = 0
0.00.277.403 I llama_context: freq_base     = 10000.0
0.00.277.404 I llama_context: freq_scale    = 1
0.00.277.404 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.411 I Running with Environment Variables:
0.00.277.411 I   GGML_SYCL_DEBUG: 0
0.00.277.411 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.411 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.411 I Build with Macros:
0.00.277.411 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.412 I   GGML_SYCL_F16: yes
0.00.277.413 I Found 1 SYCL devices:
0.00.277.413 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.413 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.413 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.413 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.453 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.453 I SYCL Optimization Feature:
0.00.277.453 I |ID|        Device Type|Reorder|
0.00.277.453 I |--|-------------------|-------|
0.00.277.456 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.517 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.277.520 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.277.902 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.277.903 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.315 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.285.316 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.285.317 I llama_context: graph nodes  = 1015
0.00.285.317 I llama_context: graph splits = 2
0.00.285.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.833 I 
0.00.383.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.892 I perplexity: tokenizing the input ..
0.00.387.744 I perplexity: tokenization took 3.85 ms
0.00.387.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.540.242 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.543.557 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.543.573 I llama_perf_context_print:        load time =     382.34 ms
0.00.543.574 I llama_perf_context_print: prompt eval time =     152.28 ms /   128 tokens (    1.19 ms per token,   840.57 tokens per second)
0.00.543.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.543.575 I llama_perf_context_print:       total time =     159.74 ms /   129 tokens

real	0m2,389s
user	0m0,353s
sys	0m0,290s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.263 I build: 5319 (d9c4acca) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.326 I main: llama backend init
0.00.001.331 I main: load the model and apply lora adapter, if any
0.00.001.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.669 I llama_model_loader: - type  f32:  194 tensors
0.00.015.669 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.670 I print_info: file format = GGUF V3 (latest)
0.00.015.671 I print_info: file type   = Q5_1
0.00.015.673 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.035.436 I load: special tokens cache size = 25
0.00.042.795 I load: token to piece cache size = 0,2984 MB
0.00.042.800 I print_info: arch             = gptneox
0.00.042.800 I print_info: vocab_only       = 0
0.00.042.800 I print_info: n_ctx_train      = 2048
0.00.042.801 I print_info: n_embd           = 2048
0.00.042.801 I print_info: n_layer          = 24
0.00.042.803 I print_info: n_head           = 16
0.00.042.804 I print_info: n_head_kv        = 16
0.00.042.804 I print_info: n_rot            = 32
0.00.042.805 I print_info: n_swa            = 0
0.00.042.805 I print_info: n_swa_pattern    = 1
0.00.042.805 I print_info: n_embd_head_k    = 128
0.00.042.805 I print_info: n_embd_head_v    = 128
0.00.042.806 I print_info: n_gqa            = 1
0.00.042.806 I print_info: n_embd_k_gqa     = 2048
0.00.042.807 I print_info: n_embd_v_gqa     = 2048
0.00.042.808 I print_info: f_norm_eps       = 1,0e-05
0.00.042.808 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.808 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.808 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.808 I print_info: f_logit_scale    = 0,0e+00
0.00.042.808 I print_info: f_attn_scale     = 0,0e+00
0.00.042.809 I print_info: n_ff             = 8192
0.00.042.809 I print_info: n_expert         = 0
0.00.042.809 I print_info: n_expert_used    = 0
0.00.042.809 I print_info: causal attn      = 1
0.00.042.809 I print_info: pooling type     = 0
0.00.042.809 I print_info: rope type        = 2
0.00.042.809 I print_info: rope scaling     = linear
0.00.042.810 I print_info: freq_base_train  = 10000,0
0.00.042.810 I print_info: freq_scale_train = 1
0.00.042.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.811 I print_info: rope_finetuned   = unknown
0.00.042.811 I print_info: ssm_d_conv       = 0
0.00.042.811 I print_info: ssm_d_inner      = 0
0.00.042.811 I print_info: ssm_d_state      = 0
0.00.042.811 I print_info: ssm_dt_rank      = 0
0.00.042.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.811 I print_info: model type       = 1.4B
0.00.042.812 I print_info: model params     = 1,41 B
0.00.042.812 I print_info: general.name     = 1.4B
0.00.042.812 I print_info: vocab type       = BPE
0.00.042.812 I print_info: n_vocab          = 50304
0.00.042.813 I print_info: n_merges         = 50009
0.00.042.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.813 I print_info: LF token         = 187 'Ċ'
0.00.042.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.813 I print_info: max token length = 1024
0.00.042.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.500 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.501 I load_tensors: offloading output layer to GPU
0.00.070.501 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.503 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.070.504 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.293.942 I llama_context: constructing llama_context
0.00.293.943 I llama_context: n_seq_max     = 1
0.00.293.943 I llama_context: n_ctx         = 2048
0.00.293.943 I llama_context: n_ctx_per_seq = 2048
0.00.293.943 I llama_context: n_batch       = 2048
0.00.293.943 I llama_context: n_ubatch      = 512
0.00.293.944 I llama_context: causal_attn   = 1
0.00.293.944 I llama_context: flash_attn    = 0
0.00.293.946 I llama_context: freq_base     = 10000,0
0.00.293.947 I llama_context: freq_scale    = 1
0.00.293.956 I Running with Environment Variables:
0.00.293.957 I   GGML_SYCL_DEBUG: 0
0.00.293.957 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.957 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.957 I Build with Macros:
0.00.293.957 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.957 I   GGML_SYCL_F16: yes
0.00.293.958 I Found 1 SYCL devices:
0.00.293.958 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.958 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.958 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.958 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.998 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.999 I SYCL Optimization Feature:
0.00.294.000 I |ID|        Device Type|Reorder|
0.00.294.000 I |--|-------------------|-------|
0.00.294.002 I | 0| [level_zero:gpu:0]|      Y|
0.00.294.065 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.294.067 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.297.271 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.297.273 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.306.143 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.306.144 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.306.144 I llama_context: graph nodes  = 1015
0.00.306.144 I llama_context: graph splits = 2
0.00.306.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.996 I main: llama threadpool init, n_threads = 8
0.00.398.004 I 
0.00.398.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.032 I 
0.00.398.087 I sampler seed: 1234
0.00.398.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.398.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.096 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.881.255 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51749,27 tokens per second)
0.01.881.256 I llama_perf_context_print:        load time =     395,80 ms
0.01.881.257 I llama_perf_context_print: prompt eval time =      64,38 ms /     7 tokens (    9,20 ms per token,   108,73 tokens per second)
0.01.881.258 I llama_perf_context_print:        eval time =    1415,80 ms /    63 runs   (   22,47 ms per token,    44,50 tokens per second)
0.01.881.258 I llama_perf_context_print:       total time =    1483,96 ms /    70 tokens

real	0m2,395s
user	0m0,942s
sys	0m1,038s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.161 I build: 5319 (d9c4acca) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.327 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.447 I llama_model_loader: - type  f32:  194 tensors
0.00.018.448 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.449 I print_info: file format = GGUF V3 (latest)
0.00.018.450 I print_info: file type   = Q5_1
0.00.018.452 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.038.256 I load: special tokens cache size = 25
0.00.045.533 I load: token to piece cache size = 0.2984 MB
0.00.045.538 I print_info: arch             = gptneox
0.00.045.539 I print_info: vocab_only       = 0
0.00.045.539 I print_info: n_ctx_train      = 2048
0.00.045.539 I print_info: n_embd           = 2048
0.00.045.539 I print_info: n_layer          = 24
0.00.045.542 I print_info: n_head           = 16
0.00.045.543 I print_info: n_head_kv        = 16
0.00.045.543 I print_info: n_rot            = 32
0.00.045.543 I print_info: n_swa            = 0
0.00.045.543 I print_info: n_swa_pattern    = 1
0.00.045.543 I print_info: n_embd_head_k    = 128
0.00.045.543 I print_info: n_embd_head_v    = 128
0.00.045.544 I print_info: n_gqa            = 1
0.00.045.545 I print_info: n_embd_k_gqa     = 2048
0.00.045.546 I print_info: n_embd_v_gqa     = 2048
0.00.045.547 I print_info: f_norm_eps       = 1.0e-05
0.00.045.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.547 I print_info: f_logit_scale    = 0.0e+00
0.00.045.547 I print_info: f_attn_scale     = 0.0e+00
0.00.045.548 I print_info: n_ff             = 8192
0.00.045.548 I print_info: n_expert         = 0
0.00.045.548 I print_info: n_expert_used    = 0
0.00.045.548 I print_info: causal attn      = 1
0.00.045.548 I print_info: pooling type     = 0
0.00.045.548 I print_info: rope type        = 2
0.00.045.549 I print_info: rope scaling     = linear
0.00.045.549 I print_info: freq_base_train  = 10000.0
0.00.045.549 I print_info: freq_scale_train = 1
0.00.045.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.550 I print_info: rope_finetuned   = unknown
0.00.045.550 I print_info: ssm_d_conv       = 0
0.00.045.550 I print_info: ssm_d_inner      = 0
0.00.045.550 I print_info: ssm_d_state      = 0
0.00.045.550 I print_info: ssm_dt_rank      = 0
0.00.045.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.550 I print_info: model type       = 1.4B
0.00.045.551 I print_info: model params     = 1.41 B
0.00.045.551 I print_info: general.name     = 1.4B
0.00.045.551 I print_info: vocab type       = BPE
0.00.045.552 I print_info: n_vocab          = 50304
0.00.045.552 I print_info: n_merges         = 50009
0.00.045.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.552 I print_info: LF token         = 187 'Ċ'
0.00.045.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.553 I print_info: max token length = 1024
0.00.045.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.344 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.344 I load_tensors: offloading output layer to GPU
0.00.073.344 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.348 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.073.349 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.293.820 I llama_context: constructing llama_context
0.00.293.821 I llama_context: n_seq_max     = 1
0.00.293.821 I llama_context: n_ctx         = 128
0.00.293.822 I llama_context: n_ctx_per_seq = 128
0.00.293.822 I llama_context: n_batch       = 128
0.00.293.822 I llama_context: n_ubatch      = 128
0.00.293.822 I llama_context: causal_attn   = 1
0.00.293.822 I llama_context: flash_attn    = 0
0.00.293.825 I llama_context: freq_base     = 10000.0
0.00.293.825 I llama_context: freq_scale    = 1
0.00.293.825 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.293.832 I Running with Environment Variables:
0.00.293.832 I   GGML_SYCL_DEBUG: 0
0.00.293.832 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.833 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.833 I Build with Macros:
0.00.293.833 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.833 I   GGML_SYCL_F16: yes
0.00.293.834 I Found 1 SYCL devices:
0.00.293.834 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.834 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.834 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.834 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.875 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.876 I SYCL Optimization Feature:
0.00.293.876 I |ID|        Device Type|Reorder|
0.00.293.876 I |--|-------------------|-------|
0.00.293.878 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.944 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.947 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.294.550 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.294.551 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.301.737 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.301.738 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.301.738 I llama_context: graph nodes  = 1015
0.00.301.738 I llama_context: graph splits = 2
0.00.301.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.808 I 
0.00.394.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.862 I perplexity: tokenizing the input ..
0.00.398.755 I perplexity: tokenization took 3.891 ms
0.00.398.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.540.559 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.544.252 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.544.268 I llama_perf_context_print:        load time =     393.47 ms
0.00.544.269 I llama_perf_context_print: prompt eval time =     141.62 ms /   128 tokens (    1.11 ms per token,   903.83 tokens per second)
0.00.544.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.270 I llama_perf_context_print:       total time =     149.46 ms /   129 tokens

real	0m2,399s
user	0m0,327s
sys	0m0,311s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.530 I build: 5319 (d9c4acca) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.610 I main: llama backend init
0.00.001.617 I main: load the model and apply lora adapter, if any
0.00.001.823 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.623 I llama_model_loader: - type  f32:  194 tensors
0.00.017.623 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.624 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.625 I print_info: file format = GGUF V3 (latest)
0.00.017.626 I print_info: file type   = Q2_K - Medium
0.00.017.627 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.037.092 I load: special tokens cache size = 25
0.00.044.403 I load: token to piece cache size = 0,2984 MB
0.00.044.407 I print_info: arch             = gptneox
0.00.044.408 I print_info: vocab_only       = 0
0.00.044.408 I print_info: n_ctx_train      = 2048
0.00.044.408 I print_info: n_embd           = 2048
0.00.044.408 I print_info: n_layer          = 24
0.00.044.410 I print_info: n_head           = 16
0.00.044.411 I print_info: n_head_kv        = 16
0.00.044.411 I print_info: n_rot            = 32
0.00.044.411 I print_info: n_swa            = 0
0.00.044.412 I print_info: n_swa_pattern    = 1
0.00.044.412 I print_info: n_embd_head_k    = 128
0.00.044.412 I print_info: n_embd_head_v    = 128
0.00.044.413 I print_info: n_gqa            = 1
0.00.044.413 I print_info: n_embd_k_gqa     = 2048
0.00.044.414 I print_info: n_embd_v_gqa     = 2048
0.00.044.415 I print_info: f_norm_eps       = 1,0e-05
0.00.044.415 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.415 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.415 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.415 I print_info: f_logit_scale    = 0,0e+00
0.00.044.415 I print_info: f_attn_scale     = 0,0e+00
0.00.044.416 I print_info: n_ff             = 8192
0.00.044.416 I print_info: n_expert         = 0
0.00.044.416 I print_info: n_expert_used    = 0
0.00.044.416 I print_info: causal attn      = 1
0.00.044.416 I print_info: pooling type     = 0
0.00.044.416 I print_info: rope type        = 2
0.00.044.416 I print_info: rope scaling     = linear
0.00.044.417 I print_info: freq_base_train  = 10000,0
0.00.044.417 I print_info: freq_scale_train = 1
0.00.044.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.418 I print_info: rope_finetuned   = unknown
0.00.044.418 I print_info: ssm_d_conv       = 0
0.00.044.418 I print_info: ssm_d_inner      = 0
0.00.044.418 I print_info: ssm_d_state      = 0
0.00.044.418 I print_info: ssm_dt_rank      = 0
0.00.044.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.418 I print_info: model type       = 1.4B
0.00.044.419 I print_info: model params     = 1,41 B
0.00.044.419 I print_info: general.name     = 1.4B
0.00.044.420 I print_info: vocab type       = BPE
0.00.044.420 I print_info: n_vocab          = 50304
0.00.044.420 I print_info: n_merges         = 50009
0.00.044.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.420 I print_info: LF token         = 187 'Ċ'
0.00.044.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.421 I print_info: max token length = 1024
0.00.044.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.303 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.304 I load_tensors: offloading output layer to GPU
0.00.059.304 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.306 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.059.307 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.199.868 I llama_context: constructing llama_context
0.00.199.869 I llama_context: n_seq_max     = 1
0.00.199.869 I llama_context: n_ctx         = 2048
0.00.199.869 I llama_context: n_ctx_per_seq = 2048
0.00.199.869 I llama_context: n_batch       = 2048
0.00.199.869 I llama_context: n_ubatch      = 512
0.00.199.870 I llama_context: causal_attn   = 1
0.00.199.870 I llama_context: flash_attn    = 0
0.00.199.872 I llama_context: freq_base     = 10000,0
0.00.199.873 I llama_context: freq_scale    = 1
0.00.199.879 I Running with Environment Variables:
0.00.199.879 I   GGML_SYCL_DEBUG: 0
0.00.199.879 I   GGML_SYCL_DISABLE_OPT: 1
0.00.199.879 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.880 I Build with Macros:
0.00.199.880 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.880 I   GGML_SYCL_F16: yes
0.00.199.880 I Found 1 SYCL devices:
0.00.199.881 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.881 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.881 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.881 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.945 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.946 I SYCL Optimization Feature:
0.00.199.946 I |ID|        Device Type|Reorder|
0.00.199.946 I |--|-------------------|-------|
0.00.199.948 I | 0| [level_zero:gpu:0]|      Y|
0.00.200.004 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.200.007 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.202.883 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.202.885 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.211.561 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.211.563 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.211.563 I llama_context: graph nodes  = 1015
0.00.211.563 I llama_context: graph splits = 2
0.00.211.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.842 I main: llama threadpool init, n_threads = 8
0.00.308.850 I 
0.00.308.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.876 I 
0.00.308.932 I sampler seed: 1234
0.00.308.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.308.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.941 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.722.163 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52631,58 tokens per second)
0.01.722.164 I llama_perf_context_print:        load time =     306,30 ms
0.01.722.165 I llama_perf_context_print: prompt eval time =      75,05 ms /     7 tokens (   10,72 ms per token,    93,27 tokens per second)
0.01.722.165 I llama_perf_context_print:        eval time =    1335,08 ms /    63 runs   (   21,19 ms per token,    47,19 tokens per second)
0.01.722.166 I llama_perf_context_print:       total time =    1414,04 ms /    70 tokens

real	0m2,310s
user	0m0,858s
sys	0m0,960s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.187 I build: 5319 (d9c4acca) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.356 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.048 I llama_model_loader: - type  f32:  194 tensors
0.00.018.048 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.048 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.049 I print_info: file format = GGUF V3 (latest)
0.00.018.050 I print_info: file type   = Q2_K - Medium
0.00.018.051 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.037.520 I load: special tokens cache size = 25
0.00.044.761 I load: token to piece cache size = 0.2984 MB
0.00.044.766 I print_info: arch             = gptneox
0.00.044.766 I print_info: vocab_only       = 0
0.00.044.766 I print_info: n_ctx_train      = 2048
0.00.044.766 I print_info: n_embd           = 2048
0.00.044.766 I print_info: n_layer          = 24
0.00.044.768 I print_info: n_head           = 16
0.00.044.769 I print_info: n_head_kv        = 16
0.00.044.769 I print_info: n_rot            = 32
0.00.044.769 I print_info: n_swa            = 0
0.00.044.769 I print_info: n_swa_pattern    = 1
0.00.044.769 I print_info: n_embd_head_k    = 128
0.00.044.769 I print_info: n_embd_head_v    = 128
0.00.044.770 I print_info: n_gqa            = 1
0.00.044.771 I print_info: n_embd_k_gqa     = 2048
0.00.044.772 I print_info: n_embd_v_gqa     = 2048
0.00.044.772 I print_info: f_norm_eps       = 1.0e-05
0.00.044.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.773 I print_info: f_logit_scale    = 0.0e+00
0.00.044.773 I print_info: f_attn_scale     = 0.0e+00
0.00.044.773 I print_info: n_ff             = 8192
0.00.044.774 I print_info: n_expert         = 0
0.00.044.774 I print_info: n_expert_used    = 0
0.00.044.774 I print_info: causal attn      = 1
0.00.044.774 I print_info: pooling type     = 0
0.00.044.774 I print_info: rope type        = 2
0.00.044.774 I print_info: rope scaling     = linear
0.00.044.775 I print_info: freq_base_train  = 10000.0
0.00.044.775 I print_info: freq_scale_train = 1
0.00.044.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.775 I print_info: rope_finetuned   = unknown
0.00.044.775 I print_info: ssm_d_conv       = 0
0.00.044.775 I print_info: ssm_d_inner      = 0
0.00.044.775 I print_info: ssm_d_state      = 0
0.00.044.776 I print_info: ssm_dt_rank      = 0
0.00.044.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.776 I print_info: model type       = 1.4B
0.00.044.776 I print_info: model params     = 1.41 B
0.00.044.776 I print_info: general.name     = 1.4B
0.00.044.777 I print_info: vocab type       = BPE
0.00.044.777 I print_info: n_vocab          = 50304
0.00.044.777 I print_info: n_merges         = 50009
0.00.044.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.778 I print_info: LF token         = 187 'Ċ'
0.00.044.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.778 I print_info: max token length = 1024
0.00.044.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.594 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.595 I load_tensors: offloading output layer to GPU
0.00.059.595 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.597 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.059.597 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.190.871 I llama_context: constructing llama_context
0.00.190.872 I llama_context: n_seq_max     = 1
0.00.190.872 I llama_context: n_ctx         = 128
0.00.190.873 I llama_context: n_ctx_per_seq = 128
0.00.190.873 I llama_context: n_batch       = 128
0.00.190.873 I llama_context: n_ubatch      = 128
0.00.190.873 I llama_context: causal_attn   = 1
0.00.190.873 I llama_context: flash_attn    = 0
0.00.190.876 I llama_context: freq_base     = 10000.0
0.00.190.881 I llama_context: freq_scale    = 1
0.00.190.881 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.190.887 I Running with Environment Variables:
0.00.190.887 I   GGML_SYCL_DEBUG: 0
0.00.190.888 I   GGML_SYCL_DISABLE_OPT: 1
0.00.190.888 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.190.888 I Build with Macros:
0.00.190.888 I   GGML_SYCL_FORCE_MMQ: no
0.00.190.888 I   GGML_SYCL_F16: yes
0.00.190.889 I Found 1 SYCL devices:
0.00.190.889 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.190.889 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.190.889 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.190.889 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.190.929 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.190.929 I SYCL Optimization Feature:
0.00.190.929 I |ID|        Device Type|Reorder|
0.00.190.930 I |--|-------------------|-------|
0.00.190.932 I | 0| [level_zero:gpu:0]|      Y|
0.00.190.989 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.190.992 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.191.372 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.191.374 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.198.470 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.198.471 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.198.472 I llama_context: graph nodes  = 1015
0.00.198.472 I llama_context: graph splits = 2
0.00.198.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.198.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.607 I 
0.00.293.637 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.641 I perplexity: tokenizing the input ..
0.00.297.532 I perplexity: tokenization took 3.888 ms
0.00.297.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.439.665 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.442.909 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.442.925 I llama_perf_context_print:        load time =     292.24 ms
0.00.442.926 I llama_perf_context_print: prompt eval time =     141.95 ms /   128 tokens (    1.11 ms per token,   901.73 tokens per second)
0.00.442.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.927 I llama_perf_context_print:       total time =     149.32 ms /   129 tokens

real	0m2,290s
user	0m0,293s
sys	0m0,239s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.408 I build: 5319 (d9c4acca) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.471 I main: llama backend init
0.00.001.476 I main: load the model and apply lora adapter, if any
0.00.001.627 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.203 I llama_model_loader: - type  f32:  194 tensors
0.00.020.203 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.203 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.203 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.205 I print_info: file format = GGUF V3 (latest)
0.00.020.206 I print_info: file type   = Q3_K - Medium
0.00.020.207 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.042.622 I load: special tokens cache size = 25
0.00.049.984 I load: token to piece cache size = 0,2984 MB
0.00.049.989 I print_info: arch             = gptneox
0.00.049.989 I print_info: vocab_only       = 0
0.00.049.989 I print_info: n_ctx_train      = 2048
0.00.049.989 I print_info: n_embd           = 2048
0.00.049.990 I print_info: n_layer          = 24
0.00.049.992 I print_info: n_head           = 16
0.00.049.993 I print_info: n_head_kv        = 16
0.00.049.993 I print_info: n_rot            = 32
0.00.049.993 I print_info: n_swa            = 0
0.00.049.994 I print_info: n_swa_pattern    = 1
0.00.049.994 I print_info: n_embd_head_k    = 128
0.00.049.994 I print_info: n_embd_head_v    = 128
0.00.049.995 I print_info: n_gqa            = 1
0.00.049.995 I print_info: n_embd_k_gqa     = 2048
0.00.049.996 I print_info: n_embd_v_gqa     = 2048
0.00.049.997 I print_info: f_norm_eps       = 1,0e-05
0.00.049.997 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.997 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.997 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.997 I print_info: f_logit_scale    = 0,0e+00
0.00.049.997 I print_info: f_attn_scale     = 0,0e+00
0.00.049.998 I print_info: n_ff             = 8192
0.00.049.998 I print_info: n_expert         = 0
0.00.049.998 I print_info: n_expert_used    = 0
0.00.049.998 I print_info: causal attn      = 1
0.00.049.998 I print_info: pooling type     = 0
0.00.049.998 I print_info: rope type        = 2
0.00.049.998 I print_info: rope scaling     = linear
0.00.049.999 I print_info: freq_base_train  = 10000,0
0.00.049.999 I print_info: freq_scale_train = 1
0.00.049.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.000 I print_info: rope_finetuned   = unknown
0.00.050.000 I print_info: ssm_d_conv       = 0
0.00.050.000 I print_info: ssm_d_inner      = 0
0.00.050.000 I print_info: ssm_d_state      = 0
0.00.050.000 I print_info: ssm_dt_rank      = 0
0.00.050.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.000 I print_info: model type       = 1.4B
0.00.050.001 I print_info: model params     = 1,41 B
0.00.050.001 I print_info: general.name     = 1.4B
0.00.050.001 I print_info: vocab type       = BPE
0.00.050.002 I print_info: n_vocab          = 50304
0.00.050.002 I print_info: n_merges         = 50009
0.00.050.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.002 I print_info: LF token         = 187 'Ċ'
0.00.050.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.003 I print_info: max token length = 1024
0.00.050.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.730 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.731 I load_tensors: offloading output layer to GPU
0.00.070.732 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.734 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.070.734 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.241.103 I llama_context: constructing llama_context
0.00.241.105 I llama_context: n_seq_max     = 1
0.00.241.105 I llama_context: n_ctx         = 2048
0.00.241.105 I llama_context: n_ctx_per_seq = 2048
0.00.241.105 I llama_context: n_batch       = 2048
0.00.241.105 I llama_context: n_ubatch      = 512
0.00.241.106 I llama_context: causal_attn   = 1
0.00.241.106 I llama_context: flash_attn    = 0
0.00.241.108 I llama_context: freq_base     = 10000,0
0.00.241.108 I llama_context: freq_scale    = 1
0.00.241.114 I Running with Environment Variables:
0.00.241.114 I   GGML_SYCL_DEBUG: 0
0.00.241.115 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.115 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.115 I Build with Macros:
0.00.241.115 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.115 I   GGML_SYCL_F16: yes
0.00.241.116 I Found 1 SYCL devices:
0.00.241.116 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.116 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.116 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.116 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.153 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.154 I SYCL Optimization Feature:
0.00.241.154 I |ID|        Device Type|Reorder|
0.00.241.154 I |--|-------------------|-------|
0.00.241.156 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.212 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.241.215 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.244.103 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.244.104 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.253.102 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.253.103 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.253.103 I llama_context: graph nodes  = 1015
0.00.253.103 I llama_context: graph splits = 2
0.00.253.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.038 I main: llama threadpool init, n_threads = 8
0.00.349.047 I 
0.00.349.073 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.073 I 
0.00.349.126 I sampler seed: 1234
0.00.349.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.349.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.136 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.779.410 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51337,67 tokens per second)
0.01.779.411 I llama_perf_context_print:        load time =     346,70 ms
0.01.779.412 I llama_perf_context_print: prompt eval time =      69,62 ms /     7 tokens (    9,95 ms per token,   100,54 tokens per second)
0.01.779.412 I llama_perf_context_print:        eval time =    1357,63 ms /    63 runs   (   21,55 ms per token,    46,40 tokens per second)
0.01.779.413 I llama_perf_context_print:       total time =    1431,08 ms /    70 tokens

real	0m2,350s
user	0m0,851s
sys	0m1,034s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.333 I build: 5319 (d9c4acca) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.513 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.407 I llama_model_loader: - type  f32:  194 tensors
0.00.016.408 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.408 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.408 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.410 I print_info: file format = GGUF V3 (latest)
0.00.016.410 I print_info: file type   = Q3_K - Medium
0.00.016.411 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.414 I load: special tokens cache size = 25
0.00.044.137 I load: token to piece cache size = 0.2984 MB
0.00.044.146 I print_info: arch             = gptneox
0.00.044.147 I print_info: vocab_only       = 0
0.00.044.147 I print_info: n_ctx_train      = 2048
0.00.044.147 I print_info: n_embd           = 2048
0.00.044.147 I print_info: n_layer          = 24
0.00.044.150 I print_info: n_head           = 16
0.00.044.151 I print_info: n_head_kv        = 16
0.00.044.151 I print_info: n_rot            = 32
0.00.044.151 I print_info: n_swa            = 0
0.00.044.151 I print_info: n_swa_pattern    = 1
0.00.044.151 I print_info: n_embd_head_k    = 128
0.00.044.151 I print_info: n_embd_head_v    = 128
0.00.044.153 I print_info: n_gqa            = 1
0.00.044.153 I print_info: n_embd_k_gqa     = 2048
0.00.044.154 I print_info: n_embd_v_gqa     = 2048
0.00.044.155 I print_info: f_norm_eps       = 1.0e-05
0.00.044.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.155 I print_info: f_logit_scale    = 0.0e+00
0.00.044.155 I print_info: f_attn_scale     = 0.0e+00
0.00.044.156 I print_info: n_ff             = 8192
0.00.044.156 I print_info: n_expert         = 0
0.00.044.156 I print_info: n_expert_used    = 0
0.00.044.156 I print_info: causal attn      = 1
0.00.044.156 I print_info: pooling type     = 0
0.00.044.156 I print_info: rope type        = 2
0.00.044.156 I print_info: rope scaling     = linear
0.00.044.157 I print_info: freq_base_train  = 10000.0
0.00.044.157 I print_info: freq_scale_train = 1
0.00.044.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.158 I print_info: rope_finetuned   = unknown
0.00.044.158 I print_info: ssm_d_conv       = 0
0.00.044.158 I print_info: ssm_d_inner      = 0
0.00.044.158 I print_info: ssm_d_state      = 0
0.00.044.158 I print_info: ssm_dt_rank      = 0
0.00.044.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.158 I print_info: model type       = 1.4B
0.00.044.159 I print_info: model params     = 1.41 B
0.00.044.159 I print_info: general.name     = 1.4B
0.00.044.186 I print_info: vocab type       = BPE
0.00.044.186 I print_info: n_vocab          = 50304
0.00.044.186 I print_info: n_merges         = 50009
0.00.044.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.187 I print_info: LF token         = 187 'Ċ'
0.00.044.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.187 I print_info: max token length = 1024
0.00.044.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.980 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.981 I load_tensors: offloading output layer to GPU
0.00.064.981 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.983 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.064.983 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.230.986 I llama_context: constructing llama_context
0.00.230.988 I llama_context: n_seq_max     = 1
0.00.230.988 I llama_context: n_ctx         = 128
0.00.230.988 I llama_context: n_ctx_per_seq = 128
0.00.230.988 I llama_context: n_batch       = 128
0.00.230.988 I llama_context: n_ubatch      = 128
0.00.230.989 I llama_context: causal_attn   = 1
0.00.230.989 I llama_context: flash_attn    = 0
0.00.230.991 I llama_context: freq_base     = 10000.0
0.00.230.992 I llama_context: freq_scale    = 1
0.00.230.992 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.998 I Running with Environment Variables:
0.00.230.998 I   GGML_SYCL_DEBUG: 0
0.00.230.998 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.999 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.999 I Build with Macros:
0.00.230.999 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.999 I   GGML_SYCL_F16: yes
0.00.231.000 I Found 1 SYCL devices:
0.00.231.000 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.000 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.000 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.000 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.039 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.040 I SYCL Optimization Feature:
0.00.231.040 I |ID|        Device Type|Reorder|
0.00.231.040 I |--|-------------------|-------|
0.00.231.042 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.103 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.106 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.231.464 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.231.466 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.610 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.238.610 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.238.611 I llama_context: graph nodes  = 1015
0.00.238.611 I llama_context: graph splits = 2
0.00.238.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.474 I 
0.00.332.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.507 I perplexity: tokenizing the input ..
0.00.336.429 I perplexity: tokenization took 3.92 ms
0.00.336.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.477.893 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.481.039 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.481.054 I llama_perf_context_print:        load time =     330.95 ms
0.00.481.055 I llama_perf_context_print: prompt eval time =     141.28 ms /   128 tokens (    1.10 ms per token,   905.98 tokens per second)
0.00.481.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.481.056 I llama_perf_context_print:       total time =     148.58 ms /   129 tokens

real	0m2,326s
user	0m0,299s
sys	0m0,266s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.649 I build: 5319 (d9c4acca) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.756 I main: llama backend init
0.00.001.764 I main: load the model and apply lora adapter, if any
0.00.002.065 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.021.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.021.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.021.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.595 I llama_model_loader: - type  f32:  194 tensors
0.00.032.596 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.597 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.597 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.600 I print_info: file format = GGUF V3 (latest)
0.00.032.602 I print_info: file type   = Q4_K - Medium
0.00.032.606 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.061.116 I load: special tokens cache size = 25
0.00.068.424 I load: token to piece cache size = 0,2984 MB
0.00.068.428 I print_info: arch             = gptneox
0.00.068.428 I print_info: vocab_only       = 0
0.00.068.428 I print_info: n_ctx_train      = 2048
0.00.068.428 I print_info: n_embd           = 2048
0.00.068.428 I print_info: n_layer          = 24
0.00.068.431 I print_info: n_head           = 16
0.00.068.431 I print_info: n_head_kv        = 16
0.00.068.432 I print_info: n_rot            = 32
0.00.068.432 I print_info: n_swa            = 0
0.00.068.432 I print_info: n_swa_pattern    = 1
0.00.068.432 I print_info: n_embd_head_k    = 128
0.00.068.432 I print_info: n_embd_head_v    = 128
0.00.068.433 I print_info: n_gqa            = 1
0.00.068.434 I print_info: n_embd_k_gqa     = 2048
0.00.068.434 I print_info: n_embd_v_gqa     = 2048
0.00.068.435 I print_info: f_norm_eps       = 1,0e-05
0.00.068.435 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.068.435 I print_info: f_clamp_kqv      = 0,0e+00
0.00.068.435 I print_info: f_max_alibi_bias = 0,0e+00
0.00.068.435 I print_info: f_logit_scale    = 0,0e+00
0.00.068.436 I print_info: f_attn_scale     = 0,0e+00
0.00.068.436 I print_info: n_ff             = 8192
0.00.068.436 I print_info: n_expert         = 0
0.00.068.436 I print_info: n_expert_used    = 0
0.00.068.436 I print_info: causal attn      = 1
0.00.068.436 I print_info: pooling type     = 0
0.00.068.437 I print_info: rope type        = 2
0.00.068.437 I print_info: rope scaling     = linear
0.00.068.437 I print_info: freq_base_train  = 10000,0
0.00.068.438 I print_info: freq_scale_train = 1
0.00.068.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.438 I print_info: rope_finetuned   = unknown
0.00.068.438 I print_info: ssm_d_conv       = 0
0.00.068.438 I print_info: ssm_d_inner      = 0
0.00.068.438 I print_info: ssm_d_state      = 0
0.00.068.438 I print_info: ssm_dt_rank      = 0
0.00.068.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.438 I print_info: model type       = 1.4B
0.00.068.439 I print_info: model params     = 1,41 B
0.00.068.439 I print_info: general.name     = 1.4B
0.00.068.440 I print_info: vocab type       = BPE
0.00.068.440 I print_info: n_vocab          = 50304
0.00.068.440 I print_info: n_merges         = 50009
0.00.068.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.440 I print_info: LF token         = 187 'Ċ'
0.00.068.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.441 I print_info: max token length = 1024
0.00.068.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.590 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.591 I load_tensors: offloading output layer to GPU
0.00.091.591 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.593 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.091.593 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.274.786 I llama_context: constructing llama_context
0.00.274.787 I llama_context: n_seq_max     = 1
0.00.274.787 I llama_context: n_ctx         = 2048
0.00.274.787 I llama_context: n_ctx_per_seq = 2048
0.00.274.787 I llama_context: n_batch       = 2048
0.00.274.787 I llama_context: n_ubatch      = 512
0.00.274.788 I llama_context: causal_attn   = 1
0.00.274.788 I llama_context: flash_attn    = 0
0.00.274.790 I llama_context: freq_base     = 10000,0
0.00.274.790 I llama_context: freq_scale    = 1
0.00.274.796 I Running with Environment Variables:
0.00.274.796 I   GGML_SYCL_DEBUG: 0
0.00.274.796 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.796 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.797 I Build with Macros:
0.00.274.797 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.797 I   GGML_SYCL_F16: yes
0.00.274.797 I Found 1 SYCL devices:
0.00.274.798 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.798 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.798 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.798 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.835 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.835 I SYCL Optimization Feature:
0.00.274.836 I |ID|        Device Type|Reorder|
0.00.274.836 I |--|-------------------|-------|
0.00.274.838 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.900 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.274.902 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.277.795 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.277.797 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.286.762 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.286.764 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.286.764 I llama_context: graph nodes  = 1015
0.00.286.764 I llama_context: graph splits = 2
0.00.286.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.297 I main: llama threadpool init, n_threads = 8
0.00.381.306 I 
0.00.381.331 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.331 I 
0.00.381.394 I sampler seed: 1234
0.00.381.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.381.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.404 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.793.695 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 48070,41 tokens per second)
0.01.793.696 I llama_perf_context_print:        load time =     378,52 ms
0.01.793.697 I llama_perf_context_print: prompt eval time =      69,43 ms /     7 tokens (    9,92 ms per token,   100,83 tokens per second)
0.01.793.698 I llama_perf_context_print:        eval time =    1339,76 ms /    63 runs   (   21,27 ms per token,    47,02 tokens per second)
0.01.793.698 I llama_perf_context_print:       total time =    1413,11 ms /    70 tokens

real	0m2,390s
user	0m0,947s
sys	0m0,950s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.272 I build: 5319 (d9c4acca) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.452 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.266 I llama_model_loader: - type  f32:  194 tensors
0.00.021.266 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.267 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.267 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.268 I print_info: file format = GGUF V3 (latest)
0.00.021.269 I print_info: file type   = Q4_K - Medium
0.00.021.270 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.041.274 I load: special tokens cache size = 25
0.00.049.277 I load: token to piece cache size = 0.2984 MB
0.00.049.283 I print_info: arch             = gptneox
0.00.049.283 I print_info: vocab_only       = 0
0.00.049.283 I print_info: n_ctx_train      = 2048
0.00.049.283 I print_info: n_embd           = 2048
0.00.049.283 I print_info: n_layer          = 24
0.00.049.286 I print_info: n_head           = 16
0.00.049.287 I print_info: n_head_kv        = 16
0.00.049.287 I print_info: n_rot            = 32
0.00.049.287 I print_info: n_swa            = 0
0.00.049.287 I print_info: n_swa_pattern    = 1
0.00.049.287 I print_info: n_embd_head_k    = 128
0.00.049.288 I print_info: n_embd_head_v    = 128
0.00.049.288 I print_info: n_gqa            = 1
0.00.049.289 I print_info: n_embd_k_gqa     = 2048
0.00.049.290 I print_info: n_embd_v_gqa     = 2048
0.00.049.291 I print_info: f_norm_eps       = 1.0e-05
0.00.049.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.291 I print_info: f_logit_scale    = 0.0e+00
0.00.049.291 I print_info: f_attn_scale     = 0.0e+00
0.00.049.292 I print_info: n_ff             = 8192
0.00.049.292 I print_info: n_expert         = 0
0.00.049.292 I print_info: n_expert_used    = 0
0.00.049.292 I print_info: causal attn      = 1
0.00.049.292 I print_info: pooling type     = 0
0.00.049.292 I print_info: rope type        = 2
0.00.049.292 I print_info: rope scaling     = linear
0.00.049.293 I print_info: freq_base_train  = 10000.0
0.00.049.293 I print_info: freq_scale_train = 1
0.00.049.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.294 I print_info: rope_finetuned   = unknown
0.00.049.294 I print_info: ssm_d_conv       = 0
0.00.049.294 I print_info: ssm_d_inner      = 0
0.00.049.294 I print_info: ssm_d_state      = 0
0.00.049.294 I print_info: ssm_dt_rank      = 0
0.00.049.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.294 I print_info: model type       = 1.4B
0.00.049.295 I print_info: model params     = 1.41 B
0.00.049.295 I print_info: general.name     = 1.4B
0.00.049.295 I print_info: vocab type       = BPE
0.00.049.296 I print_info: n_vocab          = 50304
0.00.049.296 I print_info: n_merges         = 50009
0.00.049.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.299 I print_info: LF token         = 187 'Ċ'
0.00.049.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.321 I print_info: max token length = 1024
0.00.049.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.600 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.600 I load_tensors: offloading output layer to GPU
0.00.072.601 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.603 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.072.603 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.265.450 I llama_context: constructing llama_context
0.00.265.451 I llama_context: n_seq_max     = 1
0.00.265.451 I llama_context: n_ctx         = 128
0.00.265.452 I llama_context: n_ctx_per_seq = 128
0.00.265.452 I llama_context: n_batch       = 128
0.00.265.452 I llama_context: n_ubatch      = 128
0.00.265.452 I llama_context: causal_attn   = 1
0.00.265.452 I llama_context: flash_attn    = 0
0.00.265.455 I llama_context: freq_base     = 10000.0
0.00.265.455 I llama_context: freq_scale    = 1
0.00.265.455 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.461 I Running with Environment Variables:
0.00.265.461 I   GGML_SYCL_DEBUG: 0
0.00.265.461 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.462 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.462 I Build with Macros:
0.00.265.462 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.462 I   GGML_SYCL_F16: yes
0.00.265.463 I Found 1 SYCL devices:
0.00.265.463 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.463 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.463 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.463 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.501 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.501 I SYCL Optimization Feature:
0.00.265.501 I |ID|        Device Type|Reorder|
0.00.265.501 I |--|-------------------|-------|
0.00.265.503 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.563 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.265.566 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.265.922 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.265.923 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.236 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.273.237 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.273.237 I llama_context: graph nodes  = 1015
0.00.273.237 I llama_context: graph splits = 2
0.00.273.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.273.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.242 I 
0.00.368.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.301 I perplexity: tokenizing the input ..
0.00.372.266 I perplexity: tokenization took 3.964 ms
0.00.372.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.509.574 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.512.562 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.512.578 I llama_perf_context_print:        load time =     366.78 ms
0.00.512.579 I llama_perf_context_print: prompt eval time =     137.10 ms /   128 tokens (    1.07 ms per token,   933.64 tokens per second)
0.00.512.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.512.580 I llama_perf_context_print:       total time =     144.34 ms /   129 tokens

real	0m2,371s
user	0m0,353s
sys	0m0,253s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.340 I build: 5319 (d9c4acca) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.401 I main: llama backend init
0.00.001.405 I main: load the model and apply lora adapter, if any
0.00.001.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.962 I llama_model_loader: - type  f32:  194 tensors
0.00.016.963 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.963 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.964 I print_info: file format = GGUF V3 (latest)
0.00.016.965 I print_info: file type   = Q5_K - Medium
0.00.016.966 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.036.236 I load: special tokens cache size = 25
0.00.043.591 I load: token to piece cache size = 0,2984 MB
0.00.043.595 I print_info: arch             = gptneox
0.00.043.595 I print_info: vocab_only       = 0
0.00.043.595 I print_info: n_ctx_train      = 2048
0.00.043.596 I print_info: n_embd           = 2048
0.00.043.596 I print_info: n_layer          = 24
0.00.043.598 I print_info: n_head           = 16
0.00.043.599 I print_info: n_head_kv        = 16
0.00.043.599 I print_info: n_rot            = 32
0.00.043.599 I print_info: n_swa            = 0
0.00.043.599 I print_info: n_swa_pattern    = 1
0.00.043.599 I print_info: n_embd_head_k    = 128
0.00.043.599 I print_info: n_embd_head_v    = 128
0.00.043.600 I print_info: n_gqa            = 1
0.00.043.601 I print_info: n_embd_k_gqa     = 2048
0.00.043.602 I print_info: n_embd_v_gqa     = 2048
0.00.043.602 I print_info: f_norm_eps       = 1,0e-05
0.00.043.603 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.603 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.603 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.603 I print_info: f_logit_scale    = 0,0e+00
0.00.043.603 I print_info: f_attn_scale     = 0,0e+00
0.00.043.603 I print_info: n_ff             = 8192
0.00.043.604 I print_info: n_expert         = 0
0.00.043.604 I print_info: n_expert_used    = 0
0.00.043.604 I print_info: causal attn      = 1
0.00.043.604 I print_info: pooling type     = 0
0.00.043.604 I print_info: rope type        = 2
0.00.043.604 I print_info: rope scaling     = linear
0.00.043.605 I print_info: freq_base_train  = 10000,0
0.00.043.605 I print_info: freq_scale_train = 1
0.00.043.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.605 I print_info: rope_finetuned   = unknown
0.00.043.605 I print_info: ssm_d_conv       = 0
0.00.043.605 I print_info: ssm_d_inner      = 0
0.00.043.606 I print_info: ssm_d_state      = 0
0.00.043.606 I print_info: ssm_dt_rank      = 0
0.00.043.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.606 I print_info: model type       = 1.4B
0.00.043.606 I print_info: model params     = 1,41 B
0.00.043.606 I print_info: general.name     = 1.4B
0.00.043.607 I print_info: vocab type       = BPE
0.00.043.607 I print_info: n_vocab          = 50304
0.00.043.607 I print_info: n_merges         = 50009
0.00.043.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.608 I print_info: LF token         = 187 'Ċ'
0.00.043.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.608 I print_info: max token length = 1024
0.00.043.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.671 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.672 I load_tensors: offloading output layer to GPU
0.00.070.672 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.674 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.070.674 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.289.730 I llama_context: constructing llama_context
0.00.289.731 I llama_context: n_seq_max     = 1
0.00.289.731 I llama_context: n_ctx         = 2048
0.00.289.732 I llama_context: n_ctx_per_seq = 2048
0.00.289.732 I llama_context: n_batch       = 2048
0.00.289.732 I llama_context: n_ubatch      = 512
0.00.289.732 I llama_context: causal_attn   = 1
0.00.289.732 I llama_context: flash_attn    = 0
0.00.289.734 I llama_context: freq_base     = 10000,0
0.00.289.735 I llama_context: freq_scale    = 1
0.00.289.741 I Running with Environment Variables:
0.00.289.741 I   GGML_SYCL_DEBUG: 0
0.00.289.741 I   GGML_SYCL_DISABLE_OPT: 1
0.00.289.741 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.741 I Build with Macros:
0.00.289.742 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.742 I   GGML_SYCL_F16: yes
0.00.289.743 I Found 1 SYCL devices:
0.00.289.743 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.743 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.743 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.743 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.784 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.784 I SYCL Optimization Feature:
0.00.289.784 I |ID|        Device Type|Reorder|
0.00.289.784 I |--|-------------------|-------|
0.00.289.787 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.850 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.289.853 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.293.030 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.293.032 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.302.199 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.302.200 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.302.200 I llama_context: graph nodes  = 1015
0.00.302.200 I llama_context: graph splits = 2
0.00.302.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.994 I main: llama threadpool init, n_threads = 8
0.00.402.002 I 
0.00.402.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.028 I 
0.00.402.081 I sampler seed: 1234
0.00.402.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.402.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.091 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.874.814 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52282,77 tokens per second)
0.01.874.815 I llama_perf_context_print:        load time =     399,70 ms
0.01.874.816 I llama_perf_context_print: prompt eval time =      82,02 ms /     7 tokens (   11,72 ms per token,    85,34 tokens per second)
0.01.874.817 I llama_perf_context_print:        eval time =    1387,63 ms /    63 runs   (   22,03 ms per token,    45,40 tokens per second)
0.01.874.817 I llama_perf_context_print:       total time =    1473,55 ms /    70 tokens

real	0m2,401s
user	0m0,952s
sys	0m1,019s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.306 I build: 5319 (d9c4acca) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.478 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.432 I llama_model_loader: - type  f32:  194 tensors
0.00.017.432 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.432 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.434 I print_info: file format = GGUF V3 (latest)
0.00.017.435 I print_info: file type   = Q5_K - Medium
0.00.017.437 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.795 I load: special tokens cache size = 25
0.00.044.119 I load: token to piece cache size = 0.2984 MB
0.00.044.124 I print_info: arch             = gptneox
0.00.044.124 I print_info: vocab_only       = 0
0.00.044.124 I print_info: n_ctx_train      = 2048
0.00.044.124 I print_info: n_embd           = 2048
0.00.044.124 I print_info: n_layer          = 24
0.00.044.126 I print_info: n_head           = 16
0.00.044.127 I print_info: n_head_kv        = 16
0.00.044.127 I print_info: n_rot            = 32
0.00.044.127 I print_info: n_swa            = 0
0.00.044.127 I print_info: n_swa_pattern    = 1
0.00.044.127 I print_info: n_embd_head_k    = 128
0.00.044.127 I print_info: n_embd_head_v    = 128
0.00.044.128 I print_info: n_gqa            = 1
0.00.044.129 I print_info: n_embd_k_gqa     = 2048
0.00.044.130 I print_info: n_embd_v_gqa     = 2048
0.00.044.130 I print_info: f_norm_eps       = 1.0e-05
0.00.044.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.131 I print_info: f_logit_scale    = 0.0e+00
0.00.044.131 I print_info: f_attn_scale     = 0.0e+00
0.00.044.131 I print_info: n_ff             = 8192
0.00.044.132 I print_info: n_expert         = 0
0.00.044.132 I print_info: n_expert_used    = 0
0.00.044.132 I print_info: causal attn      = 1
0.00.044.132 I print_info: pooling type     = 0
0.00.044.132 I print_info: rope type        = 2
0.00.044.132 I print_info: rope scaling     = linear
0.00.044.133 I print_info: freq_base_train  = 10000.0
0.00.044.133 I print_info: freq_scale_train = 1
0.00.044.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.133 I print_info: rope_finetuned   = unknown
0.00.044.133 I print_info: ssm_d_conv       = 0
0.00.044.133 I print_info: ssm_d_inner      = 0
0.00.044.133 I print_info: ssm_d_state      = 0
0.00.044.133 I print_info: ssm_dt_rank      = 0
0.00.044.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.134 I print_info: model type       = 1.4B
0.00.044.134 I print_info: model params     = 1.41 B
0.00.044.134 I print_info: general.name     = 1.4B
0.00.044.135 I print_info: vocab type       = BPE
0.00.044.135 I print_info: n_vocab          = 50304
0.00.044.135 I print_info: n_merges         = 50009
0.00.044.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.136 I print_info: LF token         = 187 'Ċ'
0.00.044.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.136 I print_info: max token length = 1024
0.00.044.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.592 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.593 I load_tensors: offloading output layer to GPU
0.00.071.593 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.595 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.071.595 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.288.248 I llama_context: constructing llama_context
0.00.288.250 I llama_context: n_seq_max     = 1
0.00.288.250 I llama_context: n_ctx         = 128
0.00.288.250 I llama_context: n_ctx_per_seq = 128
0.00.288.250 I llama_context: n_batch       = 128
0.00.288.250 I llama_context: n_ubatch      = 128
0.00.288.251 I llama_context: causal_attn   = 1
0.00.288.251 I llama_context: flash_attn    = 0
0.00.288.253 I llama_context: freq_base     = 10000.0
0.00.288.254 I llama_context: freq_scale    = 1
0.00.288.254 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.261 I Running with Environment Variables:
0.00.288.261 I   GGML_SYCL_DEBUG: 0
0.00.288.262 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.262 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.262 I Build with Macros:
0.00.288.262 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.262 I   GGML_SYCL_F16: yes
0.00.288.263 I Found 1 SYCL devices:
0.00.288.263 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.263 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.263 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.263 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.307 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.307 I SYCL Optimization Feature:
0.00.288.307 I |ID|        Device Type|Reorder|
0.00.288.307 I |--|-------------------|-------|
0.00.288.310 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.375 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.288.379 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.288.749 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.288.750 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.691 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.295.692 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.295.692 I llama_context: graph nodes  = 1015
0.00.295.692 I llama_context: graph splits = 2
0.00.295.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.048 I 
0.00.394.077 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.082 I perplexity: tokenizing the input ..
0.00.397.993 I perplexity: tokenization took 3.909 ms
0.00.397.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.539.075 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.542.296 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.542.311 I llama_perf_context_print:        load time =     392.56 ms
0.00.542.312 I llama_perf_context_print: prompt eval time =     140.90 ms /   128 tokens (    1.10 ms per token,   908.47 tokens per second)
0.00.542.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.542.313 I llama_perf_context_print:       total time =     148.27 ms /   129 tokens

real	0m2,405s
user	0m0,357s
sys	0m0,291s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.339 I build: 5319 (d9c4acca) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.399 I main: llama backend init
0.00.001.405 I main: load the model and apply lora adapter, if any
0.00.001.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.432 I llama_model_loader: - type  f32:  194 tensors
0.00.017.432 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.433 I print_info: file format = GGUF V3 (latest)
0.00.017.435 I print_info: file type   = Q6_K
0.00.017.436 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.037.992 I load: special tokens cache size = 25
0.00.045.395 I load: token to piece cache size = 0,2984 MB
0.00.045.399 I print_info: arch             = gptneox
0.00.045.400 I print_info: vocab_only       = 0
0.00.045.400 I print_info: n_ctx_train      = 2048
0.00.045.400 I print_info: n_embd           = 2048
0.00.045.400 I print_info: n_layer          = 24
0.00.045.403 I print_info: n_head           = 16
0.00.045.403 I print_info: n_head_kv        = 16
0.00.045.403 I print_info: n_rot            = 32
0.00.045.404 I print_info: n_swa            = 0
0.00.045.404 I print_info: n_swa_pattern    = 1
0.00.045.404 I print_info: n_embd_head_k    = 128
0.00.045.404 I print_info: n_embd_head_v    = 128
0.00.045.405 I print_info: n_gqa            = 1
0.00.045.405 I print_info: n_embd_k_gqa     = 2048
0.00.045.406 I print_info: n_embd_v_gqa     = 2048
0.00.045.407 I print_info: f_norm_eps       = 1,0e-05
0.00.045.407 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.407 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.407 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.407 I print_info: f_logit_scale    = 0,0e+00
0.00.045.407 I print_info: f_attn_scale     = 0,0e+00
0.00.045.408 I print_info: n_ff             = 8192
0.00.045.408 I print_info: n_expert         = 0
0.00.045.408 I print_info: n_expert_used    = 0
0.00.045.408 I print_info: causal attn      = 1
0.00.045.408 I print_info: pooling type     = 0
0.00.045.408 I print_info: rope type        = 2
0.00.045.408 I print_info: rope scaling     = linear
0.00.045.409 I print_info: freq_base_train  = 10000,0
0.00.045.409 I print_info: freq_scale_train = 1
0.00.045.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.410 I print_info: rope_finetuned   = unknown
0.00.045.410 I print_info: ssm_d_conv       = 0
0.00.045.410 I print_info: ssm_d_inner      = 0
0.00.045.410 I print_info: ssm_d_state      = 0
0.00.045.410 I print_info: ssm_dt_rank      = 0
0.00.045.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.410 I print_info: model type       = 1.4B
0.00.045.410 I print_info: model params     = 1,41 B
0.00.045.411 I print_info: general.name     = 1.4B
0.00.045.412 I print_info: vocab type       = BPE
0.00.045.412 I print_info: n_vocab          = 50304
0.00.045.412 I print_info: n_merges         = 50009
0.00.045.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.412 I print_info: LF token         = 187 'Ċ'
0.00.045.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.413 I print_info: max token length = 1024
0.00.045.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.196 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.197 I load_tensors: offloading output layer to GPU
0.00.076.197 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.199 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.076.200 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.316.794 I llama_context: constructing llama_context
0.00.316.795 I llama_context: n_seq_max     = 1
0.00.316.795 I llama_context: n_ctx         = 2048
0.00.316.796 I llama_context: n_ctx_per_seq = 2048
0.00.316.796 I llama_context: n_batch       = 2048
0.00.316.796 I llama_context: n_ubatch      = 512
0.00.316.796 I llama_context: causal_attn   = 1
0.00.316.796 I llama_context: flash_attn    = 0
0.00.316.799 I llama_context: freq_base     = 10000,0
0.00.316.800 I llama_context: freq_scale    = 1
0.00.316.806 I Running with Environment Variables:
0.00.316.806 I   GGML_SYCL_DEBUG: 0
0.00.316.806 I   GGML_SYCL_DISABLE_OPT: 1
0.00.316.807 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.316.807 I Build with Macros:
0.00.316.807 I   GGML_SYCL_FORCE_MMQ: no
0.00.316.807 I   GGML_SYCL_F16: yes
0.00.316.808 I Found 1 SYCL devices:
0.00.316.808 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.316.808 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.316.808 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.316.808 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.316.851 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.316.851 I SYCL Optimization Feature:
0.00.316.851 I |ID|        Device Type|Reorder|
0.00.316.851 I |--|-------------------|-------|
0.00.316.854 I | 0| [level_zero:gpu:0]|      Y|
0.00.316.914 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.316.917 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.320.080 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.320.081 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.329.365 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.329.367 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.329.367 I llama_context: graph nodes  = 1015
0.00.329.367 I llama_context: graph splits = 2
0.00.329.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.776 I main: llama threadpool init, n_threads = 8
0.00.433.784 I 
0.00.433.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.433.809 I 
0.00.433.871 I sampler seed: 1234
0.00.433.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.433.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.433.881 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.857.867 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 50105,86 tokens per second)
0.01.857.868 I llama_perf_context_print:        load time =     431,50 ms
0.01.857.869 I llama_perf_context_print: prompt eval time =     104,80 ms /     7 tokens (   14,97 ms per token,    66,80 tokens per second)
0.01.857.870 I llama_perf_context_print:        eval time =    1316,18 ms /    63 runs   (   20,89 ms per token,    47,87 tokens per second)
0.01.857.870 I llama_perf_context_print:       total time =    1424,80 ms /    70 tokens

real	0m2,425s
user	0m0,946s
sys	0m1,016s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.859 I build: 5319 (d9c4acca) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.184 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.019.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.019.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.901 I llama_model_loader: - type  f32:  194 tensors
0.00.027.901 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.903 I print_info: file format = GGUF V3 (latest)
0.00.027.905 I print_info: file type   = Q6_K
0.00.027.907 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.811 I load: special tokens cache size = 25
0.00.062.141 I load: token to piece cache size = 0.2984 MB
0.00.062.148 I print_info: arch             = gptneox
0.00.062.149 I print_info: vocab_only       = 0
0.00.062.149 I print_info: n_ctx_train      = 2048
0.00.062.149 I print_info: n_embd           = 2048
0.00.062.149 I print_info: n_layer          = 24
0.00.062.151 I print_info: n_head           = 16
0.00.062.152 I print_info: n_head_kv        = 16
0.00.062.153 I print_info: n_rot            = 32
0.00.062.153 I print_info: n_swa            = 0
0.00.062.153 I print_info: n_swa_pattern    = 1
0.00.062.153 I print_info: n_embd_head_k    = 128
0.00.062.153 I print_info: n_embd_head_v    = 128
0.00.062.154 I print_info: n_gqa            = 1
0.00.062.155 I print_info: n_embd_k_gqa     = 2048
0.00.062.155 I print_info: n_embd_v_gqa     = 2048
0.00.062.156 I print_info: f_norm_eps       = 1.0e-05
0.00.062.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.156 I print_info: f_logit_scale    = 0.0e+00
0.00.062.157 I print_info: f_attn_scale     = 0.0e+00
0.00.062.157 I print_info: n_ff             = 8192
0.00.062.157 I print_info: n_expert         = 0
0.00.062.157 I print_info: n_expert_used    = 0
0.00.062.157 I print_info: causal attn      = 1
0.00.062.157 I print_info: pooling type     = 0
0.00.062.157 I print_info: rope type        = 2
0.00.062.158 I print_info: rope scaling     = linear
0.00.062.158 I print_info: freq_base_train  = 10000.0
0.00.062.158 I print_info: freq_scale_train = 1
0.00.062.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.159 I print_info: rope_finetuned   = unknown
0.00.062.159 I print_info: ssm_d_conv       = 0
0.00.062.159 I print_info: ssm_d_inner      = 0
0.00.062.159 I print_info: ssm_d_state      = 0
0.00.062.159 I print_info: ssm_dt_rank      = 0
0.00.062.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.159 I print_info: model type       = 1.4B
0.00.062.160 I print_info: model params     = 1.41 B
0.00.062.160 I print_info: general.name     = 1.4B
0.00.062.161 I print_info: vocab type       = BPE
0.00.062.161 I print_info: n_vocab          = 50304
0.00.062.161 I print_info: n_merges         = 50009
0.00.062.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.161 I print_info: LF token         = 187 'Ċ'
0.00.062.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.162 I print_info: max token length = 1024
0.00.062.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.068 I load_tensors: offloading 24 repeating layers to GPU
0.00.093.069 I load_tensors: offloading output layer to GPU
0.00.093.069 I load_tensors: offloaded 25/25 layers to GPU
0.00.093.071 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.093.072 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.330.106 I llama_context: constructing llama_context
0.00.330.107 I llama_context: n_seq_max     = 1
0.00.330.107 I llama_context: n_ctx         = 128
0.00.330.107 I llama_context: n_ctx_per_seq = 128
0.00.330.107 I llama_context: n_batch       = 128
0.00.330.107 I llama_context: n_ubatch      = 128
0.00.330.107 I llama_context: causal_attn   = 1
0.00.330.108 I llama_context: flash_attn    = 0
0.00.330.110 I llama_context: freq_base     = 10000.0
0.00.330.110 I llama_context: freq_scale    = 1
0.00.330.111 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.330.116 I Running with Environment Variables:
0.00.330.116 I   GGML_SYCL_DEBUG: 0
0.00.330.117 I   GGML_SYCL_DISABLE_OPT: 1
0.00.330.117 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.330.117 I Build with Macros:
0.00.330.117 I   GGML_SYCL_FORCE_MMQ: no
0.00.330.117 I   GGML_SYCL_F16: yes
0.00.330.118 I Found 1 SYCL devices:
0.00.330.118 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.330.118 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.330.118 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.330.118 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.330.180 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.330.181 I SYCL Optimization Feature:
0.00.330.181 I |ID|        Device Type|Reorder|
0.00.330.181 I |--|-------------------|-------|
0.00.330.183 I | 0| [level_zero:gpu:0]|      Y|
0.00.330.241 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.330.244 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.330.948 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.330.949 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.337.992 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.337.993 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.337.993 I llama_context: graph nodes  = 1015
0.00.337.993 I llama_context: graph splits = 2
0.00.337.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.337.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.144 I 
0.00.440.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.440.181 I perplexity: tokenizing the input ..
0.00.443.989 I perplexity: tokenization took 3.806 ms
0.00.443.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.587.271 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.590.467 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.590.483 I llama_perf_context_print:        load time =     437.95 ms
0.00.590.484 I llama_perf_context_print: prompt eval time =     143.09 ms /   128 tokens (    1.12 ms per token,   894.57 tokens per second)
0.00.590.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.590.485 I llama_perf_context_print:       total time =     150.34 ms /   129 tokens

real	0m2,439s
user	0m0,387s
sys	0m0,304s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.237 I build: 5319 (d9c4acca) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.426 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.855 I llama_model_loader: - type  f32:  194 tensors
0.00.014.855 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.857 I print_info: file format = GGUF V3 (latest)
0.00.014.858 I print_info: file type   = Q4_0
0.00.014.860 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.055 I load: special tokens cache size = 25
0.00.042.733 I load: token to piece cache size = 0.2984 MB
0.00.042.738 I print_info: arch             = gptneox
0.00.042.738 I print_info: vocab_only       = 0
0.00.042.738 I print_info: n_ctx_train      = 2048
0.00.042.739 I print_info: n_embd           = 2048
0.00.042.739 I print_info: n_layer          = 24
0.00.042.741 I print_info: n_head           = 16
0.00.042.742 I print_info: n_head_kv        = 16
0.00.042.742 I print_info: n_rot            = 32
0.00.042.743 I print_info: n_swa            = 0
0.00.042.743 I print_info: n_swa_pattern    = 1
0.00.042.743 I print_info: n_embd_head_k    = 128
0.00.042.743 I print_info: n_embd_head_v    = 128
0.00.042.744 I print_info: n_gqa            = 1
0.00.042.745 I print_info: n_embd_k_gqa     = 2048
0.00.042.745 I print_info: n_embd_v_gqa     = 2048
0.00.042.746 I print_info: f_norm_eps       = 1.0e-05
0.00.042.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.747 I print_info: f_logit_scale    = 0.0e+00
0.00.042.747 I print_info: f_attn_scale     = 0.0e+00
0.00.042.748 I print_info: n_ff             = 8192
0.00.042.748 I print_info: n_expert         = 0
0.00.042.748 I print_info: n_expert_used    = 0
0.00.042.748 I print_info: causal attn      = 1
0.00.042.748 I print_info: pooling type     = 0
0.00.042.748 I print_info: rope type        = 2
0.00.042.749 I print_info: rope scaling     = linear
0.00.042.749 I print_info: freq_base_train  = 10000.0
0.00.042.750 I print_info: freq_scale_train = 1
0.00.042.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.750 I print_info: rope_finetuned   = unknown
0.00.042.750 I print_info: ssm_d_conv       = 0
0.00.042.750 I print_info: ssm_d_inner      = 0
0.00.042.750 I print_info: ssm_d_state      = 0
0.00.042.750 I print_info: ssm_dt_rank      = 0
0.00.042.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.751 I print_info: model type       = 1.4B
0.00.042.751 I print_info: model params     = 1.41 B
0.00.042.751 I print_info: general.name     = 1.4B
0.00.042.753 I print_info: vocab type       = BPE
0.00.042.753 I print_info: n_vocab          = 50304
0.00.042.753 I print_info: n_merges         = 50009
0.00.042.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.754 I print_info: LF token         = 187 'Ċ'
0.00.042.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.754 I print_info: max token length = 1024
0.00.042.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.380 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.381 I load_tensors: offloading output layer to GPU
0.00.064.381 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.383 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.384 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.241.040 I llama_context: constructing llama_context
0.00.241.042 I llama_context: n_seq_max     = 1
0.00.241.042 I llama_context: n_ctx         = 2048
0.00.241.042 I llama_context: n_ctx_per_seq = 2048
0.00.241.042 I llama_context: n_batch       = 2048
0.00.241.042 I llama_context: n_ubatch      = 512
0.00.241.043 I llama_context: causal_attn   = 1
0.00.241.043 I llama_context: flash_attn    = 0
0.00.241.046 I llama_context: freq_base     = 10000.0
0.00.241.046 I llama_context: freq_scale    = 1
0.00.241.052 I Running with Environment Variables:
0.00.241.053 I   GGML_SYCL_DEBUG: 0
0.00.241.053 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.053 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.053 I Build with Macros:
0.00.241.053 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.053 I   GGML_SYCL_F16: yes
0.00.241.054 I Found 1 SYCL devices:
0.00.241.054 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.054 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.055 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.055 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.108 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.108 I SYCL Optimization Feature:
0.00.241.109 I |ID|        Device Type|Reorder|
0.00.241.109 I |--|-------------------|-------|
0.00.241.111 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.166 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.170 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.244.087 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.244.089 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.060 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.253.061 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.253.062 I llama_context: graph nodes  = 1015
0.00.253.062 I llama_context: graph splits = 2
0.00.253.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.975.724 I llama_context: constructing llama_context
0.00.975.725 I llama_context: n_seq_max     = 1
0.00.975.725 I llama_context: n_ctx         = 2048
0.00.975.726 I llama_context: n_ctx_per_seq = 2048
0.00.975.726 I llama_context: n_batch       = 2048
0.00.975.726 I llama_context: n_ubatch      = 512
0.00.975.726 I llama_context: causal_attn   = 1
0.00.975.726 I llama_context: flash_attn    = 0
0.00.975.729 I llama_context: freq_base     = 10000.0
0.00.975.729 I llama_context: freq_scale    = 1
0.00.975.774 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.975.776 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.978.709 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.978.711 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.987.184 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.987.185 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.987.185 I llama_context: graph nodes  = 1015
0.00.987.186 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.426.349 I llama_context: constructing llama_context
0.01.426.349 I llama_context: n_seq_max     = 1
0.01.426.350 I llama_context: n_ctx         = 2048
0.01.426.350 I llama_context: n_ctx_per_seq = 2048
0.01.426.350 I llama_context: n_batch       = 2048
0.01.426.350 I llama_context: n_ubatch      = 512
0.01.426.350 I llama_context: causal_attn   = 1
0.01.426.350 I llama_context: flash_attn    = 0
0.01.426.351 I llama_context: freq_base     = 10000.0
0.01.426.352 I llama_context: freq_scale    = 1
0.01.426.408 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.426.409 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.429.279 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.429.280 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.437.223 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.437.224 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.437.224 I llama_context: graph nodes  = 1015
0.01.437.224 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,358s
user	0m1,293s
sys	0m0,902s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.373 I build: 5319 (d9c4acca) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.490 I llama_model_loader: - type  f32:  194 tensors
0.00.015.490 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.492 I print_info: file format = GGUF V3 (latest)
0.00.015.493 I print_info: file type   = Q4_0
0.00.015.494 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.164 I load: special tokens cache size = 25
0.00.042.556 I load: token to piece cache size = 0.2984 MB
0.00.042.563 I print_info: arch             = gptneox
0.00.042.563 I print_info: vocab_only       = 0
0.00.042.563 I print_info: n_ctx_train      = 2048
0.00.042.563 I print_info: n_embd           = 2048
0.00.042.563 I print_info: n_layer          = 24
0.00.042.566 I print_info: n_head           = 16
0.00.042.567 I print_info: n_head_kv        = 16
0.00.042.567 I print_info: n_rot            = 32
0.00.042.567 I print_info: n_swa            = 0
0.00.042.567 I print_info: n_swa_pattern    = 1
0.00.042.567 I print_info: n_embd_head_k    = 128
0.00.042.567 I print_info: n_embd_head_v    = 128
0.00.042.568 I print_info: n_gqa            = 1
0.00.042.569 I print_info: n_embd_k_gqa     = 2048
0.00.042.570 I print_info: n_embd_v_gqa     = 2048
0.00.042.570 I print_info: f_norm_eps       = 1.0e-05
0.00.042.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.571 I print_info: f_logit_scale    = 0.0e+00
0.00.042.571 I print_info: f_attn_scale     = 0.0e+00
0.00.042.571 I print_info: n_ff             = 8192
0.00.042.571 I print_info: n_expert         = 0
0.00.042.572 I print_info: n_expert_used    = 0
0.00.042.572 I print_info: causal attn      = 1
0.00.042.572 I print_info: pooling type     = 0
0.00.042.572 I print_info: rope type        = 2
0.00.042.572 I print_info: rope scaling     = linear
0.00.042.573 I print_info: freq_base_train  = 10000.0
0.00.042.573 I print_info: freq_scale_train = 1
0.00.042.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.573 I print_info: rope_finetuned   = unknown
0.00.042.573 I print_info: ssm_d_conv       = 0
0.00.042.573 I print_info: ssm_d_inner      = 0
0.00.042.573 I print_info: ssm_d_state      = 0
0.00.042.573 I print_info: ssm_dt_rank      = 0
0.00.042.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.574 I print_info: model type       = 1.4B
0.00.042.574 I print_info: model params     = 1.41 B
0.00.042.574 I print_info: general.name     = 1.4B
0.00.042.575 I print_info: vocab type       = BPE
0.00.042.575 I print_info: n_vocab          = 50304
0.00.042.575 I print_info: n_merges         = 50009
0.00.042.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.576 I print_info: LF token         = 187 'Ċ'
0.00.042.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.602 I print_info: max token length = 1024
0.00.042.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.280 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.281 I load_tensors: offloading output layer to GPU
0.00.063.281 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.284 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.284 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.239.065 I llama_context: constructing llama_context
0.00.239.066 I llama_context: n_seq_max     = 1
0.00.239.066 I llama_context: n_ctx         = 2048
0.00.239.067 I llama_context: n_ctx_per_seq = 2048
0.00.239.067 I llama_context: n_batch       = 2048
0.00.239.067 I llama_context: n_ubatch      = 512
0.00.239.067 I llama_context: causal_attn   = 1
0.00.239.067 I llama_context: flash_attn    = 1
0.00.239.070 I llama_context: freq_base     = 10000.0
0.00.239.070 I llama_context: freq_scale    = 1
0.00.239.077 I Running with Environment Variables:
0.00.239.077 I   GGML_SYCL_DEBUG: 0
0.00.239.077 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.077 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.077 I Build with Macros:
0.00.239.078 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.078 I   GGML_SYCL_F16: yes
0.00.239.078 I Found 1 SYCL devices:
0.00.239.079 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.079 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.079 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.079 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.125 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.125 I SYCL Optimization Feature:
0.00.239.126 I |ID|        Device Type|Reorder|
0.00.239.126 I |--|-------------------|-------|
0.00.239.129 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.189 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.193 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.242.098 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.242.099 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.570 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.253.571 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.253.572 I llama_context: graph nodes  = 920
0.00.253.572 I llama_context: graph splits = 50
0.00.253.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.936.288 I llama_context: constructing llama_context
0.00.936.288 I llama_context: n_seq_max     = 1
0.00.936.289 I llama_context: n_ctx         = 2048
0.00.936.289 I llama_context: n_ctx_per_seq = 2048
0.00.936.289 I llama_context: n_batch       = 2048
0.00.936.289 I llama_context: n_ubatch      = 512
0.00.936.289 I llama_context: causal_attn   = 1
0.00.936.289 I llama_context: flash_attn    = 1
0.00.936.291 I llama_context: freq_base     = 10000.0
0.00.936.292 I llama_context: freq_scale    = 1
0.00.936.334 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.936.335 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.939.158 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.939.160 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.949.105 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.949.106 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.949.107 I llama_context: graph nodes  = 920
0.00.949.107 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.412.565 I llama_context: constructing llama_context
0.01.412.566 I llama_context: n_seq_max     = 1
0.01.412.566 I llama_context: n_ctx         = 2048
0.01.412.567 I llama_context: n_ctx_per_seq = 2048
0.01.412.567 I llama_context: n_batch       = 2048
0.01.412.567 I llama_context: n_ubatch      = 512
0.01.412.567 I llama_context: causal_attn   = 1
0.01.412.567 I llama_context: flash_attn    = 1
0.01.412.568 I llama_context: freq_base     = 10000.0
0.01.412.569 I llama_context: freq_scale    = 1
0.01.412.605 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.412.606 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.415.425 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.415.427 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.425.964 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.425.965 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.425.966 I llama_context: graph nodes  = 920
0.01.425.966 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,977s
user	0m1,048s
sys	0m1,044s
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
2/2 Test #27: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.17user 0.53system 0:00.72elapsed 98%CPU (0avgtext+0avgdata 3076328maxresident)k
0inputs+56outputs (0major+115789minor)pagefaults 0swaps
```
