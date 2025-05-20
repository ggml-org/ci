## Summary

- status:  SUCCESS ✅
- runtime: 3:56.04
- date:    Sel 20 Mei 2025 07:58:55  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f7c9429c85748cde9599499601ba48d0057722e6
- author:  Nicolò Scipione
```
sycl : Overcoming workaround for mmap() allocation on Windows (#13482)

* Remove mmap workaround on windows

After some testing I found that mmap is supported on windows and for
many GPUs on Linux. Therefore I remove the workaround for windows since
it is not necessary.

* Update llama-bench README

SYCL backend introduced a workaround that allows execution of
llama-bench also without specifying `--mmp 0` flag
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.78 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.32 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.66 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.04 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.09 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.24 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.85 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.70 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.39 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.40 sec*proc (31 tests)

Total Test time (real) =  38.42 sec

real	0m38,428s
user	0m48,097s
sys	0m11,296s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.242 I build: 5427 (f7c9429c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.416 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.517 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.528 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.528 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.529 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.529 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.530 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.530 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.531 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.531 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.531 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.533 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.533 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.534 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.534 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.534 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.534 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.534 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.535 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.435 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.899 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.900 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.900 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.901 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.901 I llama_model_loader: - type  f32:  124 tensors
0.00.007.901 I llama_model_loader: - type  f16:   73 tensors
0.00.007.903 I print_info: file format = GGUF V3 (latest)
0.00.007.904 I print_info: file type   = F16
0.00.007.905 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.192 I load: special tokens cache size = 5
0.00.020.137 I load: token to piece cache size = 0.2032 MB
0.00.020.143 I print_info: arch             = bert
0.00.020.143 I print_info: vocab_only       = 0
0.00.020.143 I print_info: n_ctx_train      = 512
0.00.020.144 I print_info: n_embd           = 384
0.00.020.144 I print_info: n_layer          = 12
0.00.020.146 I print_info: n_head           = 12
0.00.020.147 I print_info: n_head_kv        = 12
0.00.020.147 I print_info: n_rot            = 32
0.00.020.147 I print_info: n_swa            = 0
0.00.020.147 I print_info: n_swa_pattern    = 1
0.00.020.147 I print_info: n_embd_head_k    = 32
0.00.020.148 I print_info: n_embd_head_v    = 32
0.00.020.148 I print_info: n_gqa            = 1
0.00.020.149 I print_info: n_embd_k_gqa     = 384
0.00.020.150 I print_info: n_embd_v_gqa     = 384
0.00.020.150 I print_info: f_norm_eps       = 1.0e-12
0.00.020.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.151 I print_info: f_logit_scale    = 0.0e+00
0.00.020.151 I print_info: f_attn_scale     = 0.0e+00
0.00.020.152 I print_info: n_ff             = 1536
0.00.020.152 I print_info: n_expert         = 0
0.00.020.152 I print_info: n_expert_used    = 0
0.00.020.152 I print_info: causal attn      = 0
0.00.020.152 I print_info: pooling type     = 2
0.00.020.152 I print_info: rope type        = 2
0.00.020.152 I print_info: rope scaling     = linear
0.00.020.153 I print_info: freq_base_train  = 10000.0
0.00.020.153 I print_info: freq_scale_train = 1
0.00.020.153 I print_info: n_ctx_orig_yarn  = 512
0.00.020.153 I print_info: rope_finetuned   = unknown
0.00.020.153 I print_info: ssm_d_conv       = 0
0.00.020.153 I print_info: ssm_d_inner      = 0
0.00.020.153 I print_info: ssm_d_state      = 0
0.00.020.154 I print_info: ssm_dt_rank      = 0
0.00.020.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.154 I print_info: model type       = 33M
0.00.020.154 I print_info: model params     = 33.21 M
0.00.020.154 I print_info: general.name     = Bge Small
0.00.020.155 I print_info: vocab type       = WPM
0.00.020.155 I print_info: n_vocab          = 30522
0.00.020.155 I print_info: n_merges         = 0
0.00.020.156 I print_info: BOS token        = 101 '[CLS]'
0.00.020.156 I print_info: UNK token        = 100 '[UNK]'
0.00.020.156 I print_info: SEP token        = 102 '[SEP]'
0.00.020.156 I print_info: PAD token        = 0 '[PAD]'
0.00.020.156 I print_info: MASK token       = 103 '[MASK]'
0.00.020.156 I print_info: LF token         = 0 '[PAD]'
0.00.020.156 I print_info: max token length = 21
0.00.020.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.264 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.264 I load_tensors: offloading output layer to GPU
0.00.023.265 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.266 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.023.267 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.036.988 I llama_context: constructing llama_context
0.00.036.989 I llama_context: n_seq_max     = 1
0.00.036.989 I llama_context: n_ctx         = 512
0.00.036.989 I llama_context: n_ctx_per_seq = 512
0.00.036.990 I llama_context: n_batch       = 2048
0.00.036.990 I llama_context: n_ubatch      = 2048
0.00.036.990 I llama_context: causal_attn   = 0
0.00.036.990 I llama_context: flash_attn    = 0
0.00.036.991 I llama_context: freq_base     = 10000.0
0.00.036.992 I llama_context: freq_scale    = 1
0.00.036.996 I Running with Environment Variables:
0.00.036.996 I   GGML_SYCL_DEBUG: 0
0.00.036.997 I   GGML_SYCL_DISABLE_OPT: 1
0.00.036.997 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.036.997 I   GGML_SYCL_DISABLE_DNN: 0
0.00.036.997 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.036.997 I Build with Macros:
0.00.036.998 I   GGML_SYCL_FORCE_MMQ: no
0.00.036.998 I   GGML_SYCL_F16: yes
0.00.036.998 I Found 1 SYCL devices:
0.00.036.998 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.036.999 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.036.999 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.037.000 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.037.023 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.037.024 I SYCL Optimization Feature:
0.00.037.024 I |ID|        Device Type|Reorder|
0.00.037.024 I |--|-------------------|-------|
0.00.037.027 I | 0| [level_zero:gpu:0]|      Y|
0.00.037.038 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.042.948 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.955 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.096.120 I 
0.00.096.149 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.477 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.157.177 I llama_perf_context_print:        load time =      94.70 ms
0.00.157.178 I llama_perf_context_print: prompt eval time =      60.55 ms /     9 tokens (    6.73 ms per token,   148.64 tokens per second)
0.00.157.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.157.179 I llama_perf_context_print:       total time =      61.06 ms /    10 tokens

real	0m2,130s
user	0m0,126s
sys	0m0,105s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.346 I build: 5427 (f7c9429c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.516 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.521 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.550 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.552 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.553 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.554 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.557 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.558 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.559 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.560 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.560 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.565 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.565 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.566 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.567 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.568 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.006.568 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.339 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.011 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.012 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.013 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.013 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.013 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.014 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.014 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.015 I llama_model_loader: - type  f32:  124 tensors
0.00.011.015 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.017 I print_info: file format = GGUF V3 (latest)
0.00.011.018 I print_info: file type   = Q8_0
0.00.011.020 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.370 I load: special tokens cache size = 5
0.00.024.460 I load: token to piece cache size = 0.2032 MB
0.00.024.468 I print_info: arch             = bert
0.00.024.468 I print_info: vocab_only       = 0
0.00.024.469 I print_info: n_ctx_train      = 512
0.00.024.469 I print_info: n_embd           = 384
0.00.024.469 I print_info: n_layer          = 12
0.00.024.472 I print_info: n_head           = 12
0.00.024.474 I print_info: n_head_kv        = 12
0.00.024.474 I print_info: n_rot            = 32
0.00.024.474 I print_info: n_swa            = 0
0.00.024.474 I print_info: n_swa_pattern    = 1
0.00.024.474 I print_info: n_embd_head_k    = 32
0.00.024.475 I print_info: n_embd_head_v    = 32
0.00.024.476 I print_info: n_gqa            = 1
0.00.024.477 I print_info: n_embd_k_gqa     = 384
0.00.024.479 I print_info: n_embd_v_gqa     = 384
0.00.024.479 I print_info: f_norm_eps       = 1.0e-12
0.00.024.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.480 I print_info: f_logit_scale    = 0.0e+00
0.00.024.480 I print_info: f_attn_scale     = 0.0e+00
0.00.024.482 I print_info: n_ff             = 1536
0.00.024.482 I print_info: n_expert         = 0
0.00.024.482 I print_info: n_expert_used    = 0
0.00.024.482 I print_info: causal attn      = 0
0.00.024.482 I print_info: pooling type     = 2
0.00.024.483 I print_info: rope type        = 2
0.00.024.483 I print_info: rope scaling     = linear
0.00.024.483 I print_info: freq_base_train  = 10000.0
0.00.024.484 I print_info: freq_scale_train = 1
0.00.024.484 I print_info: n_ctx_orig_yarn  = 512
0.00.024.484 I print_info: rope_finetuned   = unknown
0.00.024.484 I print_info: ssm_d_conv       = 0
0.00.024.484 I print_info: ssm_d_inner      = 0
0.00.024.485 I print_info: ssm_d_state      = 0
0.00.024.485 I print_info: ssm_dt_rank      = 0
0.00.024.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.485 I print_info: model type       = 33M
0.00.024.486 I print_info: model params     = 33.21 M
0.00.024.486 I print_info: general.name     = Bge Small
0.00.024.487 I print_info: vocab type       = WPM
0.00.024.488 I print_info: n_vocab          = 30522
0.00.024.488 I print_info: n_merges         = 0
0.00.024.488 I print_info: BOS token        = 101 '[CLS]'
0.00.024.488 I print_info: UNK token        = 100 '[UNK]'
0.00.024.488 I print_info: SEP token        = 102 '[SEP]'
0.00.024.489 I print_info: PAD token        = 0 '[PAD]'
0.00.024.489 I print_info: MASK token       = 103 '[MASK]'
0.00.024.489 I print_info: LF token         = 0 '[PAD]'
0.00.024.489 I print_info: max token length = 21
0.00.024.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.283 I load_tensors: offloading 12 repeating layers to GPU
0.00.032.284 I load_tensors: offloading output layer to GPU
0.00.032.284 I load_tensors: offloaded 13/13 layers to GPU
0.00.032.286 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.032.286 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.039.495 I llama_context: constructing llama_context
0.00.039.496 I llama_context: n_seq_max     = 1
0.00.039.496 I llama_context: n_ctx         = 512
0.00.039.496 I llama_context: n_ctx_per_seq = 512
0.00.039.496 I llama_context: n_batch       = 2048
0.00.039.496 I llama_context: n_ubatch      = 2048
0.00.039.496 I llama_context: causal_attn   = 0
0.00.039.497 I llama_context: flash_attn    = 0
0.00.039.497 I llama_context: freq_base     = 10000.0
0.00.039.498 I llama_context: freq_scale    = 1
0.00.039.503 I Running with Environment Variables:
0.00.039.503 I   GGML_SYCL_DEBUG: 0
0.00.039.503 I   GGML_SYCL_DISABLE_OPT: 1
0.00.039.503 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.039.503 I   GGML_SYCL_DISABLE_DNN: 0
0.00.039.503 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.039.503 I Build with Macros:
0.00.039.503 I   GGML_SYCL_FORCE_MMQ: no
0.00.039.504 I   GGML_SYCL_F16: yes
0.00.039.504 I Found 1 SYCL devices:
0.00.039.504 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.039.504 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.039.504 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.039.505 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.039.531 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.039.532 I SYCL Optimization Feature:
0.00.039.532 I |ID|        Device Type|Reorder|
0.00.039.532 I |--|-------------------|-------|
0.00.039.535 I | 0| [level_zero:gpu:0]|      Y|
0.00.039.546 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.045.594 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.601 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.098.392 I 
0.00.098.419 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.098.762 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.162.017 I llama_perf_context_print:        load time =      96.87 ms
0.00.162.019 I llama_perf_context_print: prompt eval time =      63.15 ms /     9 tokens (    7.02 ms per token,   142.52 tokens per second)
0.00.162.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.162.020 I llama_perf_context_print:       total time =      63.63 ms /    10 tokens

real	0m2,132s
user	0m0,126s
sys	0m0,109s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.172 I build: 5427 (f7c9429c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.348 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.752 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.768 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.770 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.770 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.770 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.772 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.773 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.773 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.774 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.774 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.777 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.777 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.778 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.778 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.778 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.779 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.266 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.532 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.872 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.018.873 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.874 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.018.874 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.018.874 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.018.874 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.018.875 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.018.875 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.875 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.018.876 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.018.877 I llama_model_loader: - type  f32:   40 tensors
0.00.018.877 I llama_model_loader: - type  f16:   30 tensors
0.00.018.878 I print_info: file format = GGUF V3 (latest)
0.00.018.879 I print_info: file type   = F16
0.00.018.881 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.023.199 W load: empty token at index 5
0.00.028.417 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.233 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.263 I load: special tokens cache size = 5
0.00.191.073 I load: token to piece cache size = 1.5060 MB
0.00.191.078 I print_info: arch             = jina-bert-v2
0.00.191.078 I print_info: vocab_only       = 0
0.00.191.078 I print_info: n_ctx_train      = 8192
0.00.191.078 I print_info: n_embd           = 384
0.00.191.078 I print_info: n_layer          = 4
0.00.191.080 I print_info: n_head           = 12
0.00.191.081 I print_info: n_head_kv        = 12
0.00.191.081 I print_info: n_rot            = 32
0.00.191.082 I print_info: n_swa            = 0
0.00.191.082 I print_info: n_swa_pattern    = 1
0.00.191.082 I print_info: n_embd_head_k    = 32
0.00.191.082 I print_info: n_embd_head_v    = 32
0.00.191.083 I print_info: n_gqa            = 1
0.00.191.083 I print_info: n_embd_k_gqa     = 384
0.00.191.084 I print_info: n_embd_v_gqa     = 384
0.00.191.084 I print_info: f_norm_eps       = 1.0e-12
0.00.191.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.191.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.191.085 I print_info: f_max_alibi_bias = 8.0e+00
0.00.191.085 I print_info: f_logit_scale    = 0.0e+00
0.00.191.085 I print_info: f_attn_scale     = 0.0e+00
0.00.191.086 I print_info: n_ff             = 1536
0.00.191.086 I print_info: n_expert         = 0
0.00.191.086 I print_info: n_expert_used    = 0
0.00.191.086 I print_info: causal attn      = 0
0.00.191.086 I print_info: pooling type     = -1
0.00.191.086 I print_info: rope type        = -1
0.00.191.086 I print_info: rope scaling     = linear
0.00.191.087 I print_info: freq_base_train  = 10000.0
0.00.191.087 I print_info: freq_scale_train = 1
0.00.191.087 I print_info: n_ctx_orig_yarn  = 8192
0.00.191.087 I print_info: rope_finetuned   = unknown
0.00.191.087 I print_info: ssm_d_conv       = 0
0.00.191.088 I print_info: ssm_d_inner      = 0
0.00.191.088 I print_info: ssm_d_state      = 0
0.00.191.088 I print_info: ssm_dt_rank      = 0
0.00.191.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.191.088 I print_info: model type       = 33M
0.00.191.088 I print_info: model params     = 32.90 M
0.00.191.089 I print_info: general.name     = Jina Bert Implementation
0.00.191.089 I print_info: vocab type       = BPE
0.00.191.089 I print_info: n_vocab          = 61056
0.00.191.090 I print_info: n_merges         = 39382
0.00.191.090 I print_info: BOS token        = 0 '<s>'
0.00.191.090 I print_info: EOS token        = 2 '</s>'
0.00.191.090 I print_info: UNK token        = 3 '<unk>'
0.00.191.090 I print_info: SEP token        = 2 '</s>'
0.00.191.090 I print_info: PAD token        = 1 '<pad>'
0.00.191.090 I print_info: MASK token       = 4 '<mask>'
0.00.191.090 I print_info: EOG token        = 2 '</s>'
0.00.191.091 I print_info: max token length = 45
0.00.191.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.393 I load_tensors: offloading 4 repeating layers to GPU
0.00.193.393 I load_tensors: offloading output layer to GPU
0.00.193.393 I load_tensors: offloaded 5/5 layers to GPU
0.00.193.395 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.193.395 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.199.487 I llama_context: constructing llama_context
0.00.199.487 I llama_context: n_seq_max     = 1
0.00.199.488 I llama_context: n_ctx         = 8192
0.00.199.488 I llama_context: n_ctx_per_seq = 8192
0.00.199.488 I llama_context: n_batch       = 2048
0.00.199.488 I llama_context: n_ubatch      = 2048
0.00.199.488 I llama_context: causal_attn   = 0
0.00.199.488 I llama_context: flash_attn    = 0
0.00.199.489 I llama_context: freq_base     = 10000.0
0.00.199.490 I llama_context: freq_scale    = 1
0.00.199.495 I Running with Environment Variables:
0.00.199.495 I   GGML_SYCL_DEBUG: 0
0.00.199.495 I   GGML_SYCL_DISABLE_OPT: 1
0.00.199.495 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.495 I   GGML_SYCL_DISABLE_DNN: 0
0.00.199.495 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.199.495 I Build with Macros:
0.00.199.496 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.496 I   GGML_SYCL_F16: yes
0.00.199.497 I Found 1 SYCL devices:
0.00.199.497 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.497 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.497 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.497 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.522 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.522 I SYCL Optimization Feature:
0.00.199.523 I |ID|        Device Type|Reorder|
0.00.199.523 I |--|-------------------|-------|
0.00.199.525 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.536 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.205.237 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.205.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.205.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.244 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.287.957 I 
0.00.287.989 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.115 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.288.116 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.288.121 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.288.121 I main: number of tokens in prompt = 13
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


0.00.288.124 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.288.124 I main: number of tokens in prompt = 40
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


0.00.288.178 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.351.398 I llama_perf_context_print:        load time =     286.60 ms
0.00.351.399 I llama_perf_context_print: prompt eval time =      63.20 ms /    62 tokens (    1.02 ms per token,   980.98 tokens per second)
0.00.351.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.351.400 I llama_perf_context_print:       total time =      63.45 ms /    63 tokens

real	0m2,290s
user	0m0,323s
sys	0m0,104s
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
0.00.001.270 I build: 5427 (f7c9429c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.333 I main: llama backend init
0.00.001.340 I main: load the model and apply lora adapter, if any
0.00.001.492 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.343 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.361 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.361 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.361 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.521 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.257 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.325 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.326 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.327 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.327 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.328 I llama_model_loader: - type  f32:  194 tensors
0.00.016.328 I llama_model_loader: - type  f16:   98 tensors
0.00.016.329 I print_info: file format = GGUF V3 (latest)
0.00.016.330 I print_info: file type   = all F32 (guessed)
0.00.016.332 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.035.987 I load: special tokens cache size = 25
0.00.043.257 I load: token to piece cache size = 0,2984 MB
0.00.043.263 I print_info: arch             = gptneox
0.00.043.263 I print_info: vocab_only       = 0
0.00.043.263 I print_info: n_ctx_train      = 2048
0.00.043.263 I print_info: n_embd           = 2048
0.00.043.263 I print_info: n_layer          = 24
0.00.043.266 I print_info: n_head           = 16
0.00.043.267 I print_info: n_head_kv        = 16
0.00.043.267 I print_info: n_rot            = 32
0.00.043.267 I print_info: n_swa            = 0
0.00.043.267 I print_info: n_swa_pattern    = 1
0.00.043.268 I print_info: n_embd_head_k    = 128
0.00.043.268 I print_info: n_embd_head_v    = 128
0.00.043.268 I print_info: n_gqa            = 1
0.00.043.269 I print_info: n_embd_k_gqa     = 2048
0.00.043.270 I print_info: n_embd_v_gqa     = 2048
0.00.043.270 I print_info: f_norm_eps       = 1,0e-05
0.00.043.271 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.271 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.271 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.271 I print_info: f_logit_scale    = 0,0e+00
0.00.043.271 I print_info: f_attn_scale     = 0,0e+00
0.00.043.271 I print_info: n_ff             = 8192
0.00.043.272 I print_info: n_expert         = 0
0.00.043.272 I print_info: n_expert_used    = 0
0.00.043.272 I print_info: causal attn      = 1
0.00.043.272 I print_info: pooling type     = 0
0.00.043.272 I print_info: rope type        = 2
0.00.043.272 I print_info: rope scaling     = linear
0.00.043.273 I print_info: freq_base_train  = 10000,0
0.00.043.273 I print_info: freq_scale_train = 1
0.00.043.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.273 I print_info: rope_finetuned   = unknown
0.00.043.273 I print_info: ssm_d_conv       = 0
0.00.043.273 I print_info: ssm_d_inner      = 0
0.00.043.273 I print_info: ssm_d_state      = 0
0.00.043.273 I print_info: ssm_dt_rank      = 0
0.00.043.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.274 I print_info: model type       = 1.4B
0.00.043.274 I print_info: model params     = 1,41 B
0.00.043.274 I print_info: general.name     = 1.4B
0.00.043.275 I print_info: vocab type       = BPE
0.00.043.275 I print_info: n_vocab          = 50304
0.00.043.275 I print_info: n_merges         = 50009
0.00.043.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.300 I print_info: LF token         = 187 'Ċ'
0.00.043.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.301 I print_info: max token length = 1024
0.00.043.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.109 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.110 I load_tensors: offloading output layer to GPU
0.00.136.110 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.113 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.136.113 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.929.640 I llama_context: constructing llama_context
0.00.929.642 I llama_context: n_seq_max     = 1
0.00.929.642 I llama_context: n_ctx         = 2048
0.00.929.642 I llama_context: n_ctx_per_seq = 2048
0.00.929.642 I llama_context: n_batch       = 2048
0.00.929.642 I llama_context: n_ubatch      = 512
0.00.929.642 I llama_context: causal_attn   = 1
0.00.929.643 I llama_context: flash_attn    = 0
0.00.929.645 I llama_context: freq_base     = 10000,0
0.00.929.645 I llama_context: freq_scale    = 1
0.00.929.653 I Running with Environment Variables:
0.00.929.653 I   GGML_SYCL_DEBUG: 0
0.00.929.653 I   GGML_SYCL_DISABLE_OPT: 1
0.00.929.654 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.929.654 I   GGML_SYCL_DISABLE_DNN: 0
0.00.929.654 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.929.654 I Build with Macros:
0.00.929.654 I   GGML_SYCL_FORCE_MMQ: no
0.00.929.654 I   GGML_SYCL_F16: yes
0.00.929.655 I Found 1 SYCL devices:
0.00.929.655 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.929.655 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.929.655 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.929.656 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.929.700 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.929.701 I SYCL Optimization Feature:
0.00.929.701 I |ID|        Device Type|Reorder|
0.00.929.701 I |--|-------------------|-------|
0.00.929.703 I | 0| [level_zero:gpu:0]|      Y|
0.00.929.774 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.929.777 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.932.841 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.932.843 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.942.118 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.942.119 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.942.119 I llama_context: graph nodes  = 1015
0.00.942.119 I llama_context: graph splits = 2
0.00.942.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.942.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.942.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.059.043 I main: llama threadpool init, n_threads = 8
0.01.059.051 I 
0.01.059.078 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.059.078 I 
0.01.059.133 I sampler seed: 1234
0.01.059.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.059.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.059.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.059.142 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.611.025 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49271,34 tokens per second)
0.02.611.026 I llama_perf_context_print:        load time =    1056,84 ms
0.02.611.027 I llama_perf_context_print: prompt eval time =      49,15 ms /     7 tokens (    7,02 ms per token,   142,41 tokens per second)
0.02.611.028 I llama_perf_context_print:        eval time =    1499,57 ms /    63 runs   (   23,80 ms per token,    42,01 tokens per second)
0.02.611.028 I llama_perf_context_print:       total time =    1552,69 ms /    70 tokens

real	0m3,029s
user	0m1,117s
sys	0m1,597s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.180 I build: 5427 (f7c9429c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.348 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.922 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.941 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.941 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.942 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.013.807 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.917 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.297 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.298 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.298 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.299 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.299 I llama_model_loader: - type  f32:  194 tensors
0.00.018.300 I llama_model_loader: - type  f16:   98 tensors
0.00.018.301 I print_info: file format = GGUF V3 (latest)
0.00.018.303 I print_info: file type   = all F32 (guessed)
0.00.018.304 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.942 I load: special tokens cache size = 25
0.00.046.074 I load: token to piece cache size = 0.2984 MB
0.00.046.083 I print_info: arch             = gptneox
0.00.046.083 I print_info: vocab_only       = 0
0.00.046.083 I print_info: n_ctx_train      = 2048
0.00.046.083 I print_info: n_embd           = 2048
0.00.046.084 I print_info: n_layer          = 24
0.00.046.087 I print_info: n_head           = 16
0.00.046.088 I print_info: n_head_kv        = 16
0.00.046.088 I print_info: n_rot            = 32
0.00.046.088 I print_info: n_swa            = 0
0.00.046.088 I print_info: n_swa_pattern    = 1
0.00.046.088 I print_info: n_embd_head_k    = 128
0.00.046.088 I print_info: n_embd_head_v    = 128
0.00.046.089 I print_info: n_gqa            = 1
0.00.046.090 I print_info: n_embd_k_gqa     = 2048
0.00.046.091 I print_info: n_embd_v_gqa     = 2048
0.00.046.091 I print_info: f_norm_eps       = 1.0e-05
0.00.046.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.092 I print_info: f_logit_scale    = 0.0e+00
0.00.046.092 I print_info: f_attn_scale     = 0.0e+00
0.00.046.092 I print_info: n_ff             = 8192
0.00.046.093 I print_info: n_expert         = 0
0.00.046.093 I print_info: n_expert_used    = 0
0.00.046.093 I print_info: causal attn      = 1
0.00.046.093 I print_info: pooling type     = 0
0.00.046.093 I print_info: rope type        = 2
0.00.046.093 I print_info: rope scaling     = linear
0.00.046.094 I print_info: freq_base_train  = 10000.0
0.00.046.094 I print_info: freq_scale_train = 1
0.00.046.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.094 I print_info: rope_finetuned   = unknown
0.00.046.094 I print_info: ssm_d_conv       = 0
0.00.046.095 I print_info: ssm_d_inner      = 0
0.00.046.095 I print_info: ssm_d_state      = 0
0.00.046.095 I print_info: ssm_dt_rank      = 0
0.00.046.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.095 I print_info: model type       = 1.4B
0.00.046.095 I print_info: model params     = 1.41 B
0.00.046.095 I print_info: general.name     = 1.4B
0.00.046.096 I print_info: vocab type       = BPE
0.00.046.097 I print_info: n_vocab          = 50304
0.00.046.097 I print_info: n_merges         = 50009
0.00.046.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.097 I print_info: LF token         = 187 'Ċ'
0.00.046.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.098 I print_info: max token length = 1024
0.00.046.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.329 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.331 I load_tensors: offloading output layer to GPU
0.00.138.331 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.334 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.138.335 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.950.092 I llama_context: constructing llama_context
0.00.950.094 I llama_context: n_seq_max     = 1
0.00.950.094 I llama_context: n_ctx         = 128
0.00.950.094 I llama_context: n_ctx_per_seq = 128
0.00.950.094 I llama_context: n_batch       = 128
0.00.950.094 I llama_context: n_ubatch      = 128
0.00.950.094 I llama_context: causal_attn   = 1
0.00.950.095 I llama_context: flash_attn    = 0
0.00.950.097 I llama_context: freq_base     = 10000.0
0.00.950.097 I llama_context: freq_scale    = 1
0.00.950.098 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.950.105 I Running with Environment Variables:
0.00.950.106 I   GGML_SYCL_DEBUG: 0
0.00.950.106 I   GGML_SYCL_DISABLE_OPT: 1
0.00.950.106 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.950.106 I   GGML_SYCL_DISABLE_DNN: 0
0.00.950.106 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.950.106 I Build with Macros:
0.00.950.106 I   GGML_SYCL_FORCE_MMQ: no
0.00.950.106 I   GGML_SYCL_F16: yes
0.00.950.107 I Found 1 SYCL devices:
0.00.950.108 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.950.108 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.950.108 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.950.108 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.950.178 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.950.179 I SYCL Optimization Feature:
0.00.950.179 I |ID|        Device Type|Reorder|
0.00.950.179 I |--|-------------------|-------|
0.00.950.182 I | 0| [level_zero:gpu:0]|      Y|
0.00.950.251 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.950.254 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.950.854 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.950.856 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.958.459 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.958.460 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.958.460 I llama_context: graph nodes  = 1015
0.00.958.461 I llama_context: graph splits = 2
0.00.958.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.958.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.076.074 I 
0.01.076.103 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.076.107 I perplexity: tokenizing the input ..
0.01.079.974 I perplexity: tokenization took 3.865 ms
0.01.079.980 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.197.317 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.200.276 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.200.294 I llama_perf_context_print:        load time =    1074.72 ms
0.01.200.296 I llama_perf_context_print: prompt eval time =     117.03 ms /   128 tokens (    0.91 ms per token,  1093.76 tokens per second)
0.01.200.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.200.297 I llama_perf_context_print:       total time =     124.22 ms /   129 tokens

real	0m3,063s
user	0m0,475s
sys	0m0,832s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.278 I build: 5427 (f7c9429c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.346 I main: llama backend init
0.00.001.352 I main: load the model and apply lora adapter, if any
0.00.001.513 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.934 I llama_model_loader: - type  f32:  194 tensors
0.00.016.934 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.936 I print_info: file format = GGUF V3 (latest)
0.00.016.937 I print_info: file type   = Q8_0
0.00.016.939 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.038.639 I load: special tokens cache size = 25
0.00.045.961 I load: token to piece cache size = 0,2984 MB
0.00.045.966 I print_info: arch             = gptneox
0.00.045.966 I print_info: vocab_only       = 0
0.00.045.966 I print_info: n_ctx_train      = 2048
0.00.045.966 I print_info: n_embd           = 2048
0.00.045.966 I print_info: n_layer          = 24
0.00.045.969 I print_info: n_head           = 16
0.00.045.970 I print_info: n_head_kv        = 16
0.00.045.970 I print_info: n_rot            = 32
0.00.045.970 I print_info: n_swa            = 0
0.00.045.970 I print_info: n_swa_pattern    = 1
0.00.045.970 I print_info: n_embd_head_k    = 128
0.00.045.970 I print_info: n_embd_head_v    = 128
0.00.045.971 I print_info: n_gqa            = 1
0.00.045.972 I print_info: n_embd_k_gqa     = 2048
0.00.045.972 I print_info: n_embd_v_gqa     = 2048
0.00.045.973 I print_info: f_norm_eps       = 1,0e-05
0.00.045.973 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.973 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.973 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.974 I print_info: f_logit_scale    = 0,0e+00
0.00.045.974 I print_info: f_attn_scale     = 0,0e+00
0.00.045.974 I print_info: n_ff             = 8192
0.00.045.974 I print_info: n_expert         = 0
0.00.045.974 I print_info: n_expert_used    = 0
0.00.045.974 I print_info: causal attn      = 1
0.00.045.975 I print_info: pooling type     = 0
0.00.045.975 I print_info: rope type        = 2
0.00.045.975 I print_info: rope scaling     = linear
0.00.045.975 I print_info: freq_base_train  = 10000,0
0.00.045.976 I print_info: freq_scale_train = 1
0.00.045.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.976 I print_info: rope_finetuned   = unknown
0.00.045.976 I print_info: ssm_d_conv       = 0
0.00.045.976 I print_info: ssm_d_inner      = 0
0.00.045.976 I print_info: ssm_d_state      = 0
0.00.045.976 I print_info: ssm_dt_rank      = 0
0.00.045.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.976 I print_info: model type       = 1.4B
0.00.045.977 I print_info: model params     = 1,41 B
0.00.045.977 I print_info: general.name     = 1.4B
0.00.045.977 I print_info: vocab type       = BPE
0.00.045.978 I print_info: n_vocab          = 50304
0.00.045.978 I print_info: n_merges         = 50009
0.00.045.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.978 I print_info: LF token         = 187 'Ċ'
0.00.045.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.979 I print_info: max token length = 1024
0.00.045.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.736 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.737 I load_tensors: offloading output layer to GPU
0.00.085.737 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.739 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.085.740 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.359.040 I llama_context: constructing llama_context
0.00.359.041 I llama_context: n_seq_max     = 1
0.00.359.042 I llama_context: n_ctx         = 2048
0.00.359.042 I llama_context: n_ctx_per_seq = 2048
0.00.359.042 I llama_context: n_batch       = 2048
0.00.359.042 I llama_context: n_ubatch      = 512
0.00.359.042 I llama_context: causal_attn   = 1
0.00.359.043 I llama_context: flash_attn    = 0
0.00.359.045 I llama_context: freq_base     = 10000,0
0.00.359.046 I llama_context: freq_scale    = 1
0.00.359.052 I Running with Environment Variables:
0.00.359.052 I   GGML_SYCL_DEBUG: 0
0.00.359.052 I   GGML_SYCL_DISABLE_OPT: 1
0.00.359.052 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.359.052 I   GGML_SYCL_DISABLE_DNN: 0
0.00.359.052 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.359.053 I Build with Macros:
0.00.359.053 I   GGML_SYCL_FORCE_MMQ: no
0.00.359.053 I   GGML_SYCL_F16: yes
0.00.359.053 I Found 1 SYCL devices:
0.00.359.054 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.359.054 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.359.054 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.359.054 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.359.106 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.359.106 I SYCL Optimization Feature:
0.00.359.106 I |ID|        Device Type|Reorder|
0.00.359.106 I |--|-------------------|-------|
0.00.359.109 I | 0| [level_zero:gpu:0]|      Y|
0.00.359.175 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.359.178 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.362.408 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.362.409 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.371.627 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.371.631 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.371.631 I llama_context: graph nodes  = 1015
0.00.371.631 I llama_context: graph splits = 2
0.00.371.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.371.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.371.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.399 I main: llama threadpool init, n_threads = 8
0.00.483.407 I 
0.00.483.446 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.446 I 
0.00.483.500 I sampler seed: 1234
0.00.483.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.483.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.483.537 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.273.035 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48864,42 tokens per second)
0.02.273.036 I llama_perf_context_print:        load time =     481,21 ms
0.02.273.037 I llama_perf_context_print: prompt eval time =     137,91 ms /     7 tokens (   19,70 ms per token,    50,76 tokens per second)
0.02.273.038 I llama_perf_context_print:        eval time =    1648,54 ms /    63 runs   (   26,17 ms per token,    38,22 tokens per second)
0.02.273.038 I llama_perf_context_print:       total time =    1790,31 ms /    70 tokens

real	0m2,481s
user	0m1,089s
sys	0m1,297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.002.148 I build: 5427 (f7c9429c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.674 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.028.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.968 I llama_model_loader: - type  f32:  194 tensors
0.00.037.968 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.969 I print_info: file format = GGUF V3 (latest)
0.00.037.970 I print_info: file type   = Q8_0
0.00.037.971 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.160 I load: special tokens cache size = 25
0.00.063.496 I load: token to piece cache size = 0.2984 MB
0.00.063.503 I print_info: arch             = gptneox
0.00.063.504 I print_info: vocab_only       = 0
0.00.063.504 I print_info: n_ctx_train      = 2048
0.00.063.504 I print_info: n_embd           = 2048
0.00.063.504 I print_info: n_layer          = 24
0.00.063.506 I print_info: n_head           = 16
0.00.063.507 I print_info: n_head_kv        = 16
0.00.063.507 I print_info: n_rot            = 32
0.00.063.507 I print_info: n_swa            = 0
0.00.063.507 I print_info: n_swa_pattern    = 1
0.00.063.507 I print_info: n_embd_head_k    = 128
0.00.063.507 I print_info: n_embd_head_v    = 128
0.00.063.508 I print_info: n_gqa            = 1
0.00.063.509 I print_info: n_embd_k_gqa     = 2048
0.00.063.510 I print_info: n_embd_v_gqa     = 2048
0.00.063.510 I print_info: f_norm_eps       = 1.0e-05
0.00.063.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.511 I print_info: f_logit_scale    = 0.0e+00
0.00.063.511 I print_info: f_attn_scale     = 0.0e+00
0.00.063.511 I print_info: n_ff             = 8192
0.00.063.512 I print_info: n_expert         = 0
0.00.063.512 I print_info: n_expert_used    = 0
0.00.063.512 I print_info: causal attn      = 1
0.00.063.512 I print_info: pooling type     = 0
0.00.063.512 I print_info: rope type        = 2
0.00.063.512 I print_info: rope scaling     = linear
0.00.063.513 I print_info: freq_base_train  = 10000.0
0.00.063.513 I print_info: freq_scale_train = 1
0.00.063.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.513 I print_info: rope_finetuned   = unknown
0.00.063.513 I print_info: ssm_d_conv       = 0
0.00.063.513 I print_info: ssm_d_inner      = 0
0.00.063.513 I print_info: ssm_d_state      = 0
0.00.063.513 I print_info: ssm_dt_rank      = 0
0.00.063.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.514 I print_info: model type       = 1.4B
0.00.063.514 I print_info: model params     = 1.41 B
0.00.063.514 I print_info: general.name     = 1.4B
0.00.063.515 I print_info: vocab type       = BPE
0.00.063.515 I print_info: n_vocab          = 50304
0.00.063.515 I print_info: n_merges         = 50009
0.00.063.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.516 I print_info: LF token         = 187 'Ċ'
0.00.063.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.516 I print_info: max token length = 1024
0.00.063.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.974 I load_tensors: offloading 24 repeating layers to GPU
0.00.102.974 I load_tensors: offloading output layer to GPU
0.00.102.975 I load_tensors: offloaded 25/25 layers to GPU
0.00.102.976 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.102.977 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.394.061 I llama_context: constructing llama_context
0.00.394.062 I llama_context: n_seq_max     = 1
0.00.394.063 I llama_context: n_ctx         = 128
0.00.394.063 I llama_context: n_ctx_per_seq = 128
0.00.394.063 I llama_context: n_batch       = 128
0.00.394.063 I llama_context: n_ubatch      = 128
0.00.394.063 I llama_context: causal_attn   = 1
0.00.394.063 I llama_context: flash_attn    = 0
0.00.394.066 I llama_context: freq_base     = 10000.0
0.00.394.066 I llama_context: freq_scale    = 1
0.00.394.067 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.394.073 I Running with Environment Variables:
0.00.394.073 I   GGML_SYCL_DEBUG: 0
0.00.394.073 I   GGML_SYCL_DISABLE_OPT: 1
0.00.394.073 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.394.073 I   GGML_SYCL_DISABLE_DNN: 0
0.00.394.073 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.394.073 I Build with Macros:
0.00.394.073 I   GGML_SYCL_FORCE_MMQ: no
0.00.394.073 I   GGML_SYCL_F16: yes
0.00.394.074 I Found 1 SYCL devices:
0.00.394.074 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.394.074 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.394.074 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.394.075 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.394.113 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.394.114 I SYCL Optimization Feature:
0.00.394.114 I |ID|        Device Type|Reorder|
0.00.394.114 I |--|-------------------|-------|
0.00.394.116 I | 0| [level_zero:gpu:0]|      Y|
0.00.394.185 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.394.188 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.394.865 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.394.867 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.402.559 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.402.560 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.402.560 I llama_context: graph nodes  = 1015
0.00.402.560 I llama_context: graph splits = 2
0.00.402.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.402.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.487 I 
0.00.512.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.512.526 I perplexity: tokenizing the input ..
0.00.516.492 I perplexity: tokenization took 3.964 ms
0.00.516.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.648.225 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.651.938 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.651.955 I llama_perf_context_print:        load time =     509.80 ms
0.00.651.956 I llama_perf_context_print: prompt eval time =     131.52 ms /   128 tokens (    1.03 ms per token,   973.22 tokens per second)
0.00.651.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.651.958 I llama_perf_context_print:       total time =     139.47 ms /   129 tokens

real	0m2,498s
user	0m0,409s
sys	0m0,336s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.240 I build: 5427 (f7c9429c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.307 I main: llama backend init
0.00.001.312 I main: load the model and apply lora adapter, if any
0.00.001.464 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.748 I llama_model_loader: - type  f32:  194 tensors
0.00.018.748 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.750 I print_info: file format = GGUF V3 (latest)
0.00.018.752 I print_info: file type   = Q4_0
0.00.018.753 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.046.874 I load: special tokens cache size = 25
0.00.054.164 I load: token to piece cache size = 0,2984 MB
0.00.054.169 I print_info: arch             = gptneox
0.00.054.169 I print_info: vocab_only       = 0
0.00.054.169 I print_info: n_ctx_train      = 2048
0.00.054.169 I print_info: n_embd           = 2048
0.00.054.169 I print_info: n_layer          = 24
0.00.054.172 I print_info: n_head           = 16
0.00.054.173 I print_info: n_head_kv        = 16
0.00.054.173 I print_info: n_rot            = 32
0.00.054.173 I print_info: n_swa            = 0
0.00.054.173 I print_info: n_swa_pattern    = 1
0.00.054.173 I print_info: n_embd_head_k    = 128
0.00.054.173 I print_info: n_embd_head_v    = 128
0.00.054.174 I print_info: n_gqa            = 1
0.00.054.175 I print_info: n_embd_k_gqa     = 2048
0.00.054.176 I print_info: n_embd_v_gqa     = 2048
0.00.054.176 I print_info: f_norm_eps       = 1,0e-05
0.00.054.176 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.176 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.177 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.177 I print_info: f_logit_scale    = 0,0e+00
0.00.054.177 I print_info: f_attn_scale     = 0,0e+00
0.00.054.177 I print_info: n_ff             = 8192
0.00.054.177 I print_info: n_expert         = 0
0.00.054.177 I print_info: n_expert_used    = 0
0.00.054.178 I print_info: causal attn      = 1
0.00.054.178 I print_info: pooling type     = 0
0.00.054.178 I print_info: rope type        = 2
0.00.054.178 I print_info: rope scaling     = linear
0.00.054.178 I print_info: freq_base_train  = 10000,0
0.00.054.179 I print_info: freq_scale_train = 1
0.00.054.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.179 I print_info: rope_finetuned   = unknown
0.00.054.179 I print_info: ssm_d_conv       = 0
0.00.054.179 I print_info: ssm_d_inner      = 0
0.00.054.179 I print_info: ssm_d_state      = 0
0.00.054.179 I print_info: ssm_dt_rank      = 0
0.00.054.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.180 I print_info: model type       = 1.4B
0.00.054.180 I print_info: model params     = 1,41 B
0.00.054.180 I print_info: general.name     = 1.4B
0.00.054.181 I print_info: vocab type       = BPE
0.00.054.181 I print_info: n_vocab          = 50304
0.00.054.181 I print_info: n_merges         = 50009
0.00.054.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.181 I print_info: LF token         = 187 'Ċ'
0.00.054.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.182 I print_info: max token length = 1024
0.00.054.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.704 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.704 I load_tensors: offloading output layer to GPU
0.00.075.705 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.707 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.075.707 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.240.534 I llama_context: constructing llama_context
0.00.240.535 I llama_context: n_seq_max     = 1
0.00.240.536 I llama_context: n_ctx         = 2048
0.00.240.536 I llama_context: n_ctx_per_seq = 2048
0.00.240.536 I llama_context: n_batch       = 2048
0.00.240.536 I llama_context: n_ubatch      = 512
0.00.240.536 I llama_context: causal_attn   = 1
0.00.240.536 I llama_context: flash_attn    = 0
0.00.240.539 I llama_context: freq_base     = 10000,0
0.00.240.539 I llama_context: freq_scale    = 1
0.00.240.545 I Running with Environment Variables:
0.00.240.546 I   GGML_SYCL_DEBUG: 0
0.00.240.546 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.546 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.546 I   GGML_SYCL_DISABLE_DNN: 0
0.00.240.546 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.240.546 I Build with Macros:
0.00.240.546 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.546 I   GGML_SYCL_F16: yes
0.00.240.547 I Found 1 SYCL devices:
0.00.240.547 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.547 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.547 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.547 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.589 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.589 I SYCL Optimization Feature:
0.00.240.589 I |ID|        Device Type|Reorder|
0.00.240.589 I |--|-------------------|-------|
0.00.240.591 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.648 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.240.651 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.243.547 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.243.548 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.252.171 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.252.172 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.252.172 I llama_context: graph nodes  = 1015
0.00.252.172 I llama_context: graph splits = 2
0.00.252.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.990 I main: llama threadpool init, n_threads = 8
0.00.350.999 I 
0.00.351.026 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.026 I 
0.00.351.079 I sampler seed: 1234
0.00.351.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.351.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.088 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.673.577 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50859,60 tokens per second)
0.01.673.579 I llama_perf_context_print:        load time =     348,82 ms
0.01.673.580 I llama_perf_context_print: prompt eval time =      92,41 ms /     7 tokens (   13,20 ms per token,    75,75 tokens per second)
0.01.673.580 I llama_perf_context_print:        eval time =    1227,06 ms /    63 runs   (   19,48 ms per token,    51,34 tokens per second)
0.01.673.581 I llama_perf_context_print:       total time =    1323,29 ms /    70 tokens

real	0m2,354s
user	0m0,864s
sys	0m0,916s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.361 I build: 5427 (f7c9429c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.362 I llama_model_loader: - type  f32:  194 tensors
0.00.018.362 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.364 I print_info: file format = GGUF V3 (latest)
0.00.018.365 I print_info: file type   = Q4_0
0.00.018.367 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.149 I load: special tokens cache size = 25
0.00.051.582 I load: token to piece cache size = 0.2984 MB
0.00.051.587 I print_info: arch             = gptneox
0.00.051.587 I print_info: vocab_only       = 0
0.00.051.587 I print_info: n_ctx_train      = 2048
0.00.051.587 I print_info: n_embd           = 2048
0.00.051.587 I print_info: n_layer          = 24
0.00.051.590 I print_info: n_head           = 16
0.00.051.591 I print_info: n_head_kv        = 16
0.00.051.591 I print_info: n_rot            = 32
0.00.051.591 I print_info: n_swa            = 0
0.00.051.591 I print_info: n_swa_pattern    = 1
0.00.051.592 I print_info: n_embd_head_k    = 128
0.00.051.592 I print_info: n_embd_head_v    = 128
0.00.051.592 I print_info: n_gqa            = 1
0.00.051.593 I print_info: n_embd_k_gqa     = 2048
0.00.051.594 I print_info: n_embd_v_gqa     = 2048
0.00.051.594 I print_info: f_norm_eps       = 1.0e-05
0.00.051.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.595 I print_info: f_logit_scale    = 0.0e+00
0.00.051.595 I print_info: f_attn_scale     = 0.0e+00
0.00.051.596 I print_info: n_ff             = 8192
0.00.051.596 I print_info: n_expert         = 0
0.00.051.596 I print_info: n_expert_used    = 0
0.00.051.596 I print_info: causal attn      = 1
0.00.051.596 I print_info: pooling type     = 0
0.00.051.596 I print_info: rope type        = 2
0.00.051.596 I print_info: rope scaling     = linear
0.00.051.597 I print_info: freq_base_train  = 10000.0
0.00.051.597 I print_info: freq_scale_train = 1
0.00.051.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.597 I print_info: rope_finetuned   = unknown
0.00.051.597 I print_info: ssm_d_conv       = 0
0.00.051.597 I print_info: ssm_d_inner      = 0
0.00.051.598 I print_info: ssm_d_state      = 0
0.00.051.598 I print_info: ssm_dt_rank      = 0
0.00.051.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.598 I print_info: model type       = 1.4B
0.00.051.598 I print_info: model params     = 1.41 B
0.00.051.598 I print_info: general.name     = 1.4B
0.00.051.599 I print_info: vocab type       = BPE
0.00.051.599 I print_info: n_vocab          = 50304
0.00.051.599 I print_info: n_merges         = 50009
0.00.051.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.600 I print_info: LF token         = 187 'Ċ'
0.00.051.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.600 I print_info: max token length = 1024
0.00.051.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.208 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.209 I load_tensors: offloading output layer to GPU
0.00.073.209 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.211 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.073.212 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.239.244 I llama_context: constructing llama_context
0.00.239.245 I llama_context: n_seq_max     = 1
0.00.239.245 I llama_context: n_ctx         = 128
0.00.239.245 I llama_context: n_ctx_per_seq = 128
0.00.239.246 I llama_context: n_batch       = 128
0.00.239.246 I llama_context: n_ubatch      = 128
0.00.239.246 I llama_context: causal_attn   = 1
0.00.239.246 I llama_context: flash_attn    = 0
0.00.239.248 I llama_context: freq_base     = 10000.0
0.00.239.249 I llama_context: freq_scale    = 1
0.00.239.249 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.256 I Running with Environment Variables:
0.00.239.256 I   GGML_SYCL_DEBUG: 0
0.00.239.256 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.257 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.257 I   GGML_SYCL_DISABLE_DNN: 0
0.00.239.257 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.257 I Build with Macros:
0.00.239.257 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.257 I   GGML_SYCL_F16: yes
0.00.239.258 I Found 1 SYCL devices:
0.00.239.258 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.258 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.258 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.258 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.301 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.301 I SYCL Optimization Feature:
0.00.239.301 I |ID|        Device Type|Reorder|
0.00.239.301 I |--|-------------------|-------|
0.00.239.304 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.362 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.365 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.239.727 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.239.728 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.614 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.246.615 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.246.615 I llama_context: graph nodes  = 1015
0.00.246.615 I llama_context: graph splits = 2
0.00.246.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.072 I 
0.00.344.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.131 I perplexity: tokenizing the input ..
0.00.348.172 I perplexity: tokenization took 4.039 ms
0.00.348.179 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.491.432 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.494.441 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.494.456 I llama_perf_context_print:        load time =     342.51 ms
0.00.494.457 I llama_perf_context_print: prompt eval time =     143.05 ms /   128 tokens (    1.12 ms per token,   894.79 tokens per second)
0.00.494.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.494.459 I llama_perf_context_print:       total time =     150.39 ms /   129 tokens

real	0m2,347s
user	0m0,327s
sys	0m0,264s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.115 I build: 5427 (f7c9429c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.178 I main: llama backend init
0.00.001.184 I main: load the model and apply lora adapter, if any
0.00.001.338 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.927 I llama_model_loader: - type  f32:  194 tensors
0.00.022.927 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.929 I print_info: file format = GGUF V3 (latest)
0.00.022.931 I print_info: file type   = Q4_1
0.00.022.933 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.043.350 I load: special tokens cache size = 25
0.00.050.857 I load: token to piece cache size = 0,2984 MB
0.00.050.866 I print_info: arch             = gptneox
0.00.050.866 I print_info: vocab_only       = 0
0.00.050.866 I print_info: n_ctx_train      = 2048
0.00.050.866 I print_info: n_embd           = 2048
0.00.050.866 I print_info: n_layer          = 24
0.00.050.869 I print_info: n_head           = 16
0.00.050.870 I print_info: n_head_kv        = 16
0.00.050.870 I print_info: n_rot            = 32
0.00.050.870 I print_info: n_swa            = 0
0.00.050.870 I print_info: n_swa_pattern    = 1
0.00.050.870 I print_info: n_embd_head_k    = 128
0.00.050.871 I print_info: n_embd_head_v    = 128
0.00.050.871 I print_info: n_gqa            = 1
0.00.050.872 I print_info: n_embd_k_gqa     = 2048
0.00.050.873 I print_info: n_embd_v_gqa     = 2048
0.00.050.873 I print_info: f_norm_eps       = 1,0e-05
0.00.050.873 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.873 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.874 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.874 I print_info: f_logit_scale    = 0,0e+00
0.00.050.874 I print_info: f_attn_scale     = 0,0e+00
0.00.050.874 I print_info: n_ff             = 8192
0.00.050.874 I print_info: n_expert         = 0
0.00.050.875 I print_info: n_expert_used    = 0
0.00.050.875 I print_info: causal attn      = 1
0.00.050.875 I print_info: pooling type     = 0
0.00.050.875 I print_info: rope type        = 2
0.00.050.875 I print_info: rope scaling     = linear
0.00.050.875 I print_info: freq_base_train  = 10000,0
0.00.050.876 I print_info: freq_scale_train = 1
0.00.050.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.876 I print_info: rope_finetuned   = unknown
0.00.050.876 I print_info: ssm_d_conv       = 0
0.00.050.876 I print_info: ssm_d_inner      = 0
0.00.050.876 I print_info: ssm_d_state      = 0
0.00.050.876 I print_info: ssm_dt_rank      = 0
0.00.050.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.877 I print_info: model type       = 1.4B
0.00.050.877 I print_info: model params     = 1,41 B
0.00.050.877 I print_info: general.name     = 1.4B
0.00.050.878 I print_info: vocab type       = BPE
0.00.050.878 I print_info: n_vocab          = 50304
0.00.050.878 I print_info: n_merges         = 50009
0.00.050.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.879 I print_info: LF token         = 187 'Ċ'
0.00.050.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.879 I print_info: max token length = 1024
0.00.050.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.364 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.365 I load_tensors: offloading output layer to GPU
0.00.074.365 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.367 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.074.367 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.257.502 I llama_context: constructing llama_context
0.00.257.503 I llama_context: n_seq_max     = 1
0.00.257.503 I llama_context: n_ctx         = 2048
0.00.257.503 I llama_context: n_ctx_per_seq = 2048
0.00.257.503 I llama_context: n_batch       = 2048
0.00.257.503 I llama_context: n_ubatch      = 512
0.00.257.504 I llama_context: causal_attn   = 1
0.00.257.504 I llama_context: flash_attn    = 0
0.00.257.506 I llama_context: freq_base     = 10000,0
0.00.257.507 I llama_context: freq_scale    = 1
0.00.257.513 I Running with Environment Variables:
0.00.257.513 I   GGML_SYCL_DEBUG: 0
0.00.257.514 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.514 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.514 I   GGML_SYCL_DISABLE_DNN: 0
0.00.257.514 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.257.514 I Build with Macros:
0.00.257.514 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.514 I   GGML_SYCL_F16: yes
0.00.257.515 I Found 1 SYCL devices:
0.00.257.515 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.515 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.515 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.515 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.552 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.553 I SYCL Optimization Feature:
0.00.257.553 I |ID|        Device Type|Reorder|
0.00.257.553 I |--|-------------------|-------|
0.00.257.555 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.616 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.257.619 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.260.520 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.260.522 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.269.072 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.269.073 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.269.073 I llama_context: graph nodes  = 1015
0.00.269.073 I llama_context: graph splits = 2
0.00.269.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.979 I main: llama threadpool init, n_threads = 8
0.00.357.987 I 
0.00.358.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.014 I 
0.00.358.067 I sampler seed: 1234
0.00.358.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.358.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.082 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.652.028 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48864,42 tokens per second)
0.01.652.030 I llama_perf_context_print:        load time =     355,93 ms
0.01.652.030 I llama_perf_context_print: prompt eval time =      59,59 ms /     7 tokens (    8,51 ms per token,   117,46 tokens per second)
0.01.652.031 I llama_perf_context_print:        eval time =    1231,27 ms /    63 runs   (   19,54 ms per token,    51,17 tokens per second)
0.01.652.031 I llama_perf_context_print:       total time =    1294,75 ms /    70 tokens

real	0m2,359s
user	0m0,816s
sys	0m0,927s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.365 I build: 5427 (f7c9429c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.570 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.391 I llama_model_loader: - type  f32:  194 tensors
0.00.018.392 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.393 I print_info: file format = GGUF V3 (latest)
0.00.018.394 I print_info: file type   = Q4_1
0.00.018.395 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.728 I load: special tokens cache size = 25
0.00.043.991 I load: token to piece cache size = 0.2984 MB
0.00.043.996 I print_info: arch             = gptneox
0.00.043.996 I print_info: vocab_only       = 0
0.00.043.996 I print_info: n_ctx_train      = 2048
0.00.043.996 I print_info: n_embd           = 2048
0.00.043.996 I print_info: n_layer          = 24
0.00.043.998 I print_info: n_head           = 16
0.00.043.999 I print_info: n_head_kv        = 16
0.00.043.999 I print_info: n_rot            = 32
0.00.043.999 I print_info: n_swa            = 0
0.00.043.999 I print_info: n_swa_pattern    = 1
0.00.043.999 I print_info: n_embd_head_k    = 128
0.00.043.999 I print_info: n_embd_head_v    = 128
0.00.044.000 I print_info: n_gqa            = 1
0.00.044.001 I print_info: n_embd_k_gqa     = 2048
0.00.044.001 I print_info: n_embd_v_gqa     = 2048
0.00.044.002 I print_info: f_norm_eps       = 1.0e-05
0.00.044.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.003 I print_info: f_logit_scale    = 0.0e+00
0.00.044.003 I print_info: f_attn_scale     = 0.0e+00
0.00.044.003 I print_info: n_ff             = 8192
0.00.044.003 I print_info: n_expert         = 0
0.00.044.003 I print_info: n_expert_used    = 0
0.00.044.003 I print_info: causal attn      = 1
0.00.044.003 I print_info: pooling type     = 0
0.00.044.004 I print_info: rope type        = 2
0.00.044.004 I print_info: rope scaling     = linear
0.00.044.004 I print_info: freq_base_train  = 10000.0
0.00.044.005 I print_info: freq_scale_train = 1
0.00.044.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.005 I print_info: rope_finetuned   = unknown
0.00.044.005 I print_info: ssm_d_conv       = 0
0.00.044.005 I print_info: ssm_d_inner      = 0
0.00.044.005 I print_info: ssm_d_state      = 0
0.00.044.005 I print_info: ssm_dt_rank      = 0
0.00.044.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.005 I print_info: model type       = 1.4B
0.00.044.006 I print_info: model params     = 1.41 B
0.00.044.006 I print_info: general.name     = 1.4B
0.00.044.006 I print_info: vocab type       = BPE
0.00.044.006 I print_info: n_vocab          = 50304
0.00.044.007 I print_info: n_merges         = 50009
0.00.044.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.007 I print_info: LF token         = 187 'Ċ'
0.00.044.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.007 I print_info: max token length = 1024
0.00.044.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.991 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.992 I load_tensors: offloading output layer to GPU
0.00.066.992 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.994 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.066.994 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.255.909 I llama_context: constructing llama_context
0.00.255.910 I llama_context: n_seq_max     = 1
0.00.255.911 I llama_context: n_ctx         = 128
0.00.255.911 I llama_context: n_ctx_per_seq = 128
0.00.255.911 I llama_context: n_batch       = 128
0.00.255.911 I llama_context: n_ubatch      = 128
0.00.255.911 I llama_context: causal_attn   = 1
0.00.255.911 I llama_context: flash_attn    = 0
0.00.255.914 I llama_context: freq_base     = 10000.0
0.00.255.914 I llama_context: freq_scale    = 1
0.00.255.914 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.921 I Running with Environment Variables:
0.00.255.922 I   GGML_SYCL_DEBUG: 0
0.00.255.922 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.922 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.923 I   GGML_SYCL_DISABLE_DNN: 0
0.00.255.923 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.255.923 I Build with Macros:
0.00.255.923 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.923 I   GGML_SYCL_F16: yes
0.00.255.924 I Found 1 SYCL devices:
0.00.255.925 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.925 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.925 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.925 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.966 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.968 I SYCL Optimization Feature:
0.00.255.968 I |ID|        Device Type|Reorder|
0.00.255.968 I |--|-------------------|-------|
0.00.255.971 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.034 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.037 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.256.414 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.256.416 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.160 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.263.161 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.263.161 I llama_context: graph nodes  = 1015
0.00.263.161 I llama_context: graph splits = 2
0.00.263.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.634 I 
0.00.351.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.667 I perplexity: tokenizing the input ..
0.00.355.611 I perplexity: tokenization took 3.943 ms
0.00.355.618 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.495.804 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.499.184 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.499.199 I llama_perf_context_print:        load time =     350.06 ms
0.00.499.201 I llama_perf_context_print: prompt eval time =     140.01 ms /   128 tokens (    1.09 ms per token,   914.21 tokens per second)
0.00.499.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.499.203 I llama_perf_context_print:       total time =     147.57 ms /   129 tokens

real	0m2,350s
user	0m0,332s
sys	0m0,253s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.592 I build: 5427 (f7c9429c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.684 I main: llama backend init
0.00.001.693 I main: load the model and apply lora adapter, if any
0.00.001.933 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.094 I llama_model_loader: - type  f32:  194 tensors
0.00.023.094 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.096 I print_info: file format = GGUF V3 (latest)
0.00.023.097 I print_info: file type   = Q5_0
0.00.023.098 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.044.373 I load: special tokens cache size = 25
0.00.052.713 I load: token to piece cache size = 0,2984 MB
0.00.052.722 I print_info: arch             = gptneox
0.00.052.722 I print_info: vocab_only       = 0
0.00.052.722 I print_info: n_ctx_train      = 2048
0.00.052.722 I print_info: n_embd           = 2048
0.00.052.723 I print_info: n_layer          = 24
0.00.052.726 I print_info: n_head           = 16
0.00.052.727 I print_info: n_head_kv        = 16
0.00.052.728 I print_info: n_rot            = 32
0.00.052.728 I print_info: n_swa            = 0
0.00.052.728 I print_info: n_swa_pattern    = 1
0.00.052.728 I print_info: n_embd_head_k    = 128
0.00.052.728 I print_info: n_embd_head_v    = 128
0.00.052.729 I print_info: n_gqa            = 1
0.00.052.730 I print_info: n_embd_k_gqa     = 2048
0.00.052.731 I print_info: n_embd_v_gqa     = 2048
0.00.052.732 I print_info: f_norm_eps       = 1,0e-05
0.00.052.732 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.732 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.732 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.732 I print_info: f_logit_scale    = 0,0e+00
0.00.052.732 I print_info: f_attn_scale     = 0,0e+00
0.00.052.733 I print_info: n_ff             = 8192
0.00.052.733 I print_info: n_expert         = 0
0.00.052.733 I print_info: n_expert_used    = 0
0.00.052.733 I print_info: causal attn      = 1
0.00.052.733 I print_info: pooling type     = 0
0.00.052.734 I print_info: rope type        = 2
0.00.052.734 I print_info: rope scaling     = linear
0.00.052.734 I print_info: freq_base_train  = 10000,0
0.00.052.735 I print_info: freq_scale_train = 1
0.00.052.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.735 I print_info: rope_finetuned   = unknown
0.00.052.735 I print_info: ssm_d_conv       = 0
0.00.052.735 I print_info: ssm_d_inner      = 0
0.00.052.735 I print_info: ssm_d_state      = 0
0.00.052.735 I print_info: ssm_dt_rank      = 0
0.00.052.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.736 I print_info: model type       = 1.4B
0.00.052.736 I print_info: model params     = 1,41 B
0.00.052.736 I print_info: general.name     = 1.4B
0.00.052.737 I print_info: vocab type       = BPE
0.00.052.737 I print_info: n_vocab          = 50304
0.00.052.737 I print_info: n_merges         = 50009
0.00.052.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.738 I print_info: LF token         = 187 'Ċ'
0.00.052.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.739 I print_info: max token length = 1024
0.00.052.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.458 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.459 I load_tensors: offloading output layer to GPU
0.00.078.459 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.461 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.078.461 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.276.247 I llama_context: constructing llama_context
0.00.276.249 I llama_context: n_seq_max     = 1
0.00.276.249 I llama_context: n_ctx         = 2048
0.00.276.249 I llama_context: n_ctx_per_seq = 2048
0.00.276.249 I llama_context: n_batch       = 2048
0.00.276.249 I llama_context: n_ubatch      = 512
0.00.276.249 I llama_context: causal_attn   = 1
0.00.276.250 I llama_context: flash_attn    = 0
0.00.276.252 I llama_context: freq_base     = 10000,0
0.00.276.252 I llama_context: freq_scale    = 1
0.00.276.259 I Running with Environment Variables:
0.00.276.259 I   GGML_SYCL_DEBUG: 0
0.00.276.259 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.259 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.260 I   GGML_SYCL_DISABLE_DNN: 0
0.00.276.260 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.276.260 I Build with Macros:
0.00.276.260 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.260 I   GGML_SYCL_F16: yes
0.00.276.261 I Found 1 SYCL devices:
0.00.276.261 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.261 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.261 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.261 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.329 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.329 I SYCL Optimization Feature:
0.00.276.329 I |ID|        Device Type|Reorder|
0.00.276.329 I |--|-------------------|-------|
0.00.276.332 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.393 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.276.396 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.279.634 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.279.635 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.288.495 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.288.496 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.288.496 I llama_context: graph nodes  = 1015
0.00.288.496 I llama_context: graph splits = 2
0.00.288.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.063 I main: llama threadpool init, n_threads = 8
0.00.385.071 I 
0.00.385.097 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.097 I 
0.00.385.151 I sampler seed: 1234
0.00.385.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.385.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.163 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.843.212 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 48037,89 tokens per second)
0.01.843.213 I llama_perf_context_print:        load time =     382,42 ms
0.01.843.214 I llama_perf_context_print: prompt eval time =      82,28 ms /     7 tokens (   11,75 ms per token,    85,08 tokens per second)
0.01.843.215 I llama_perf_context_print:        eval time =    1372,65 ms /    63 runs   (   21,79 ms per token,    45,90 tokens per second)
0.01.843.215 I llama_perf_context_print:       total time =    1458,86 ms /    70 tokens

real	0m2,389s
user	0m0,908s
sys	0m1,035s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.313 I build: 5427 (f7c9429c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.311 I llama_model_loader: - type  f32:  194 tensors
0.00.024.312 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.314 I print_info: file format = GGUF V3 (latest)
0.00.024.315 I print_info: file type   = Q5_0
0.00.024.317 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.029 I load: special tokens cache size = 25
0.00.051.368 I load: token to piece cache size = 0.2984 MB
0.00.051.372 I print_info: arch             = gptneox
0.00.051.373 I print_info: vocab_only       = 0
0.00.051.373 I print_info: n_ctx_train      = 2048
0.00.051.373 I print_info: n_embd           = 2048
0.00.051.373 I print_info: n_layer          = 24
0.00.051.376 I print_info: n_head           = 16
0.00.051.377 I print_info: n_head_kv        = 16
0.00.051.377 I print_info: n_rot            = 32
0.00.051.377 I print_info: n_swa            = 0
0.00.051.377 I print_info: n_swa_pattern    = 1
0.00.051.377 I print_info: n_embd_head_k    = 128
0.00.051.377 I print_info: n_embd_head_v    = 128
0.00.051.378 I print_info: n_gqa            = 1
0.00.051.379 I print_info: n_embd_k_gqa     = 2048
0.00.051.379 I print_info: n_embd_v_gqa     = 2048
0.00.051.380 I print_info: f_norm_eps       = 1.0e-05
0.00.051.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.381 I print_info: f_logit_scale    = 0.0e+00
0.00.051.381 I print_info: f_attn_scale     = 0.0e+00
0.00.051.381 I print_info: n_ff             = 8192
0.00.051.381 I print_info: n_expert         = 0
0.00.051.381 I print_info: n_expert_used    = 0
0.00.051.381 I print_info: causal attn      = 1
0.00.051.382 I print_info: pooling type     = 0
0.00.051.382 I print_info: rope type        = 2
0.00.051.382 I print_info: rope scaling     = linear
0.00.051.382 I print_info: freq_base_train  = 10000.0
0.00.051.383 I print_info: freq_scale_train = 1
0.00.051.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.383 I print_info: rope_finetuned   = unknown
0.00.051.383 I print_info: ssm_d_conv       = 0
0.00.051.383 I print_info: ssm_d_inner      = 0
0.00.051.383 I print_info: ssm_d_state      = 0
0.00.051.383 I print_info: ssm_dt_rank      = 0
0.00.051.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.384 I print_info: model type       = 1.4B
0.00.051.384 I print_info: model params     = 1.41 B
0.00.051.384 I print_info: general.name     = 1.4B
0.00.051.385 I print_info: vocab type       = BPE
0.00.051.385 I print_info: n_vocab          = 50304
0.00.051.385 I print_info: n_merges         = 50009
0.00.051.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.386 I print_info: LF token         = 187 'Ċ'
0.00.051.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.386 I print_info: max token length = 1024
0.00.051.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.023 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.024 I load_tensors: offloading output layer to GPU
0.00.077.024 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.026 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.077.027 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.281.618 I llama_context: constructing llama_context
0.00.281.619 I llama_context: n_seq_max     = 1
0.00.281.619 I llama_context: n_ctx         = 128
0.00.281.620 I llama_context: n_ctx_per_seq = 128
0.00.281.620 I llama_context: n_batch       = 128
0.00.281.620 I llama_context: n_ubatch      = 128
0.00.281.620 I llama_context: causal_attn   = 1
0.00.281.620 I llama_context: flash_attn    = 0
0.00.281.623 I llama_context: freq_base     = 10000.0
0.00.281.624 I llama_context: freq_scale    = 1
0.00.281.624 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.632 I Running with Environment Variables:
0.00.281.632 I   GGML_SYCL_DEBUG: 0
0.00.281.632 I   GGML_SYCL_DISABLE_OPT: 1
0.00.281.632 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.632 I   GGML_SYCL_DISABLE_DNN: 0
0.00.281.633 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.281.633 I Build with Macros:
0.00.281.633 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.633 I   GGML_SYCL_F16: yes
0.00.281.634 I Found 1 SYCL devices:
0.00.281.634 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.634 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.634 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.635 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.679 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.679 I SYCL Optimization Feature:
0.00.281.680 I |ID|        Device Type|Reorder|
0.00.281.680 I |--|-------------------|-------|
0.00.281.683 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.747 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.281.750 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.282.105 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.282.107 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.224 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.289.225 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.289.225 I llama_context: graph nodes  = 1015
0.00.289.225 I llama_context: graph splits = 2
0.00.289.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.291 I 
0.00.384.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.324 I perplexity: tokenizing the input ..
0.00.388.333 I perplexity: tokenization took 4.007 ms
0.00.388.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.545.052 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.548.458 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.548.474 I llama_perf_context_print:        load time =     382.80 ms
0.00.548.475 I llama_perf_context_print: prompt eval time =     156.54 ms /   128 tokens (    1.22 ms per token,   817.70 tokens per second)
0.00.548.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.476 I llama_perf_context_print:       total time =     164.19 ms /   129 tokens

real	0m2,387s
user	0m0,368s
sys	0m0,275s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.224 I build: 5427 (f7c9429c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.290 I main: llama backend init
0.00.001.296 I main: load the model and apply lora adapter, if any
0.00.001.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.263 I llama_model_loader: - type  f32:  194 tensors
0.00.022.263 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.266 I print_info: file format = GGUF V3 (latest)
0.00.022.268 I print_info: file type   = Q5_1
0.00.022.269 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.043.605 I load: special tokens cache size = 25
0.00.050.889 I load: token to piece cache size = 0,2984 MB
0.00.050.895 I print_info: arch             = gptneox
0.00.050.895 I print_info: vocab_only       = 0
0.00.050.895 I print_info: n_ctx_train      = 2048
0.00.050.895 I print_info: n_embd           = 2048
0.00.050.895 I print_info: n_layer          = 24
0.00.050.899 I print_info: n_head           = 16
0.00.050.899 I print_info: n_head_kv        = 16
0.00.050.900 I print_info: n_rot            = 32
0.00.050.900 I print_info: n_swa            = 0
0.00.050.900 I print_info: n_swa_pattern    = 1
0.00.050.900 I print_info: n_embd_head_k    = 128
0.00.050.900 I print_info: n_embd_head_v    = 128
0.00.050.901 I print_info: n_gqa            = 1
0.00.050.902 I print_info: n_embd_k_gqa     = 2048
0.00.050.902 I print_info: n_embd_v_gqa     = 2048
0.00.050.903 I print_info: f_norm_eps       = 1,0e-05
0.00.050.903 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.903 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.903 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.903 I print_info: f_logit_scale    = 0,0e+00
0.00.050.903 I print_info: f_attn_scale     = 0,0e+00
0.00.050.904 I print_info: n_ff             = 8192
0.00.050.904 I print_info: n_expert         = 0
0.00.050.904 I print_info: n_expert_used    = 0
0.00.050.904 I print_info: causal attn      = 1
0.00.050.904 I print_info: pooling type     = 0
0.00.050.904 I print_info: rope type        = 2
0.00.050.904 I print_info: rope scaling     = linear
0.00.050.905 I print_info: freq_base_train  = 10000,0
0.00.050.905 I print_info: freq_scale_train = 1
0.00.050.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.905 I print_info: rope_finetuned   = unknown
0.00.050.906 I print_info: ssm_d_conv       = 0
0.00.050.906 I print_info: ssm_d_inner      = 0
0.00.050.906 I print_info: ssm_d_state      = 0
0.00.050.906 I print_info: ssm_dt_rank      = 0
0.00.050.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.906 I print_info: model type       = 1.4B
0.00.050.906 I print_info: model params     = 1,41 B
0.00.050.906 I print_info: general.name     = 1.4B
0.00.050.907 I print_info: vocab type       = BPE
0.00.050.907 I print_info: n_vocab          = 50304
0.00.050.907 I print_info: n_merges         = 50009
0.00.050.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.908 I print_info: LF token         = 187 'Ċ'
0.00.050.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.908 I print_info: max token length = 1024
0.00.050.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.182 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.182 I load_tensors: offloading output layer to GPU
0.00.079.183 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.185 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.079.185 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.293.271 I llama_context: constructing llama_context
0.00.293.272 I llama_context: n_seq_max     = 1
0.00.293.272 I llama_context: n_ctx         = 2048
0.00.293.272 I llama_context: n_ctx_per_seq = 2048
0.00.293.272 I llama_context: n_batch       = 2048
0.00.293.272 I llama_context: n_ubatch      = 512
0.00.293.273 I llama_context: causal_attn   = 1
0.00.293.273 I llama_context: flash_attn    = 0
0.00.293.275 I llama_context: freq_base     = 10000,0
0.00.293.275 I llama_context: freq_scale    = 1
0.00.293.282 I Running with Environment Variables:
0.00.293.282 I   GGML_SYCL_DEBUG: 0
0.00.293.282 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.283 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.283 I   GGML_SYCL_DISABLE_DNN: 0
0.00.293.283 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.293.283 I Build with Macros:
0.00.293.283 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.283 I   GGML_SYCL_F16: yes
0.00.293.284 I Found 1 SYCL devices:
0.00.293.284 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.284 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.284 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.284 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.322 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.322 I SYCL Optimization Feature:
0.00.293.323 I |ID|        Device Type|Reorder|
0.00.293.323 I |--|-------------------|-------|
0.00.293.326 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.390 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.293.393 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.296.622 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.296.623 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.305.136 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.305.137 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.305.137 I llama_context: graph nodes  = 1015
0.00.305.138 I llama_context: graph splits = 2
0.00.305.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.215 I main: llama threadpool init, n_threads = 8
0.00.396.223 I 
0.00.396.248 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.248 I 
0.00.396.306 I sampler seed: 1234
0.00.396.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.396.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.318 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.802.454 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 49134,95 tokens per second)
0.01.802.456 I llama_perf_context_print:        load time =     394,03 ms
0.01.802.456 I llama_perf_context_print: prompt eval time =      62,90 ms /     7 tokens (    8,99 ms per token,   111,30 tokens per second)
0.01.802.457 I llama_perf_context_print:        eval time =    1340,18 ms /    63 runs   (   21,27 ms per token,    47,01 tokens per second)
0.01.802.457 I llama_perf_context_print:       total time =    1406,95 ms /    70 tokens

real	0m2,403s
user	0m0,897s
sys	0m1,008s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.445 I build: 5427 (f7c9429c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.616 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.747 I llama_model_loader: - type  f32:  194 tensors
0.00.023.747 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.752 I print_info: file format = GGUF V3 (latest)
0.00.023.754 I print_info: file type   = Q5_1
0.00.023.759 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.042.956 I load: special tokens cache size = 25
0.00.050.267 I load: token to piece cache size = 0.2984 MB
0.00.050.272 I print_info: arch             = gptneox
0.00.050.272 I print_info: vocab_only       = 0
0.00.050.272 I print_info: n_ctx_train      = 2048
0.00.050.272 I print_info: n_embd           = 2048
0.00.050.272 I print_info: n_layer          = 24
0.00.050.275 I print_info: n_head           = 16
0.00.050.276 I print_info: n_head_kv        = 16
0.00.050.276 I print_info: n_rot            = 32
0.00.050.276 I print_info: n_swa            = 0
0.00.050.276 I print_info: n_swa_pattern    = 1
0.00.050.276 I print_info: n_embd_head_k    = 128
0.00.050.276 I print_info: n_embd_head_v    = 128
0.00.050.277 I print_info: n_gqa            = 1
0.00.050.278 I print_info: n_embd_k_gqa     = 2048
0.00.050.278 I print_info: n_embd_v_gqa     = 2048
0.00.050.279 I print_info: f_norm_eps       = 1.0e-05
0.00.050.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.279 I print_info: f_logit_scale    = 0.0e+00
0.00.050.280 I print_info: f_attn_scale     = 0.0e+00
0.00.050.280 I print_info: n_ff             = 8192
0.00.050.280 I print_info: n_expert         = 0
0.00.050.280 I print_info: n_expert_used    = 0
0.00.050.280 I print_info: causal attn      = 1
0.00.050.280 I print_info: pooling type     = 0
0.00.050.280 I print_info: rope type        = 2
0.00.050.281 I print_info: rope scaling     = linear
0.00.050.281 I print_info: freq_base_train  = 10000.0
0.00.050.281 I print_info: freq_scale_train = 1
0.00.050.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.282 I print_info: rope_finetuned   = unknown
0.00.050.282 I print_info: ssm_d_conv       = 0
0.00.050.282 I print_info: ssm_d_inner      = 0
0.00.050.282 I print_info: ssm_d_state      = 0
0.00.050.282 I print_info: ssm_dt_rank      = 0
0.00.050.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.282 I print_info: model type       = 1.4B
0.00.050.283 I print_info: model params     = 1.41 B
0.00.050.283 I print_info: general.name     = 1.4B
0.00.050.284 I print_info: vocab type       = BPE
0.00.050.284 I print_info: n_vocab          = 50304
0.00.050.284 I print_info: n_merges         = 50009
0.00.050.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.285 I print_info: LF token         = 187 'Ċ'
0.00.050.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.285 I print_info: max token length = 1024
0.00.050.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.657 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.658 I load_tensors: offloading output layer to GPU
0.00.078.658 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.660 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.078.661 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.294.172 I llama_context: constructing llama_context
0.00.294.173 I llama_context: n_seq_max     = 1
0.00.294.174 I llama_context: n_ctx         = 128
0.00.294.174 I llama_context: n_ctx_per_seq = 128
0.00.294.174 I llama_context: n_batch       = 128
0.00.294.174 I llama_context: n_ubatch      = 128
0.00.294.174 I llama_context: causal_attn   = 1
0.00.294.175 I llama_context: flash_attn    = 0
0.00.294.177 I llama_context: freq_base     = 10000.0
0.00.294.177 I llama_context: freq_scale    = 1
0.00.294.178 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.294.185 I Running with Environment Variables:
0.00.294.185 I   GGML_SYCL_DEBUG: 0
0.00.294.185 I   GGML_SYCL_DISABLE_OPT: 1
0.00.294.185 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.294.185 I   GGML_SYCL_DISABLE_DNN: 0
0.00.294.185 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.294.185 I Build with Macros:
0.00.294.185 I   GGML_SYCL_FORCE_MMQ: no
0.00.294.186 I   GGML_SYCL_F16: yes
0.00.294.186 I Found 1 SYCL devices:
0.00.294.186 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.294.187 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.294.187 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.294.187 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.294.228 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.294.229 I SYCL Optimization Feature:
0.00.294.229 I |ID|        Device Type|Reorder|
0.00.294.229 I |--|-------------------|-------|
0.00.294.232 I | 0| [level_zero:gpu:0]|      Y|
0.00.294.302 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.294.306 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.294.943 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.294.945 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.302.132 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.302.133 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.302.133 I llama_context: graph nodes  = 1015
0.00.302.133 I llama_context: graph splits = 2
0.00.302.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.302.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.817 I 
0.00.391.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.849 I perplexity: tokenizing the input ..
0.00.395.801 I perplexity: tokenization took 3.95 ms
0.00.395.808 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.535.326 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.539.024 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.539.050 I llama_perf_context_print:        load time =     390.19 ms
0.00.539.051 I llama_perf_context_print: prompt eval time =     139.34 ms /   128 tokens (    1.09 ms per token,   918.60 tokens per second)
0.00.539.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.539.052 I llama_perf_context_print:       total time =     147.24 ms /   129 tokens

real	0m2,412s
user	0m0,351s
sys	0m0,296s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.293 I build: 5427 (f7c9429c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.355 I main: llama backend init
0.00.001.360 I main: load the model and apply lora adapter, if any
0.00.001.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.248 I llama_model_loader: - type  f32:  194 tensors
0.00.018.249 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.249 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.250 I print_info: file format = GGUF V3 (latest)
0.00.018.251 I print_info: file type   = Q2_K - Medium
0.00.018.253 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.037.669 I load: special tokens cache size = 25
0.00.045.333 I load: token to piece cache size = 0,2984 MB
0.00.045.338 I print_info: arch             = gptneox
0.00.045.338 I print_info: vocab_only       = 0
0.00.045.338 I print_info: n_ctx_train      = 2048
0.00.045.338 I print_info: n_embd           = 2048
0.00.045.338 I print_info: n_layer          = 24
0.00.045.340 I print_info: n_head           = 16
0.00.045.341 I print_info: n_head_kv        = 16
0.00.045.341 I print_info: n_rot            = 32
0.00.045.341 I print_info: n_swa            = 0
0.00.045.341 I print_info: n_swa_pattern    = 1
0.00.045.342 I print_info: n_embd_head_k    = 128
0.00.045.342 I print_info: n_embd_head_v    = 128
0.00.045.343 I print_info: n_gqa            = 1
0.00.045.344 I print_info: n_embd_k_gqa     = 2048
0.00.045.344 I print_info: n_embd_v_gqa     = 2048
0.00.045.345 I print_info: f_norm_eps       = 1,0e-05
0.00.045.345 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.345 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.345 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.345 I print_info: f_logit_scale    = 0,0e+00
0.00.045.346 I print_info: f_attn_scale     = 0,0e+00
0.00.045.346 I print_info: n_ff             = 8192
0.00.045.346 I print_info: n_expert         = 0
0.00.045.346 I print_info: n_expert_used    = 0
0.00.045.346 I print_info: causal attn      = 1
0.00.045.346 I print_info: pooling type     = 0
0.00.045.347 I print_info: rope type        = 2
0.00.045.347 I print_info: rope scaling     = linear
0.00.045.347 I print_info: freq_base_train  = 10000,0
0.00.045.348 I print_info: freq_scale_train = 1
0.00.045.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.348 I print_info: rope_finetuned   = unknown
0.00.045.348 I print_info: ssm_d_conv       = 0
0.00.045.348 I print_info: ssm_d_inner      = 0
0.00.045.348 I print_info: ssm_d_state      = 0
0.00.045.348 I print_info: ssm_dt_rank      = 0
0.00.045.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.349 I print_info: model type       = 1.4B
0.00.045.349 I print_info: model params     = 1,41 B
0.00.045.349 I print_info: general.name     = 1.4B
0.00.045.350 I print_info: vocab type       = BPE
0.00.045.350 I print_info: n_vocab          = 50304
0.00.045.350 I print_info: n_merges         = 50009
0.00.045.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.351 I print_info: LF token         = 187 'Ċ'
0.00.045.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.351 I print_info: max token length = 1024
0.00.045.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.537 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.538 I load_tensors: offloading output layer to GPU
0.00.061.538 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.540 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.061.540 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.194.733 I llama_context: constructing llama_context
0.00.194.734 I llama_context: n_seq_max     = 1
0.00.194.734 I llama_context: n_ctx         = 2048
0.00.194.735 I llama_context: n_ctx_per_seq = 2048
0.00.194.735 I llama_context: n_batch       = 2048
0.00.194.735 I llama_context: n_ubatch      = 512
0.00.194.735 I llama_context: causal_attn   = 1
0.00.194.735 I llama_context: flash_attn    = 0
0.00.194.737 I llama_context: freq_base     = 10000,0
0.00.194.738 I llama_context: freq_scale    = 1
0.00.194.748 I Running with Environment Variables:
0.00.194.749 I   GGML_SYCL_DEBUG: 0
0.00.194.749 I   GGML_SYCL_DISABLE_OPT: 1
0.00.194.749 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.194.749 I   GGML_SYCL_DISABLE_DNN: 0
0.00.194.749 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.194.749 I Build with Macros:
0.00.194.749 I   GGML_SYCL_FORCE_MMQ: no
0.00.194.749 I   GGML_SYCL_F16: yes
0.00.194.750 I Found 1 SYCL devices:
0.00.194.750 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.194.751 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.194.751 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.194.751 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.194.789 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.194.789 I SYCL Optimization Feature:
0.00.194.790 I |ID|        Device Type|Reorder|
0.00.194.790 I |--|-------------------|-------|
0.00.194.793 I | 0| [level_zero:gpu:0]|      Y|
0.00.194.849 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.194.857 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.197.754 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.197.755 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.206.289 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.206.290 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.206.290 I llama_context: graph nodes  = 1015
0.00.206.290 I llama_context: graph splits = 2
0.00.206.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.895 I main: llama threadpool init, n_threads = 8
0.00.299.903 I 
0.00.299.930 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.930 I 
0.00.299.983 I sampler seed: 1234
0.00.299.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.299.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.992 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.640.875 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52827,38 tokens per second)
0.01.640.876 I llama_perf_context_print:        load time =     297,67 ms
0.01.640.876 I llama_perf_context_print: prompt eval time =      73,49 ms /     7 tokens (   10,50 ms per token,    95,25 tokens per second)
0.01.640.877 I llama_perf_context_print:        eval time =    1264,22 ms /    63 runs   (   20,07 ms per token,    49,83 tokens per second)
0.01.640.877 I llama_perf_context_print:       total time =    1341,70 ms /    70 tokens

real	0m2,310s
user	0m0,825s
sys	0m0,928s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.401 I build: 5427 (f7c9429c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.574 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.081 I llama_model_loader: - type  f32:  194 tensors
0.00.021.081 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.081 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.084 I print_info: file format = GGUF V3 (latest)
0.00.021.085 I print_info: file type   = Q2_K - Medium
0.00.021.087 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.917 I load: special tokens cache size = 25
0.00.052.828 I load: token to piece cache size = 0.2984 MB
0.00.052.837 I print_info: arch             = gptneox
0.00.052.837 I print_info: vocab_only       = 0
0.00.052.837 I print_info: n_ctx_train      = 2048
0.00.052.838 I print_info: n_embd           = 2048
0.00.052.838 I print_info: n_layer          = 24
0.00.052.840 I print_info: n_head           = 16
0.00.052.841 I print_info: n_head_kv        = 16
0.00.052.842 I print_info: n_rot            = 32
0.00.052.842 I print_info: n_swa            = 0
0.00.052.842 I print_info: n_swa_pattern    = 1
0.00.052.842 I print_info: n_embd_head_k    = 128
0.00.052.842 I print_info: n_embd_head_v    = 128
0.00.052.843 I print_info: n_gqa            = 1
0.00.052.843 I print_info: n_embd_k_gqa     = 2048
0.00.052.844 I print_info: n_embd_v_gqa     = 2048
0.00.052.845 I print_info: f_norm_eps       = 1.0e-05
0.00.052.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.845 I print_info: f_logit_scale    = 0.0e+00
0.00.052.845 I print_info: f_attn_scale     = 0.0e+00
0.00.052.846 I print_info: n_ff             = 8192
0.00.052.846 I print_info: n_expert         = 0
0.00.052.846 I print_info: n_expert_used    = 0
0.00.052.846 I print_info: causal attn      = 1
0.00.052.846 I print_info: pooling type     = 0
0.00.052.846 I print_info: rope type        = 2
0.00.052.847 I print_info: rope scaling     = linear
0.00.052.847 I print_info: freq_base_train  = 10000.0
0.00.052.847 I print_info: freq_scale_train = 1
0.00.052.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.848 I print_info: rope_finetuned   = unknown
0.00.052.848 I print_info: ssm_d_conv       = 0
0.00.052.848 I print_info: ssm_d_inner      = 0
0.00.052.848 I print_info: ssm_d_state      = 0
0.00.052.848 I print_info: ssm_dt_rank      = 0
0.00.052.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.848 I print_info: model type       = 1.4B
0.00.052.848 I print_info: model params     = 1.41 B
0.00.052.848 I print_info: general.name     = 1.4B
0.00.052.851 I print_info: vocab type       = BPE
0.00.052.851 I print_info: n_vocab          = 50304
0.00.052.876 I print_info: n_merges         = 50009
0.00.052.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.877 I print_info: LF token         = 187 'Ċ'
0.00.052.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.877 I print_info: max token length = 1024
0.00.052.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.785 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.786 I load_tensors: offloading output layer to GPU
0.00.068.786 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.788 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.068.788 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.203.426 I llama_context: constructing llama_context
0.00.203.427 I llama_context: n_seq_max     = 1
0.00.203.428 I llama_context: n_ctx         = 128
0.00.203.428 I llama_context: n_ctx_per_seq = 128
0.00.203.428 I llama_context: n_batch       = 128
0.00.203.428 I llama_context: n_ubatch      = 128
0.00.203.428 I llama_context: causal_attn   = 1
0.00.203.429 I llama_context: flash_attn    = 0
0.00.203.431 I llama_context: freq_base     = 10000.0
0.00.203.432 I llama_context: freq_scale    = 1
0.00.203.432 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.439 I Running with Environment Variables:
0.00.203.439 I   GGML_SYCL_DEBUG: 0
0.00.203.440 I   GGML_SYCL_DISABLE_OPT: 1
0.00.203.441 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.203.441 I   GGML_SYCL_DISABLE_DNN: 0
0.00.203.441 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.203.441 I Build with Macros:
0.00.203.441 I   GGML_SYCL_FORCE_MMQ: no
0.00.203.442 I   GGML_SYCL_F16: yes
0.00.203.443 I Found 1 SYCL devices:
0.00.203.444 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.203.444 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.203.444 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.203.444 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.203.490 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.203.491 I SYCL Optimization Feature:
0.00.203.492 I |ID|        Device Type|Reorder|
0.00.203.492 I |--|-------------------|-------|
0.00.203.494 I | 0| [level_zero:gpu:0]|      Y|
0.00.203.551 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.203.554 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.203.923 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.203.924 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.655 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.210.656 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.210.656 I llama_context: graph nodes  = 1015
0.00.210.656 I llama_context: graph splits = 2
0.00.210.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.951 I 
0.00.302.980 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.984 I perplexity: tokenizing the input ..
0.00.306.964 I perplexity: tokenization took 3.978 ms
0.00.306.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.453.653 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.456.897 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.456.914 I llama_perf_context_print:        load time =     301.37 ms
0.00.456.915 I llama_perf_context_print: prompt eval time =     146.50 ms /   128 tokens (    1.14 ms per token,   873.71 tokens per second)
0.00.456.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.916 I llama_perf_context_print:       total time =     153.97 ms /   129 tokens

real	0m2,310s
user	0m0,315s
sys	0m0,237s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.162 I build: 5427 (f7c9429c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.224 I main: llama backend init
0.00.001.230 I main: load the model and apply lora adapter, if any
0.00.001.385 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.354 I llama_model_loader: - type  f32:  194 tensors
0.00.019.355 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.355 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.355 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.357 I print_info: file format = GGUF V3 (latest)
0.00.019.358 I print_info: file type   = Q3_K - Medium
0.00.019.360 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.038.249 I load: special tokens cache size = 25
0.00.045.685 I load: token to piece cache size = 0,2984 MB
0.00.045.689 I print_info: arch             = gptneox
0.00.045.689 I print_info: vocab_only       = 0
0.00.045.689 I print_info: n_ctx_train      = 2048
0.00.045.690 I print_info: n_embd           = 2048
0.00.045.690 I print_info: n_layer          = 24
0.00.045.691 I print_info: n_head           = 16
0.00.045.692 I print_info: n_head_kv        = 16
0.00.045.692 I print_info: n_rot            = 32
0.00.045.692 I print_info: n_swa            = 0
0.00.045.693 I print_info: n_swa_pattern    = 1
0.00.045.693 I print_info: n_embd_head_k    = 128
0.00.045.693 I print_info: n_embd_head_v    = 128
0.00.045.694 I print_info: n_gqa            = 1
0.00.045.694 I print_info: n_embd_k_gqa     = 2048
0.00.045.695 I print_info: n_embd_v_gqa     = 2048
0.00.045.696 I print_info: f_norm_eps       = 1,0e-05
0.00.045.696 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.696 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.696 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.696 I print_info: f_logit_scale    = 0,0e+00
0.00.045.696 I print_info: f_attn_scale     = 0,0e+00
0.00.045.697 I print_info: n_ff             = 8192
0.00.045.697 I print_info: n_expert         = 0
0.00.045.697 I print_info: n_expert_used    = 0
0.00.045.697 I print_info: causal attn      = 1
0.00.045.697 I print_info: pooling type     = 0
0.00.045.697 I print_info: rope type        = 2
0.00.045.697 I print_info: rope scaling     = linear
0.00.045.698 I print_info: freq_base_train  = 10000,0
0.00.045.698 I print_info: freq_scale_train = 1
0.00.045.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.698 I print_info: rope_finetuned   = unknown
0.00.045.699 I print_info: ssm_d_conv       = 0
0.00.045.699 I print_info: ssm_d_inner      = 0
0.00.045.699 I print_info: ssm_d_state      = 0
0.00.045.699 I print_info: ssm_dt_rank      = 0
0.00.045.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.699 I print_info: model type       = 1.4B
0.00.045.699 I print_info: model params     = 1,41 B
0.00.045.699 I print_info: general.name     = 1.4B
0.00.045.700 I print_info: vocab type       = BPE
0.00.045.700 I print_info: n_vocab          = 50304
0.00.045.700 I print_info: n_merges         = 50009
0.00.045.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.701 I print_info: LF token         = 187 'Ċ'
0.00.045.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.701 I print_info: max token length = 1024
0.00.045.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.771 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.772 I load_tensors: offloading output layer to GPU
0.00.065.772 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.774 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.065.775 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.233.524 I llama_context: constructing llama_context
0.00.233.526 I llama_context: n_seq_max     = 1
0.00.233.526 I llama_context: n_ctx         = 2048
0.00.233.526 I llama_context: n_ctx_per_seq = 2048
0.00.233.526 I llama_context: n_batch       = 2048
0.00.233.527 I llama_context: n_ubatch      = 512
0.00.233.528 I llama_context: causal_attn   = 1
0.00.233.528 I llama_context: flash_attn    = 0
0.00.233.530 I llama_context: freq_base     = 10000,0
0.00.233.531 I llama_context: freq_scale    = 1
0.00.233.537 I Running with Environment Variables:
0.00.233.538 I   GGML_SYCL_DEBUG: 0
0.00.233.538 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.538 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.538 I   GGML_SYCL_DISABLE_DNN: 0
0.00.233.538 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.233.538 I Build with Macros:
0.00.233.538 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.539 I   GGML_SYCL_F16: yes
0.00.233.540 I Found 1 SYCL devices:
0.00.233.540 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.541 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.541 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.541 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.594 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.594 I SYCL Optimization Feature:
0.00.233.595 I |ID|        Device Type|Reorder|
0.00.233.595 I |--|-------------------|-------|
0.00.233.597 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.657 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.233.660 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.236.573 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.236.575 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.245.304 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.245.305 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.245.306 I llama_context: graph nodes  = 1015
0.00.245.306 I llama_context: graph splits = 2
0.00.245.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.228 I main: llama threadpool init, n_threads = 8
0.00.337.238 I 
0.00.337.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.264 I 
0.00.337.318 I sampler seed: 1234
0.00.337.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.337.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.328 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.693.575 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 49033,15 tokens per second)
0.01.693.576 I llama_perf_context_print:        load time =     335,14 ms
0.01.693.577 I llama_perf_context_print: prompt eval time =      68,48 ms /     7 tokens (    9,78 ms per token,   102,22 tokens per second)
0.01.693.578 I llama_perf_context_print:        eval time =    1284,68 ms /    63 runs   (   20,39 ms per token,    49,04 tokens per second)
0.01.693.578 I llama_perf_context_print:       total time =    1357,05 ms /    70 tokens

real	0m2,336s
user	0m0,813s
sys	0m0,976s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.361 I build: 5427 (f7c9429c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.506 I llama_model_loader: - type  f32:  194 tensors
0.00.015.506 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.506 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.506 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.508 I print_info: file format = GGUF V3 (latest)
0.00.015.509 I print_info: file type   = Q3_K - Medium
0.00.015.510 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.758 I load: special tokens cache size = 25
0.00.042.068 I load: token to piece cache size = 0.2984 MB
0.00.042.075 I print_info: arch             = gptneox
0.00.042.075 I print_info: vocab_only       = 0
0.00.042.075 I print_info: n_ctx_train      = 2048
0.00.042.075 I print_info: n_embd           = 2048
0.00.042.075 I print_info: n_layer          = 24
0.00.042.078 I print_info: n_head           = 16
0.00.042.079 I print_info: n_head_kv        = 16
0.00.042.079 I print_info: n_rot            = 32
0.00.042.079 I print_info: n_swa            = 0
0.00.042.079 I print_info: n_swa_pattern    = 1
0.00.042.080 I print_info: n_embd_head_k    = 128
0.00.042.080 I print_info: n_embd_head_v    = 128
0.00.042.081 I print_info: n_gqa            = 1
0.00.042.081 I print_info: n_embd_k_gqa     = 2048
0.00.042.082 I print_info: n_embd_v_gqa     = 2048
0.00.042.082 I print_info: f_norm_eps       = 1.0e-05
0.00.042.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.083 I print_info: f_logit_scale    = 0.0e+00
0.00.042.083 I print_info: f_attn_scale     = 0.0e+00
0.00.042.084 I print_info: n_ff             = 8192
0.00.042.084 I print_info: n_expert         = 0
0.00.042.084 I print_info: n_expert_used    = 0
0.00.042.084 I print_info: causal attn      = 1
0.00.042.084 I print_info: pooling type     = 0
0.00.042.084 I print_info: rope type        = 2
0.00.042.084 I print_info: rope scaling     = linear
0.00.042.085 I print_info: freq_base_train  = 10000.0
0.00.042.085 I print_info: freq_scale_train = 1
0.00.042.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.085 I print_info: rope_finetuned   = unknown
0.00.042.085 I print_info: ssm_d_conv       = 0
0.00.042.085 I print_info: ssm_d_inner      = 0
0.00.042.085 I print_info: ssm_d_state      = 0
0.00.042.086 I print_info: ssm_dt_rank      = 0
0.00.042.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.086 I print_info: model type       = 1.4B
0.00.042.086 I print_info: model params     = 1.41 B
0.00.042.086 I print_info: general.name     = 1.4B
0.00.042.087 I print_info: vocab type       = BPE
0.00.042.087 I print_info: n_vocab          = 50304
0.00.042.087 I print_info: n_merges         = 50009
0.00.042.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.088 I print_info: LF token         = 187 'Ċ'
0.00.042.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.088 I print_info: max token length = 1024
0.00.042.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.520 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.521 I load_tensors: offloading output layer to GPU
0.00.062.521 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.523 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.062.524 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.217.804 I llama_context: constructing llama_context
0.00.217.805 I llama_context: n_seq_max     = 1
0.00.217.805 I llama_context: n_ctx         = 128
0.00.217.805 I llama_context: n_ctx_per_seq = 128
0.00.217.805 I llama_context: n_batch       = 128
0.00.217.805 I llama_context: n_ubatch      = 128
0.00.217.806 I llama_context: causal_attn   = 1
0.00.217.806 I llama_context: flash_attn    = 0
0.00.217.808 I llama_context: freq_base     = 10000.0
0.00.217.809 I llama_context: freq_scale    = 1
0.00.217.809 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.815 I Running with Environment Variables:
0.00.217.815 I   GGML_SYCL_DEBUG: 0
0.00.217.816 I   GGML_SYCL_DISABLE_OPT: 1
0.00.217.816 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.217.816 I   GGML_SYCL_DISABLE_DNN: 0
0.00.217.816 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.217.816 I Build with Macros:
0.00.217.816 I   GGML_SYCL_FORCE_MMQ: no
0.00.217.816 I   GGML_SYCL_F16: yes
0.00.217.817 I Found 1 SYCL devices:
0.00.217.817 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.217.817 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.217.817 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.217.817 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.217.858 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.217.858 I SYCL Optimization Feature:
0.00.217.858 I |ID|        Device Type|Reorder|
0.00.217.858 I |--|-------------------|-------|
0.00.217.861 I | 0| [level_zero:gpu:0]|      Y|
0.00.217.918 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.217.921 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.218.304 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.218.305 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.962 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.224.963 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.224.963 I llama_context: graph nodes  = 1015
0.00.224.964 I llama_context: graph splits = 2
0.00.224.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.630 I 
0.00.314.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.674 I perplexity: tokenizing the input ..
0.00.318.625 I perplexity: tokenization took 3.95 ms
0.00.318.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.460.763 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.463.804 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.463.820 I llama_perf_context_print:        load time =     313.08 ms
0.00.463.821 I llama_perf_context_print: prompt eval time =     141.95 ms /   128 tokens (    1.11 ms per token,   901.73 tokens per second)
0.00.463.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.463.822 I llama_perf_context_print:       total time =     149.19 ms /   129 tokens

real	0m2,321s
user	0m0,319s
sys	0m0,238s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.311 I build: 5427 (f7c9429c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.374 I main: llama backend init
0.00.001.380 I main: load the model and apply lora adapter, if any
0.00.001.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.118 I llama_model_loader: - type  f32:  194 tensors
0.00.021.118 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.118 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.119 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.121 I print_info: file format = GGUF V3 (latest)
0.00.021.122 I print_info: file type   = Q4_K - Medium
0.00.021.124 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.044.193 I load: special tokens cache size = 25
0.00.051.871 I load: token to piece cache size = 0,2984 MB
0.00.051.877 I print_info: arch             = gptneox
0.00.051.877 I print_info: vocab_only       = 0
0.00.051.877 I print_info: n_ctx_train      = 2048
0.00.051.877 I print_info: n_embd           = 2048
0.00.051.877 I print_info: n_layer          = 24
0.00.051.880 I print_info: n_head           = 16
0.00.051.881 I print_info: n_head_kv        = 16
0.00.051.881 I print_info: n_rot            = 32
0.00.051.881 I print_info: n_swa            = 0
0.00.051.882 I print_info: n_swa_pattern    = 1
0.00.051.882 I print_info: n_embd_head_k    = 128
0.00.051.882 I print_info: n_embd_head_v    = 128
0.00.051.883 I print_info: n_gqa            = 1
0.00.051.883 I print_info: n_embd_k_gqa     = 2048
0.00.051.884 I print_info: n_embd_v_gqa     = 2048
0.00.051.885 I print_info: f_norm_eps       = 1,0e-05
0.00.051.885 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.885 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.885 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.885 I print_info: f_logit_scale    = 0,0e+00
0.00.051.886 I print_info: f_attn_scale     = 0,0e+00
0.00.051.886 I print_info: n_ff             = 8192
0.00.051.886 I print_info: n_expert         = 0
0.00.051.886 I print_info: n_expert_used    = 0
0.00.051.886 I print_info: causal attn      = 1
0.00.051.887 I print_info: pooling type     = 0
0.00.051.887 I print_info: rope type        = 2
0.00.051.887 I print_info: rope scaling     = linear
0.00.051.887 I print_info: freq_base_train  = 10000,0
0.00.051.888 I print_info: freq_scale_train = 1
0.00.051.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.888 I print_info: rope_finetuned   = unknown
0.00.051.888 I print_info: ssm_d_conv       = 0
0.00.051.888 I print_info: ssm_d_inner      = 0
0.00.051.888 I print_info: ssm_d_state      = 0
0.00.051.888 I print_info: ssm_dt_rank      = 0
0.00.051.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.888 I print_info: model type       = 1.4B
0.00.051.889 I print_info: model params     = 1,41 B
0.00.051.889 I print_info: general.name     = 1.4B
0.00.051.890 I print_info: vocab type       = BPE
0.00.051.890 I print_info: n_vocab          = 50304
0.00.051.890 I print_info: n_merges         = 50009
0.00.051.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.891 I print_info: LF token         = 187 'Ċ'
0.00.051.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.891 I print_info: max token length = 1024
0.00.051.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.811 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.811 I load_tensors: offloading output layer to GPU
0.00.076.812 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.813 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.076.814 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.265.800 I llama_context: constructing llama_context
0.00.265.802 I llama_context: n_seq_max     = 1
0.00.265.802 I llama_context: n_ctx         = 2048
0.00.265.802 I llama_context: n_ctx_per_seq = 2048
0.00.265.802 I llama_context: n_batch       = 2048
0.00.265.802 I llama_context: n_ubatch      = 512
0.00.265.803 I llama_context: causal_attn   = 1
0.00.265.803 I llama_context: flash_attn    = 0
0.00.265.805 I llama_context: freq_base     = 10000,0
0.00.265.806 I llama_context: freq_scale    = 1
0.00.265.812 I Running with Environment Variables:
0.00.265.813 I   GGML_SYCL_DEBUG: 0
0.00.265.813 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.813 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.813 I   GGML_SYCL_DISABLE_DNN: 0
0.00.265.813 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.265.813 I Build with Macros:
0.00.265.813 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.813 I   GGML_SYCL_F16: yes
0.00.265.815 I Found 1 SYCL devices:
0.00.265.815 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.815 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.815 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.815 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.868 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.869 I SYCL Optimization Feature:
0.00.265.869 I |ID|        Device Type|Reorder|
0.00.265.869 I |--|-------------------|-------|
0.00.265.871 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.932 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.265.935 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.269.182 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.269.184 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.277.819 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.277.820 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.277.820 I llama_context: graph nodes  = 1015
0.00.277.820 I llama_context: graph splits = 2
0.00.277.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.783 I main: llama threadpool init, n_threads = 8
0.00.368.791 I 
0.00.368.818 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.818 I 
0.00.368.871 I sampler seed: 1234
0.00.368.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.368.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.881 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.704.820 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 48005,41 tokens per second)
0.01.704.821 I llama_perf_context_print:        load time =     366,53 ms
0.01.704.822 I llama_perf_context_print: prompt eval time =      68,42 ms /     7 tokens (    9,77 ms per token,   102,31 tokens per second)
0.01.704.823 I llama_perf_context_print:        eval time =    1264,36 ms /    63 runs   (   20,07 ms per token,    49,83 tokens per second)
0.01.704.823 I llama_perf_context_print:       total time =    1336,76 ms /    70 tokens

real	0m2,377s
user	0m0,845s
sys	0m0,956s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.226 I build: 5427 (f7c9429c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.407 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.120 I llama_model_loader: - type  f32:  194 tensors
0.00.020.121 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.121 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.121 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.123 I print_info: file format = GGUF V3 (latest)
0.00.020.124 I print_info: file type   = Q4_K - Medium
0.00.020.126 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.043.547 I load: special tokens cache size = 25
0.00.050.803 I load: token to piece cache size = 0.2984 MB
0.00.050.808 I print_info: arch             = gptneox
0.00.050.808 I print_info: vocab_only       = 0
0.00.050.808 I print_info: n_ctx_train      = 2048
0.00.050.808 I print_info: n_embd           = 2048
0.00.050.809 I print_info: n_layer          = 24
0.00.050.811 I print_info: n_head           = 16
0.00.050.812 I print_info: n_head_kv        = 16
0.00.050.812 I print_info: n_rot            = 32
0.00.050.813 I print_info: n_swa            = 0
0.00.050.813 I print_info: n_swa_pattern    = 1
0.00.050.813 I print_info: n_embd_head_k    = 128
0.00.050.813 I print_info: n_embd_head_v    = 128
0.00.050.814 I print_info: n_gqa            = 1
0.00.050.814 I print_info: n_embd_k_gqa     = 2048
0.00.050.815 I print_info: n_embd_v_gqa     = 2048
0.00.050.816 I print_info: f_norm_eps       = 1.0e-05
0.00.050.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.816 I print_info: f_logit_scale    = 0.0e+00
0.00.050.816 I print_info: f_attn_scale     = 0.0e+00
0.00.050.817 I print_info: n_ff             = 8192
0.00.050.817 I print_info: n_expert         = 0
0.00.050.817 I print_info: n_expert_used    = 0
0.00.050.817 I print_info: causal attn      = 1
0.00.050.817 I print_info: pooling type     = 0
0.00.050.817 I print_info: rope type        = 2
0.00.050.817 I print_info: rope scaling     = linear
0.00.050.818 I print_info: freq_base_train  = 10000.0
0.00.050.818 I print_info: freq_scale_train = 1
0.00.050.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.818 I print_info: rope_finetuned   = unknown
0.00.050.818 I print_info: ssm_d_conv       = 0
0.00.050.818 I print_info: ssm_d_inner      = 0
0.00.050.819 I print_info: ssm_d_state      = 0
0.00.050.819 I print_info: ssm_dt_rank      = 0
0.00.050.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.819 I print_info: model type       = 1.4B
0.00.050.819 I print_info: model params     = 1.41 B
0.00.050.819 I print_info: general.name     = 1.4B
0.00.050.820 I print_info: vocab type       = BPE
0.00.050.820 I print_info: n_vocab          = 50304
0.00.050.820 I print_info: n_merges         = 50009
0.00.050.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.821 I print_info: LF token         = 187 'Ċ'
0.00.050.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.821 I print_info: max token length = 1024
0.00.050.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.292 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.292 I load_tensors: offloading output layer to GPU
0.00.075.293 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.295 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.075.296 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.262.424 I llama_context: constructing llama_context
0.00.262.425 I llama_context: n_seq_max     = 1
0.00.262.426 I llama_context: n_ctx         = 128
0.00.262.426 I llama_context: n_ctx_per_seq = 128
0.00.262.426 I llama_context: n_batch       = 128
0.00.262.426 I llama_context: n_ubatch      = 128
0.00.262.426 I llama_context: causal_attn   = 1
0.00.262.426 I llama_context: flash_attn    = 0
0.00.262.429 I llama_context: freq_base     = 10000.0
0.00.262.429 I llama_context: freq_scale    = 1
0.00.262.430 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.436 I Running with Environment Variables:
0.00.262.437 I   GGML_SYCL_DEBUG: 0
0.00.262.437 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.437 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.437 I   GGML_SYCL_DISABLE_DNN: 0
0.00.262.437 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.262.437 I Build with Macros:
0.00.262.437 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.437 I   GGML_SYCL_F16: yes
0.00.262.438 I Found 1 SYCL devices:
0.00.262.438 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.438 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.439 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.439 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.477 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.478 I SYCL Optimization Feature:
0.00.262.478 I |ID|        Device Type|Reorder|
0.00.262.478 I |--|-------------------|-------|
0.00.262.480 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.538 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.262.541 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.262.918 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.262.919 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.939 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.269.940 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.269.940 I llama_context: graph nodes  = 1015
0.00.269.940 I llama_context: graph splits = 2
0.00.269.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.047 I 
0.00.361.101 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.105 I perplexity: tokenizing the input ..
0.00.365.085 I perplexity: tokenization took 3.978 ms
0.00.365.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.504.272 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.506.912 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.506.928 I llama_perf_context_print:        load time =     359.63 ms
0.00.506.929 I llama_perf_context_print: prompt eval time =     139.01 ms /   128 tokens (    1.09 ms per token,   920.82 tokens per second)
0.00.506.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.506.930 I llama_perf_context_print:       total time =     145.88 ms /   129 tokens

real	0m2,365s
user	0m0,338s
sys	0m0,260s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.182 I build: 5427 (f7c9429c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.263 I main: llama backend init
0.00.001.269 I main: load the model and apply lora adapter, if any
0.00.001.424 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.465 I llama_model_loader: - type  f32:  194 tensors
0.00.017.465 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.465 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.466 I print_info: file format = GGUF V3 (latest)
0.00.017.467 I print_info: file type   = Q5_K - Medium
0.00.017.469 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.036.802 I load: special tokens cache size = 25
0.00.044.089 I load: token to piece cache size = 0,2984 MB
0.00.044.094 I print_info: arch             = gptneox
0.00.044.094 I print_info: vocab_only       = 0
0.00.044.094 I print_info: n_ctx_train      = 2048
0.00.044.094 I print_info: n_embd           = 2048
0.00.044.095 I print_info: n_layer          = 24
0.00.044.096 I print_info: n_head           = 16
0.00.044.097 I print_info: n_head_kv        = 16
0.00.044.098 I print_info: n_rot            = 32
0.00.044.098 I print_info: n_swa            = 0
0.00.044.098 I print_info: n_swa_pattern    = 1
0.00.044.098 I print_info: n_embd_head_k    = 128
0.00.044.098 I print_info: n_embd_head_v    = 128
0.00.044.099 I print_info: n_gqa            = 1
0.00.044.099 I print_info: n_embd_k_gqa     = 2048
0.00.044.100 I print_info: n_embd_v_gqa     = 2048
0.00.044.101 I print_info: f_norm_eps       = 1,0e-05
0.00.044.101 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.101 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.101 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.101 I print_info: f_logit_scale    = 0,0e+00
0.00.044.101 I print_info: f_attn_scale     = 0,0e+00
0.00.044.102 I print_info: n_ff             = 8192
0.00.044.102 I print_info: n_expert         = 0
0.00.044.102 I print_info: n_expert_used    = 0
0.00.044.102 I print_info: causal attn      = 1
0.00.044.102 I print_info: pooling type     = 0
0.00.044.102 I print_info: rope type        = 2
0.00.044.102 I print_info: rope scaling     = linear
0.00.044.103 I print_info: freq_base_train  = 10000,0
0.00.044.103 I print_info: freq_scale_train = 1
0.00.044.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.104 I print_info: rope_finetuned   = unknown
0.00.044.104 I print_info: ssm_d_conv       = 0
0.00.044.104 I print_info: ssm_d_inner      = 0
0.00.044.104 I print_info: ssm_d_state      = 0
0.00.044.104 I print_info: ssm_dt_rank      = 0
0.00.044.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.104 I print_info: model type       = 1.4B
0.00.044.104 I print_info: model params     = 1,41 B
0.00.044.105 I print_info: general.name     = 1.4B
0.00.044.105 I print_info: vocab type       = BPE
0.00.044.105 I print_info: n_vocab          = 50304
0.00.044.106 I print_info: n_merges         = 50009
0.00.044.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.106 I print_info: LF token         = 187 'Ċ'
0.00.044.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.106 I print_info: max token length = 1024
0.00.044.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.637 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.638 I load_tensors: offloading output layer to GPU
0.00.071.638 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.640 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.071.641 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.273.475 I llama_context: constructing llama_context
0.00.273.476 I llama_context: n_seq_max     = 1
0.00.273.477 I llama_context: n_ctx         = 2048
0.00.273.477 I llama_context: n_ctx_per_seq = 2048
0.00.273.477 I llama_context: n_batch       = 2048
0.00.273.477 I llama_context: n_ubatch      = 512
0.00.273.477 I llama_context: causal_attn   = 1
0.00.273.478 I llama_context: flash_attn    = 0
0.00.273.480 I llama_context: freq_base     = 10000,0
0.00.273.480 I llama_context: freq_scale    = 1
0.00.273.487 I Running with Environment Variables:
0.00.273.487 I   GGML_SYCL_DEBUG: 0
0.00.273.487 I   GGML_SYCL_DISABLE_OPT: 1
0.00.273.487 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.487 I   GGML_SYCL_DISABLE_DNN: 0
0.00.273.487 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.273.487 I Build with Macros:
0.00.273.487 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.488 I   GGML_SYCL_F16: yes
0.00.273.489 I Found 1 SYCL devices:
0.00.273.489 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.489 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.489 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.489 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.530 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.530 I SYCL Optimization Feature:
0.00.273.531 I |ID|        Device Type|Reorder|
0.00.273.531 I |--|-------------------|-------|
0.00.273.533 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.598 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.273.601 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.276.798 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.276.799 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.285.624 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.285.626 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.285.626 I llama_context: graph nodes  = 1015
0.00.285.626 I llama_context: graph splits = 2
0.00.285.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.695 I main: llama threadpool init, n_threads = 8
0.00.380.703 I 
0.00.380.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.730 I 
0.00.380.783 I sampler seed: 1234
0.00.380.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.380.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.794 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.795 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.788.113 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52437,22 tokens per second)
0.01.788.115 I llama_perf_context_print:        load time =     378,56 ms
0.01.788.115 I llama_perf_context_print: prompt eval time =      81,39 ms /     7 tokens (   11,63 ms per token,    86,01 tokens per second)
0.01.788.116 I llama_perf_context_print:        eval time =    1322,77 ms /    63 runs   (   21,00 ms per token,    47,63 tokens per second)
0.01.788.116 I llama_perf_context_print:       total time =    1408,12 ms /    70 tokens

real	0m2,372s
user	0m0,865s
sys	0m1,015s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.496 I build: 5427 (f7c9429c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.745 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.281 I llama_model_loader: - type  f32:  194 tensors
0.00.023.281 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.281 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.283 I print_info: file format = GGUF V3 (latest)
0.00.023.284 I print_info: file type   = Q5_K - Medium
0.00.023.286 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.042.800 I load: special tokens cache size = 25
0.00.050.075 I load: token to piece cache size = 0.2984 MB
0.00.050.081 I print_info: arch             = gptneox
0.00.050.081 I print_info: vocab_only       = 0
0.00.050.081 I print_info: n_ctx_train      = 2048
0.00.050.081 I print_info: n_embd           = 2048
0.00.050.081 I print_info: n_layer          = 24
0.00.050.084 I print_info: n_head           = 16
0.00.050.085 I print_info: n_head_kv        = 16
0.00.050.085 I print_info: n_rot            = 32
0.00.050.085 I print_info: n_swa            = 0
0.00.050.085 I print_info: n_swa_pattern    = 1
0.00.050.085 I print_info: n_embd_head_k    = 128
0.00.050.085 I print_info: n_embd_head_v    = 128
0.00.050.086 I print_info: n_gqa            = 1
0.00.050.087 I print_info: n_embd_k_gqa     = 2048
0.00.050.088 I print_info: n_embd_v_gqa     = 2048
0.00.050.088 I print_info: f_norm_eps       = 1.0e-05
0.00.050.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.089 I print_info: f_logit_scale    = 0.0e+00
0.00.050.089 I print_info: f_attn_scale     = 0.0e+00
0.00.050.089 I print_info: n_ff             = 8192
0.00.050.090 I print_info: n_expert         = 0
0.00.050.090 I print_info: n_expert_used    = 0
0.00.050.090 I print_info: causal attn      = 1
0.00.050.090 I print_info: pooling type     = 0
0.00.050.090 I print_info: rope type        = 2
0.00.050.090 I print_info: rope scaling     = linear
0.00.050.091 I print_info: freq_base_train  = 10000.0
0.00.050.091 I print_info: freq_scale_train = 1
0.00.050.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.091 I print_info: rope_finetuned   = unknown
0.00.050.091 I print_info: ssm_d_conv       = 0
0.00.050.091 I print_info: ssm_d_inner      = 0
0.00.050.091 I print_info: ssm_d_state      = 0
0.00.050.091 I print_info: ssm_dt_rank      = 0
0.00.050.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.092 I print_info: model type       = 1.4B
0.00.050.092 I print_info: model params     = 1.41 B
0.00.050.092 I print_info: general.name     = 1.4B
0.00.050.093 I print_info: vocab type       = BPE
0.00.050.093 I print_info: n_vocab          = 50304
0.00.050.093 I print_info: n_merges         = 50009
0.00.050.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.094 I print_info: LF token         = 187 'Ċ'
0.00.050.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.094 I print_info: max token length = 1024
0.00.050.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.235 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.236 I load_tensors: offloading output layer to GPU
0.00.078.236 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.238 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.078.239 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.281.512 I llama_context: constructing llama_context
0.00.281.513 I llama_context: n_seq_max     = 1
0.00.281.513 I llama_context: n_ctx         = 128
0.00.281.513 I llama_context: n_ctx_per_seq = 128
0.00.281.513 I llama_context: n_batch       = 128
0.00.281.513 I llama_context: n_ubatch      = 128
0.00.281.514 I llama_context: causal_attn   = 1
0.00.281.514 I llama_context: flash_attn    = 0
0.00.281.516 I llama_context: freq_base     = 10000.0
0.00.281.516 I llama_context: freq_scale    = 1
0.00.281.517 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.524 I Running with Environment Variables:
0.00.281.524 I   GGML_SYCL_DEBUG: 0
0.00.281.524 I   GGML_SYCL_DISABLE_OPT: 1
0.00.281.524 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.524 I   GGML_SYCL_DISABLE_DNN: 0
0.00.281.524 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.281.524 I Build with Macros:
0.00.281.524 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.525 I   GGML_SYCL_F16: yes
0.00.281.525 I Found 1 SYCL devices:
0.00.281.525 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.526 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.526 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.526 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.566 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.567 I SYCL Optimization Feature:
0.00.281.567 I |ID|        Device Type|Reorder|
0.00.281.567 I |--|-------------------|-------|
0.00.281.569 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.630 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.281.633 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.282.273 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.282.275 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.400 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.289.401 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.289.401 I llama_context: graph nodes  = 1015
0.00.289.401 I llama_context: graph splits = 2
0.00.289.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.365 I 
0.00.383.407 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.412 I perplexity: tokenizing the input ..
0.00.387.457 I perplexity: tokenization took 4.043 ms
0.00.387.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.529.945 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.532.943 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.532.958 I llama_perf_context_print:        load time =     381.61 ms
0.00.532.959 I llama_perf_context_print: prompt eval time =     142.31 ms /   128 tokens (    1.11 ms per token,   899.47 tokens per second)
0.00.532.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.532.960 I llama_perf_context_print:       total time =     149.60 ms /   129 tokens

real	0m2,398s
user	0m0,372s
sys	0m0,264s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.213 I build: 5427 (f7c9429c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.279 I main: llama backend init
0.00.001.284 I main: load the model and apply lora adapter, if any
0.00.001.438 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.559 I llama_model_loader: - type  f32:  194 tensors
0.00.021.559 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.561 I print_info: file format = GGUF V3 (latest)
0.00.021.562 I print_info: file type   = Q6_K
0.00.021.565 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.041.092 I load: special tokens cache size = 25
0.00.048.375 I load: token to piece cache size = 0,2984 MB
0.00.048.380 I print_info: arch             = gptneox
0.00.048.380 I print_info: vocab_only       = 0
0.00.048.380 I print_info: n_ctx_train      = 2048
0.00.048.381 I print_info: n_embd           = 2048
0.00.048.381 I print_info: n_layer          = 24
0.00.048.383 I print_info: n_head           = 16
0.00.048.384 I print_info: n_head_kv        = 16
0.00.048.384 I print_info: n_rot            = 32
0.00.048.384 I print_info: n_swa            = 0
0.00.048.384 I print_info: n_swa_pattern    = 1
0.00.048.384 I print_info: n_embd_head_k    = 128
0.00.048.384 I print_info: n_embd_head_v    = 128
0.00.048.385 I print_info: n_gqa            = 1
0.00.048.386 I print_info: n_embd_k_gqa     = 2048
0.00.048.386 I print_info: n_embd_v_gqa     = 2048
0.00.048.387 I print_info: f_norm_eps       = 1,0e-05
0.00.048.387 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.387 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.388 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.388 I print_info: f_logit_scale    = 0,0e+00
0.00.048.388 I print_info: f_attn_scale     = 0,0e+00
0.00.048.388 I print_info: n_ff             = 8192
0.00.048.388 I print_info: n_expert         = 0
0.00.048.389 I print_info: n_expert_used    = 0
0.00.048.389 I print_info: causal attn      = 1
0.00.048.389 I print_info: pooling type     = 0
0.00.048.389 I print_info: rope type        = 2
0.00.048.389 I print_info: rope scaling     = linear
0.00.048.390 I print_info: freq_base_train  = 10000,0
0.00.048.390 I print_info: freq_scale_train = 1
0.00.048.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.390 I print_info: rope_finetuned   = unknown
0.00.048.390 I print_info: ssm_d_conv       = 0
0.00.048.390 I print_info: ssm_d_inner      = 0
0.00.048.390 I print_info: ssm_d_state      = 0
0.00.048.391 I print_info: ssm_dt_rank      = 0
0.00.048.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.391 I print_info: model type       = 1.4B
0.00.048.391 I print_info: model params     = 1,41 B
0.00.048.391 I print_info: general.name     = 1.4B
0.00.048.392 I print_info: vocab type       = BPE
0.00.048.392 I print_info: n_vocab          = 50304
0.00.048.392 I print_info: n_merges         = 50009
0.00.048.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.393 I print_info: LF token         = 187 'Ċ'
0.00.048.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.393 I print_info: max token length = 1024
0.00.048.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.994 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.995 I load_tensors: offloading output layer to GPU
0.00.078.995 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.997 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.078.998 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.316.047 I llama_context: constructing llama_context
0.00.316.048 I llama_context: n_seq_max     = 1
0.00.316.049 I llama_context: n_ctx         = 2048
0.00.316.049 I llama_context: n_ctx_per_seq = 2048
0.00.316.049 I llama_context: n_batch       = 2048
0.00.316.049 I llama_context: n_ubatch      = 512
0.00.316.049 I llama_context: causal_attn   = 1
0.00.316.050 I llama_context: flash_attn    = 0
0.00.316.052 I llama_context: freq_base     = 10000,0
0.00.316.052 I llama_context: freq_scale    = 1
0.00.316.059 I Running with Environment Variables:
0.00.316.059 I   GGML_SYCL_DEBUG: 0
0.00.316.059 I   GGML_SYCL_DISABLE_OPT: 1
0.00.316.059 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.316.059 I   GGML_SYCL_DISABLE_DNN: 0
0.00.316.059 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.316.059 I Build with Macros:
0.00.316.059 I   GGML_SYCL_FORCE_MMQ: no
0.00.316.059 I   GGML_SYCL_F16: yes
0.00.316.060 I Found 1 SYCL devices:
0.00.316.061 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.316.061 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.316.061 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.316.061 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.316.112 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.316.112 I SYCL Optimization Feature:
0.00.316.113 I |ID|        Device Type|Reorder|
0.00.316.113 I |--|-------------------|-------|
0.00.316.115 I | 0| [level_zero:gpu:0]|      Y|
0.00.316.179 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.316.194 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.319.381 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.319.383 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.328.565 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.328.566 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.328.566 I llama_context: graph nodes  = 1015
0.00.328.566 I llama_context: graph splits = 2
0.00.328.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.318 I main: llama threadpool init, n_threads = 8
0.00.430.327 I 
0.00.430.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.366 I 
0.00.430.423 I sampler seed: 1234
0.00.430.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.430.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.430.432 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.776.951 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51900,58 tokens per second)
0.01.776.952 I llama_perf_context_print:        load time =     428,16 ms
0.01.776.953 I llama_perf_context_print: prompt eval time =     102,88 ms /     7 tokens (   14,70 ms per token,    68,04 tokens per second)
0.01.776.954 I llama_perf_context_print:        eval time =    1240,68 ms /    63 runs   (   19,69 ms per token,    50,78 tokens per second)
0.01.776.954 I llama_perf_context_print:       total time =    1347,36 ms /    70 tokens

real	0m2,424s
user	0m0,904s
sys	0m0,976s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.445 I build: 5427 (f7c9429c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.620 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.824 I llama_model_loader: - type  f32:  194 tensors
0.00.021.824 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.826 I print_info: file format = GGUF V3 (latest)
0.00.021.828 I print_info: file type   = Q6_K
0.00.021.829 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.043.498 I load: special tokens cache size = 25
0.00.050.762 I load: token to piece cache size = 0.2984 MB
0.00.050.767 I print_info: arch             = gptneox
0.00.050.767 I print_info: vocab_only       = 0
0.00.050.768 I print_info: n_ctx_train      = 2048
0.00.050.768 I print_info: n_embd           = 2048
0.00.050.768 I print_info: n_layer          = 24
0.00.050.771 I print_info: n_head           = 16
0.00.050.772 I print_info: n_head_kv        = 16
0.00.050.772 I print_info: n_rot            = 32
0.00.050.772 I print_info: n_swa            = 0
0.00.050.772 I print_info: n_swa_pattern    = 1
0.00.050.772 I print_info: n_embd_head_k    = 128
0.00.050.772 I print_info: n_embd_head_v    = 128
0.00.050.773 I print_info: n_gqa            = 1
0.00.050.774 I print_info: n_embd_k_gqa     = 2048
0.00.050.774 I print_info: n_embd_v_gqa     = 2048
0.00.050.775 I print_info: f_norm_eps       = 1.0e-05
0.00.050.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.775 I print_info: f_logit_scale    = 0.0e+00
0.00.050.776 I print_info: f_attn_scale     = 0.0e+00
0.00.050.776 I print_info: n_ff             = 8192
0.00.050.776 I print_info: n_expert         = 0
0.00.050.776 I print_info: n_expert_used    = 0
0.00.050.776 I print_info: causal attn      = 1
0.00.050.776 I print_info: pooling type     = 0
0.00.050.776 I print_info: rope type        = 2
0.00.050.777 I print_info: rope scaling     = linear
0.00.050.777 I print_info: freq_base_train  = 10000.0
0.00.050.777 I print_info: freq_scale_train = 1
0.00.050.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.778 I print_info: rope_finetuned   = unknown
0.00.050.778 I print_info: ssm_d_conv       = 0
0.00.050.778 I print_info: ssm_d_inner      = 0
0.00.050.778 I print_info: ssm_d_state      = 0
0.00.050.778 I print_info: ssm_dt_rank      = 0
0.00.050.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.778 I print_info: model type       = 1.4B
0.00.050.779 I print_info: model params     = 1.41 B
0.00.050.779 I print_info: general.name     = 1.4B
0.00.050.779 I print_info: vocab type       = BPE
0.00.050.780 I print_info: n_vocab          = 50304
0.00.050.780 I print_info: n_merges         = 50009
0.00.050.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.780 I print_info: LF token         = 187 'Ċ'
0.00.050.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.780 I print_info: max token length = 1024
0.00.050.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.905 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.906 I load_tensors: offloading output layer to GPU
0.00.081.906 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.909 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.081.909 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.299.615 I llama_context: constructing llama_context
0.00.299.617 I llama_context: n_seq_max     = 1
0.00.299.617 I llama_context: n_ctx         = 128
0.00.299.617 I llama_context: n_ctx_per_seq = 128
0.00.299.617 I llama_context: n_batch       = 128
0.00.299.617 I llama_context: n_ubatch      = 128
0.00.299.617 I llama_context: causal_attn   = 1
0.00.299.618 I llama_context: flash_attn    = 0
0.00.299.620 I llama_context: freq_base     = 10000.0
0.00.299.620 I llama_context: freq_scale    = 1
0.00.299.621 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.299.627 I Running with Environment Variables:
0.00.299.628 I   GGML_SYCL_DEBUG: 0
0.00.299.628 I   GGML_SYCL_DISABLE_OPT: 1
0.00.299.628 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.299.628 I   GGML_SYCL_DISABLE_DNN: 0
0.00.299.628 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.299.628 I Build with Macros:
0.00.299.628 I   GGML_SYCL_FORCE_MMQ: no
0.00.299.628 I   GGML_SYCL_F16: yes
0.00.299.629 I Found 1 SYCL devices:
0.00.299.630 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.299.630 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.299.630 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.299.630 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.299.671 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.299.671 I SYCL Optimization Feature:
0.00.299.671 I |ID|        Device Type|Reorder|
0.00.299.671 I |--|-------------------|-------|
0.00.299.674 I | 0| [level_zero:gpu:0]|      Y|
0.00.299.734 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.299.737 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.300.399 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.300.400 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.307.429 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.307.430 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.307.430 I llama_context: graph nodes  = 1015
0.00.307.430 I llama_context: graph splits = 2
0.00.307.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.307.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.745 I 
0.00.407.774 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.778 I perplexity: tokenizing the input ..
0.00.411.717 I perplexity: tokenization took 3.936 ms
0.00.411.723 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.557.816 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.560.416 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.560.431 I llama_perf_context_print:        load time =     406.12 ms
0.00.560.432 I llama_perf_context_print: prompt eval time =     145.92 ms /   128 tokens (    1.14 ms per token,   877.19 tokens per second)
0.00.560.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.560.433 I llama_perf_context_print:       total time =     152.69 ms /   129 tokens

real	0m2,407s
user	0m0,352s
sys	0m0,304s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.231 I build: 5427 (f7c9429c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.403 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.772 I llama_model_loader: - type  f32:  194 tensors
0.00.015.772 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.774 I print_info: file format = GGUF V3 (latest)
0.00.015.775 I print_info: file type   = Q4_0
0.00.015.776 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.151 I load: special tokens cache size = 25
0.00.042.411 I load: token to piece cache size = 0.2984 MB
0.00.042.418 I print_info: arch             = gptneox
0.00.042.418 I print_info: vocab_only       = 0
0.00.042.418 I print_info: n_ctx_train      = 2048
0.00.042.418 I print_info: n_embd           = 2048
0.00.042.419 I print_info: n_layer          = 24
0.00.042.421 I print_info: n_head           = 16
0.00.042.422 I print_info: n_head_kv        = 16
0.00.042.422 I print_info: n_rot            = 32
0.00.042.422 I print_info: n_swa            = 0
0.00.042.422 I print_info: n_swa_pattern    = 1
0.00.042.422 I print_info: n_embd_head_k    = 128
0.00.042.422 I print_info: n_embd_head_v    = 128
0.00.042.423 I print_info: n_gqa            = 1
0.00.042.424 I print_info: n_embd_k_gqa     = 2048
0.00.042.424 I print_info: n_embd_v_gqa     = 2048
0.00.042.425 I print_info: f_norm_eps       = 1.0e-05
0.00.042.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.425 I print_info: f_logit_scale    = 0.0e+00
0.00.042.425 I print_info: f_attn_scale     = 0.0e+00
0.00.042.426 I print_info: n_ff             = 8192
0.00.042.426 I print_info: n_expert         = 0
0.00.042.426 I print_info: n_expert_used    = 0
0.00.042.426 I print_info: causal attn      = 1
0.00.042.426 I print_info: pooling type     = 0
0.00.042.426 I print_info: rope type        = 2
0.00.042.426 I print_info: rope scaling     = linear
0.00.042.427 I print_info: freq_base_train  = 10000.0
0.00.042.427 I print_info: freq_scale_train = 1
0.00.042.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.428 I print_info: rope_finetuned   = unknown
0.00.042.428 I print_info: ssm_d_conv       = 0
0.00.042.428 I print_info: ssm_d_inner      = 0
0.00.042.428 I print_info: ssm_d_state      = 0
0.00.042.428 I print_info: ssm_dt_rank      = 0
0.00.042.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.428 I print_info: model type       = 1.4B
0.00.042.428 I print_info: model params     = 1.41 B
0.00.042.429 I print_info: general.name     = 1.4B
0.00.042.429 I print_info: vocab type       = BPE
0.00.042.430 I print_info: n_vocab          = 50304
0.00.042.430 I print_info: n_merges         = 50009
0.00.042.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.430 I print_info: LF token         = 187 'Ċ'
0.00.042.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.431 I print_info: max token length = 1024
0.00.042.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.739 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.740 I load_tensors: offloading output layer to GPU
0.00.063.740 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.742 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.743 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.233.207 I llama_context: constructing llama_context
0.00.233.209 I llama_context: n_seq_max     = 1
0.00.233.209 I llama_context: n_ctx         = 2048
0.00.233.209 I llama_context: n_ctx_per_seq = 2048
0.00.233.209 I llama_context: n_batch       = 2048
0.00.233.209 I llama_context: n_ubatch      = 512
0.00.233.209 I llama_context: causal_attn   = 1
0.00.233.210 I llama_context: flash_attn    = 0
0.00.233.212 I llama_context: freq_base     = 10000.0
0.00.233.212 I llama_context: freq_scale    = 1
0.00.233.219 I Running with Environment Variables:
0.00.233.219 I   GGML_SYCL_DEBUG: 0
0.00.233.219 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.219 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.219 I   GGML_SYCL_DISABLE_DNN: 0
0.00.233.220 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.233.220 I Build with Macros:
0.00.233.220 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.220 I   GGML_SYCL_F16: yes
0.00.233.221 I Found 1 SYCL devices:
0.00.233.221 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.221 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.221 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.221 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.260 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.261 I SYCL Optimization Feature:
0.00.233.261 I |ID|        Device Type|Reorder|
0.00.233.261 I |--|-------------------|-------|
0.00.233.263 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.321 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.233.328 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.236.220 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.236.221 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.143 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.245.144 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.245.144 I llama_context: graph nodes  = 1015
0.00.245.144 I llama_context: graph splits = 2
0.00.245.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.944.074 I llama_context: constructing llama_context
0.00.944.075 I llama_context: n_seq_max     = 1
0.00.944.075 I llama_context: n_ctx         = 2048
0.00.944.075 I llama_context: n_ctx_per_seq = 2048
0.00.944.075 I llama_context: n_batch       = 2048
0.00.944.075 I llama_context: n_ubatch      = 512
0.00.944.076 I llama_context: causal_attn   = 1
0.00.944.076 I llama_context: flash_attn    = 0
0.00.944.078 I llama_context: freq_base     = 10000.0
0.00.944.079 I llama_context: freq_scale    = 1
0.00.944.127 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.944.128 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.947.021 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.947.022 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.956.028 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.956.029 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.956.030 I llama_context: graph nodes  = 1015
0.00.956.030 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.376.044 I llama_context: constructing llama_context
0.01.376.045 I llama_context: n_seq_max     = 1
0.01.376.045 I llama_context: n_ctx         = 2048
0.01.376.045 I llama_context: n_ctx_per_seq = 2048
0.01.376.045 I llama_context: n_batch       = 2048
0.01.376.046 I llama_context: n_ubatch      = 512
0.01.376.046 I llama_context: causal_attn   = 1
0.01.376.046 I llama_context: flash_attn    = 0
0.01.376.047 I llama_context: freq_base     = 10000.0
0.01.376.047 I llama_context: freq_scale    = 1
0.01.376.086 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.376.087 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.378.940 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.378.941 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.387.026 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.387.027 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.387.027 I llama_context: graph nodes  = 1015
0.01.387.027 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,348s
user	0m1,229s
sys	0m0,890s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.078 I build: 5427 (f7c9429c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.245 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.202 I llama_model_loader: - type  f32:  194 tensors
0.00.020.202 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.204 I print_info: file format = GGUF V3 (latest)
0.00.020.205 I print_info: file type   = Q4_0
0.00.020.206 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.868 I load: special tokens cache size = 25
0.00.047.605 I load: token to piece cache size = 0.2984 MB
0.00.047.614 I print_info: arch             = gptneox
0.00.047.615 I print_info: vocab_only       = 0
0.00.047.615 I print_info: n_ctx_train      = 2048
0.00.047.615 I print_info: n_embd           = 2048
0.00.047.615 I print_info: n_layer          = 24
0.00.047.618 I print_info: n_head           = 16
0.00.047.619 I print_info: n_head_kv        = 16
0.00.047.619 I print_info: n_rot            = 32
0.00.047.619 I print_info: n_swa            = 0
0.00.047.619 I print_info: n_swa_pattern    = 1
0.00.047.619 I print_info: n_embd_head_k    = 128
0.00.047.619 I print_info: n_embd_head_v    = 128
0.00.047.620 I print_info: n_gqa            = 1
0.00.047.621 I print_info: n_embd_k_gqa     = 2048
0.00.047.622 I print_info: n_embd_v_gqa     = 2048
0.00.047.622 I print_info: f_norm_eps       = 1.0e-05
0.00.047.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.623 I print_info: f_logit_scale    = 0.0e+00
0.00.047.623 I print_info: f_attn_scale     = 0.0e+00
0.00.047.624 I print_info: n_ff             = 8192
0.00.047.624 I print_info: n_expert         = 0
0.00.047.624 I print_info: n_expert_used    = 0
0.00.047.624 I print_info: causal attn      = 1
0.00.047.624 I print_info: pooling type     = 0
0.00.047.624 I print_info: rope type        = 2
0.00.047.624 I print_info: rope scaling     = linear
0.00.047.625 I print_info: freq_base_train  = 10000.0
0.00.047.625 I print_info: freq_scale_train = 1
0.00.047.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.652 I print_info: rope_finetuned   = unknown
0.00.047.652 I print_info: ssm_d_conv       = 0
0.00.047.652 I print_info: ssm_d_inner      = 0
0.00.047.652 I print_info: ssm_d_state      = 0
0.00.047.652 I print_info: ssm_dt_rank      = 0
0.00.047.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.652 I print_info: model type       = 1.4B
0.00.047.653 I print_info: model params     = 1.41 B
0.00.047.653 I print_info: general.name     = 1.4B
0.00.047.654 I print_info: vocab type       = BPE
0.00.047.654 I print_info: n_vocab          = 50304
0.00.047.654 I print_info: n_merges         = 50009
0.00.047.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.655 I print_info: LF token         = 187 'Ċ'
0.00.047.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.655 I print_info: max token length = 1024
0.00.047.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.199 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.200 I load_tensors: offloading output layer to GPU
0.00.069.200 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.202 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.069.202 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.245.040 I llama_context: constructing llama_context
0.00.245.041 I llama_context: n_seq_max     = 1
0.00.245.041 I llama_context: n_ctx         = 2048
0.00.245.042 I llama_context: n_ctx_per_seq = 2048
0.00.245.042 I llama_context: n_batch       = 2048
0.00.245.042 I llama_context: n_ubatch      = 512
0.00.245.042 I llama_context: causal_attn   = 1
0.00.245.042 I llama_context: flash_attn    = 1
0.00.245.044 I llama_context: freq_base     = 10000.0
0.00.245.045 I llama_context: freq_scale    = 1
0.00.245.050 I Running with Environment Variables:
0.00.245.051 I   GGML_SYCL_DEBUG: 0
0.00.245.051 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.051 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.051 I   GGML_SYCL_DISABLE_DNN: 0
0.00.245.051 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.245.051 I Build with Macros:
0.00.245.051 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.052 I   GGML_SYCL_F16: yes
0.00.245.052 I Found 1 SYCL devices:
0.00.245.053 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.053 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.053 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.053 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.091 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.092 I SYCL Optimization Feature:
0.00.245.092 I |ID|        Device Type|Reorder|
0.00.245.092 I |--|-------------------|-------|
0.00.245.094 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.152 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.245.155 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.248.087 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.248.088 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.149 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.259.150 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.259.150 I llama_context: graph nodes  = 920
0.00.259.150 I llama_context: graph splits = 50
0.00.259.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.923.970 I llama_context: constructing llama_context
0.00.923.971 I llama_context: n_seq_max     = 1
0.00.923.971 I llama_context: n_ctx         = 2048
0.00.923.971 I llama_context: n_ctx_per_seq = 2048
0.00.923.971 I llama_context: n_batch       = 2048
0.00.923.971 I llama_context: n_ubatch      = 512
0.00.923.971 I llama_context: causal_attn   = 1
0.00.923.971 I llama_context: flash_attn    = 1
0.00.923.973 I llama_context: freq_base     = 10000.0
0.00.923.973 I llama_context: freq_scale    = 1
0.00.924.011 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.924.012 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.926.920 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.926.921 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.937.581 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.937.582 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.937.583 I llama_context: graph nodes  = 920
0.00.937.583 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.383.615 I llama_context: constructing llama_context
0.01.383.616 I llama_context: n_seq_max     = 1
0.01.383.616 I llama_context: n_ctx         = 2048
0.01.383.616 I llama_context: n_ctx_per_seq = 2048
0.01.383.616 I llama_context: n_batch       = 2048
0.01.383.616 I llama_context: n_ubatch      = 512
0.01.383.616 I llama_context: causal_attn   = 1
0.01.383.617 I llama_context: flash_attn    = 1
0.01.383.618 I llama_context: freq_base     = 10000.0
0.01.383.618 I llama_context: freq_scale    = 1
0.01.383.651 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.383.652 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.386.538 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.386.539 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.396.745 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.396.746 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.396.747 I llama_context: graph nodes  = 920
0.01.396.747 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,921s
user	0m0,986s
sys	0m1,036s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.42 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.16user 0.54system 0:00.71elapsed 99%CPU (0avgtext+0avgdata 3075620maxresident)k
0inputs+56outputs (0major+115800minor)pagefaults 0swaps
```
