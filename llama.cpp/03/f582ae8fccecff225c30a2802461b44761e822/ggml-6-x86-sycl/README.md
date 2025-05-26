## Summary

- status:  SUCCESS ✅
- runtime: 4:11.56
- date:    Sen 26 Mei 2025 10:08:18  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/03f582ae8fccecff225c30a2802461b44761e822
- author:  Olivier Chafik
```
server: fix streaming crashes (#13786)

* add preludes to content on partial regex match

* allow all parsers to parse non-tool-call content.

* tweak order of <|python_tag|> vs <function= parsing for functionary v3.1 format. still not ideal but hopefully less prone to crash
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.33 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.40 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.78 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.03 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.06 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.36 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.60 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.14 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.06 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.10 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.23 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   21.90 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.22 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed    9.44 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  37.64 sec*proc (34 tests)

Total Test time (real) =  37.65 sec

real	0m37,656s
user	1m20,542s
sys	0m10,504s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.158 I build: 5497 (03f582ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.334 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.455 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.466 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.468 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.468 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.468 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.469 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.470 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.470 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.471 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.471 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.473 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.473 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.474 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.474 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.474 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.475 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.475 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.476 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.452 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.893 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.894 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.895 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.895 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.896 I llama_model_loader: - type  f32:  124 tensors
0.00.006.896 I llama_model_loader: - type  f16:   73 tensors
0.00.006.898 I print_info: file format = GGUF V3 (latest)
0.00.006.899 I print_info: file type   = F16
0.00.006.900 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.576 I load: special tokens cache size = 5
0.00.017.075 I load: token to piece cache size = 0.2032 MB
0.00.017.079 I print_info: arch             = bert
0.00.017.080 I print_info: vocab_only       = 0
0.00.017.080 I print_info: n_ctx_train      = 512
0.00.017.080 I print_info: n_embd           = 384
0.00.017.080 I print_info: n_layer          = 12
0.00.017.082 I print_info: n_head           = 12
0.00.017.083 I print_info: n_head_kv        = 12
0.00.017.083 I print_info: n_rot            = 32
0.00.017.083 I print_info: n_swa            = 0
0.00.017.084 I print_info: is_swa_any       = 0
0.00.017.084 I print_info: n_embd_head_k    = 32
0.00.017.084 I print_info: n_embd_head_v    = 32
0.00.017.085 I print_info: n_gqa            = 1
0.00.017.086 I print_info: n_embd_k_gqa     = 384
0.00.017.086 I print_info: n_embd_v_gqa     = 384
0.00.017.087 I print_info: f_norm_eps       = 1.0e-12
0.00.017.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.088 I print_info: f_logit_scale    = 0.0e+00
0.00.017.088 I print_info: f_attn_scale     = 0.0e+00
0.00.017.089 I print_info: n_ff             = 1536
0.00.017.089 I print_info: n_expert         = 0
0.00.017.089 I print_info: n_expert_used    = 0
0.00.017.089 I print_info: causal attn      = 0
0.00.017.089 I print_info: pooling type     = 2
0.00.017.090 I print_info: rope type        = 2
0.00.017.090 I print_info: rope scaling     = linear
0.00.017.091 I print_info: freq_base_train  = 10000.0
0.00.017.091 I print_info: freq_scale_train = 1
0.00.017.091 I print_info: n_ctx_orig_yarn  = 512
0.00.017.091 I print_info: rope_finetuned   = unknown
0.00.017.092 I print_info: ssm_d_conv       = 0
0.00.017.092 I print_info: ssm_d_inner      = 0
0.00.017.092 I print_info: ssm_d_state      = 0
0.00.017.092 I print_info: ssm_dt_rank      = 0
0.00.017.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.092 I print_info: model type       = 33M
0.00.017.093 I print_info: model params     = 33.21 M
0.00.017.093 I print_info: general.name     = Bge Small
0.00.017.094 I print_info: vocab type       = WPM
0.00.017.095 I print_info: n_vocab          = 30522
0.00.017.095 I print_info: n_merges         = 0
0.00.017.095 I print_info: BOS token        = 101 '[CLS]'
0.00.017.095 I print_info: UNK token        = 100 '[UNK]'
0.00.017.095 I print_info: SEP token        = 102 '[SEP]'
0.00.017.095 I print_info: PAD token        = 0 '[PAD]'
0.00.017.095 I print_info: MASK token       = 103 '[MASK]'
0.00.017.096 I print_info: LF token         = 0 '[PAD]'
0.00.017.096 I print_info: max token length = 21
0.00.017.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.145 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.146 I load_tensors: offloading output layer to GPU
0.00.020.146 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.147 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.020.148 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.033.958 I llama_context: constructing llama_context
0.00.033.959 I llama_context: n_seq_max     = 1
0.00.033.959 I llama_context: n_ctx         = 512
0.00.033.959 I llama_context: n_ctx_per_seq = 512
0.00.033.960 I llama_context: n_batch       = 2048
0.00.033.960 I llama_context: n_ubatch      = 2048
0.00.033.960 I llama_context: causal_attn   = 0
0.00.033.960 I llama_context: flash_attn    = 0
0.00.033.962 I llama_context: freq_base     = 10000.0
0.00.033.962 I llama_context: freq_scale    = 1
0.00.033.967 I Running with Environment Variables:
0.00.033.967 I   GGML_SYCL_DEBUG: 0
0.00.033.967 I   GGML_SYCL_DISABLE_OPT: 1
0.00.033.968 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.968 I   GGML_SYCL_DISABLE_DNN: 0
0.00.033.968 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.033.968 I Build with Macros:
0.00.033.968 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.968 I   GGML_SYCL_F16: yes
0.00.033.969 I Found 1 SYCL devices:
0.00.033.969 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.969 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.969 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.970 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.995 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.996 I SYCL Optimization Feature:
0.00.033.996 I |ID|        Device Type|Reorder|
0.00.033.996 I |--|-------------------|-------|
0.00.033.999 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.011 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.040.180 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.095.408 I 
0.00.095.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.712 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.156.745 I llama_perf_context_print:        load time =      94.06 ms
0.00.156.746 I llama_perf_context_print: prompt eval time =      60.96 ms /     9 tokens (    6.77 ms per token,   147.65 tokens per second)
0.00.156.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.747 I llama_perf_context_print:       total time =      61.34 ms /    10 tokens

real	0m2,143s
user	0m0,955s
sys	0m0,111s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.520 I build: 5497 (03f582ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.765 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.695 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.737 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.740 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.741 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.742 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.748 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.749 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.750 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.751 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.752 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.759 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.760 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.008.762 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.008.763 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.765 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.008.766 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.044 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.715 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.717 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.717 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.717 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.718 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.718 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.012.718 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.012.719 I llama_model_loader: - type  f32:  124 tensors
0.00.012.720 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.722 I print_info: file format = GGUF V3 (latest)
0.00.012.723 I print_info: file type   = Q8_0
0.00.012.724 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.617 I load: special tokens cache size = 5
0.00.025.172 I load: token to piece cache size = 0.2032 MB
0.00.025.179 I print_info: arch             = bert
0.00.025.179 I print_info: vocab_only       = 0
0.00.025.179 I print_info: n_ctx_train      = 512
0.00.025.179 I print_info: n_embd           = 384
0.00.025.179 I print_info: n_layer          = 12
0.00.025.182 I print_info: n_head           = 12
0.00.025.183 I print_info: n_head_kv        = 12
0.00.025.183 I print_info: n_rot            = 32
0.00.025.183 I print_info: n_swa            = 0
0.00.025.183 I print_info: is_swa_any       = 0
0.00.025.184 I print_info: n_embd_head_k    = 32
0.00.025.184 I print_info: n_embd_head_v    = 32
0.00.025.184 I print_info: n_gqa            = 1
0.00.025.185 I print_info: n_embd_k_gqa     = 384
0.00.025.186 I print_info: n_embd_v_gqa     = 384
0.00.025.186 I print_info: f_norm_eps       = 1.0e-12
0.00.025.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.187 I print_info: f_logit_scale    = 0.0e+00
0.00.025.187 I print_info: f_attn_scale     = 0.0e+00
0.00.025.188 I print_info: n_ff             = 1536
0.00.025.188 I print_info: n_expert         = 0
0.00.025.188 I print_info: n_expert_used    = 0
0.00.025.188 I print_info: causal attn      = 0
0.00.025.188 I print_info: pooling type     = 2
0.00.025.188 I print_info: rope type        = 2
0.00.025.188 I print_info: rope scaling     = linear
0.00.025.189 I print_info: freq_base_train  = 10000.0
0.00.025.189 I print_info: freq_scale_train = 1
0.00.025.189 I print_info: n_ctx_orig_yarn  = 512
0.00.025.189 I print_info: rope_finetuned   = unknown
0.00.025.190 I print_info: ssm_d_conv       = 0
0.00.025.190 I print_info: ssm_d_inner      = 0
0.00.025.190 I print_info: ssm_d_state      = 0
0.00.025.190 I print_info: ssm_dt_rank      = 0
0.00.025.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.190 I print_info: model type       = 33M
0.00.025.190 I print_info: model params     = 33.21 M
0.00.025.191 I print_info: general.name     = Bge Small
0.00.025.191 I print_info: vocab type       = WPM
0.00.025.192 I print_info: n_vocab          = 30522
0.00.025.192 I print_info: n_merges         = 0
0.00.025.192 I print_info: BOS token        = 101 '[CLS]'
0.00.025.192 I print_info: UNK token        = 100 '[UNK]'
0.00.025.192 I print_info: SEP token        = 102 '[SEP]'
0.00.025.192 I print_info: PAD token        = 0 '[PAD]'
0.00.025.192 I print_info: MASK token       = 103 '[MASK]'
0.00.025.192 I print_info: LF token         = 0 '[PAD]'
0.00.025.193 I print_info: max token length = 21
0.00.025.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.728 I load_tensors: offloading 12 repeating layers to GPU
0.00.030.729 I load_tensors: offloading output layer to GPU
0.00.030.729 I load_tensors: offloaded 13/13 layers to GPU
0.00.030.731 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.030.731 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.038.166 I llama_context: constructing llama_context
0.00.038.167 I llama_context: n_seq_max     = 1
0.00.038.167 I llama_context: n_ctx         = 512
0.00.038.168 I llama_context: n_ctx_per_seq = 512
0.00.038.168 I llama_context: n_batch       = 2048
0.00.038.168 I llama_context: n_ubatch      = 2048
0.00.038.168 I llama_context: causal_attn   = 0
0.00.038.168 I llama_context: flash_attn    = 0
0.00.038.169 I llama_context: freq_base     = 10000.0
0.00.038.169 I llama_context: freq_scale    = 1
0.00.038.174 I Running with Environment Variables:
0.00.038.174 I   GGML_SYCL_DEBUG: 0
0.00.038.174 I   GGML_SYCL_DISABLE_OPT: 1
0.00.038.174 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.038.174 I   GGML_SYCL_DISABLE_DNN: 0
0.00.038.175 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.038.175 I Build with Macros:
0.00.038.175 I   GGML_SYCL_FORCE_MMQ: no
0.00.038.175 I   GGML_SYCL_F16: yes
0.00.038.176 I Found 1 SYCL devices:
0.00.038.176 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.038.176 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.038.176 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.038.176 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.038.201 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.038.202 I SYCL Optimization Feature:
0.00.038.202 I |ID|        Device Type|Reorder|
0.00.038.202 I |--|-------------------|-------|
0.00.038.205 I | 0| [level_zero:gpu:0]|      Y|
0.00.038.215 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.044.474 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.098.551 I 
0.00.098.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.099.002 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.161.404 I llama_perf_context_print:        load time =      96.78 ms
0.00.161.405 I llama_perf_context_print: prompt eval time =      62.24 ms /     9 tokens (    6.92 ms per token,   144.61 tokens per second)
0.00.161.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.161.406 I llama_perf_context_print:       total time =      62.86 ms /    10 tokens

real	0m2,141s
user	0m0,951s
sys	0m0,118s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.194 I build: 5497 (03f582ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.369 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.527 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.543 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.546 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.546 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.547 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.549 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.550 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.551 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.551 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.552 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.555 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.556 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.557 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.557 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.557 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.558 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.093 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.436 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.156 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.159 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.159 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.159 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.162 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.163 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.163 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.163 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.164 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.164 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.165 I llama_model_loader: - type  f32:   40 tensors
0.00.019.165 I llama_model_loader: - type  f16:   30 tensors
0.00.019.167 I print_info: file format = GGUF V3 (latest)
0.00.019.168 I print_info: file type   = F16
0.00.019.169 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.023.271 W load: empty token at index 5
0.00.029.179 W load: model vocab missing newline token, using special_pad_id instead
0.00.042.383 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.042.416 I load: special tokens cache size = 5
0.00.194.765 I load: token to piece cache size = 1.5060 MB
0.00.194.770 I print_info: arch             = jina-bert-v2
0.00.194.770 I print_info: vocab_only       = 0
0.00.194.771 I print_info: n_ctx_train      = 8192
0.00.194.771 I print_info: n_embd           = 384
0.00.194.771 I print_info: n_layer          = 4
0.00.194.774 I print_info: n_head           = 12
0.00.194.774 I print_info: n_head_kv        = 12
0.00.194.774 I print_info: n_rot            = 32
0.00.194.775 I print_info: n_swa            = 0
0.00.194.775 I print_info: is_swa_any       = 0
0.00.194.775 I print_info: n_embd_head_k    = 32
0.00.194.775 I print_info: n_embd_head_v    = 32
0.00.194.776 I print_info: n_gqa            = 1
0.00.194.777 I print_info: n_embd_k_gqa     = 384
0.00.194.777 I print_info: n_embd_v_gqa     = 384
0.00.194.778 I print_info: f_norm_eps       = 1.0e-12
0.00.194.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.194.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.194.778 I print_info: f_max_alibi_bias = 8.0e+00
0.00.194.779 I print_info: f_logit_scale    = 0.0e+00
0.00.194.779 I print_info: f_attn_scale     = 0.0e+00
0.00.194.779 I print_info: n_ff             = 1536
0.00.194.779 I print_info: n_expert         = 0
0.00.194.779 I print_info: n_expert_used    = 0
0.00.194.780 I print_info: causal attn      = 0
0.00.194.780 I print_info: pooling type     = -1
0.00.194.780 I print_info: rope type        = -1
0.00.194.780 I print_info: rope scaling     = linear
0.00.194.780 I print_info: freq_base_train  = 10000.0
0.00.194.781 I print_info: freq_scale_train = 1
0.00.194.781 I print_info: n_ctx_orig_yarn  = 8192
0.00.194.781 I print_info: rope_finetuned   = unknown
0.00.194.781 I print_info: ssm_d_conv       = 0
0.00.194.781 I print_info: ssm_d_inner      = 0
0.00.194.781 I print_info: ssm_d_state      = 0
0.00.194.781 I print_info: ssm_dt_rank      = 0
0.00.194.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.194.782 I print_info: model type       = 33M
0.00.194.782 I print_info: model params     = 32.90 M
0.00.194.782 I print_info: general.name     = Jina Bert Implementation
0.00.194.783 I print_info: vocab type       = BPE
0.00.194.783 I print_info: n_vocab          = 61056
0.00.194.783 I print_info: n_merges         = 39382
0.00.194.784 I print_info: BOS token        = 0 '<s>'
0.00.194.784 I print_info: EOS token        = 2 '</s>'
0.00.194.784 I print_info: UNK token        = 3 '<unk>'
0.00.194.784 I print_info: SEP token        = 2 '</s>'
0.00.194.784 I print_info: PAD token        = 1 '<pad>'
0.00.194.784 I print_info: MASK token       = 4 '<mask>'
0.00.194.784 I print_info: EOG token        = 2 '</s>'
0.00.194.785 I print_info: max token length = 45
0.00.194.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.120 I load_tensors: offloading 4 repeating layers to GPU
0.00.197.120 I load_tensors: offloading output layer to GPU
0.00.197.121 I load_tensors: offloaded 5/5 layers to GPU
0.00.197.122 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.197.122 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.203.521 I llama_context: constructing llama_context
0.00.203.522 I llama_context: n_seq_max     = 1
0.00.203.522 I llama_context: n_ctx         = 8192
0.00.203.522 I llama_context: n_ctx_per_seq = 8192
0.00.203.522 I llama_context: n_batch       = 2048
0.00.203.522 I llama_context: n_ubatch      = 2048
0.00.203.523 I llama_context: causal_attn   = 0
0.00.203.523 I llama_context: flash_attn    = 0
0.00.203.524 I llama_context: freq_base     = 10000.0
0.00.203.525 I llama_context: freq_scale    = 1
0.00.203.529 I Running with Environment Variables:
0.00.203.530 I   GGML_SYCL_DEBUG: 0
0.00.203.530 I   GGML_SYCL_DISABLE_OPT: 1
0.00.203.530 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.203.530 I   GGML_SYCL_DISABLE_DNN: 0
0.00.203.530 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.203.531 I Build with Macros:
0.00.203.531 I   GGML_SYCL_FORCE_MMQ: no
0.00.203.531 I   GGML_SYCL_F16: yes
0.00.203.532 I Found 1 SYCL devices:
0.00.203.532 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.203.532 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.203.533 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.203.533 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.203.584 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.203.584 I SYCL Optimization Feature:
0.00.203.585 I |ID|        Device Type|Reorder|
0.00.203.585 I |--|-------------------|-------|
0.00.203.587 I | 0| [level_zero:gpu:0]|      Y|
0.00.203.601 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.209.092 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.209.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.209.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.828 I 
0.00.291.860 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.970 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.291.971 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.291.975 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.291.975 I main: number of tokens in prompt = 13
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


0.00.291.977 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.291.977 I main: number of tokens in prompt = 40
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


0.00.292.026 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.356.004 I llama_perf_context_print:        load time =     290.45 ms
0.00.356.005 I llama_perf_context_print: prompt eval time =      63.96 ms /    62 tokens (    1.03 ms per token,   969.40 tokens per second)
0.00.356.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.356.006 I llama_perf_context_print:       total time =      64.18 ms /    63 tokens

real	0m2,292s
user	0m1,365s
sys	0m0,122s
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
0.00.001.134 I build: 5497 (03f582ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.197 I main: llama backend init
0.00.001.201 I main: load the model and apply lora adapter, if any
0.00.001.348 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.213 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.247 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.247 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.247 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.041 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.855 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.057 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.059 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.060 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.060 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.062 I llama_model_loader: - type  f32:  194 tensors
0.00.020.062 I llama_model_loader: - type  f16:   98 tensors
0.00.020.065 I print_info: file format = GGUF V3 (latest)
0.00.020.066 I print_info: file type   = all F32 (guessed)
0.00.020.069 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.040.998 I load: special tokens cache size = 25
0.00.048.598 I load: token to piece cache size = 0,2984 MB
0.00.048.604 I print_info: arch             = gptneox
0.00.048.604 I print_info: vocab_only       = 0
0.00.048.604 I print_info: n_ctx_train      = 2048
0.00.048.605 I print_info: n_embd           = 2048
0.00.048.605 I print_info: n_layer          = 24
0.00.048.607 I print_info: n_head           = 16
0.00.048.608 I print_info: n_head_kv        = 16
0.00.048.608 I print_info: n_rot            = 32
0.00.048.608 I print_info: n_swa            = 0
0.00.048.608 I print_info: is_swa_any       = 0
0.00.048.608 I print_info: n_embd_head_k    = 128
0.00.048.609 I print_info: n_embd_head_v    = 128
0.00.048.609 I print_info: n_gqa            = 1
0.00.048.610 I print_info: n_embd_k_gqa     = 2048
0.00.048.611 I print_info: n_embd_v_gqa     = 2048
0.00.048.612 I print_info: f_norm_eps       = 1,0e-05
0.00.048.612 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.612 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.612 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.612 I print_info: f_logit_scale    = 0,0e+00
0.00.048.612 I print_info: f_attn_scale     = 0,0e+00
0.00.048.613 I print_info: n_ff             = 8192
0.00.048.613 I print_info: n_expert         = 0
0.00.048.613 I print_info: n_expert_used    = 0
0.00.048.613 I print_info: causal attn      = 1
0.00.048.613 I print_info: pooling type     = 0
0.00.048.613 I print_info: rope type        = 2
0.00.048.613 I print_info: rope scaling     = linear
0.00.048.614 I print_info: freq_base_train  = 10000,0
0.00.048.614 I print_info: freq_scale_train = 1
0.00.048.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.615 I print_info: rope_finetuned   = unknown
0.00.048.615 I print_info: ssm_d_conv       = 0
0.00.048.615 I print_info: ssm_d_inner      = 0
0.00.048.615 I print_info: ssm_d_state      = 0
0.00.048.615 I print_info: ssm_dt_rank      = 0
0.00.048.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.616 I print_info: model type       = 1.4B
0.00.048.616 I print_info: model params     = 1,41 B
0.00.048.616 I print_info: general.name     = 1.4B
0.00.048.617 I print_info: vocab type       = BPE
0.00.048.617 I print_info: n_vocab          = 50304
0.00.048.617 I print_info: n_merges         = 50009
0.00.048.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.618 I print_info: LF token         = 187 'Ċ'
0.00.048.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.618 I print_info: max token length = 1024
0.00.048.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.470 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.472 I load_tensors: offloading output layer to GPU
0.00.139.472 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.475 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.139.476 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.969.149 I llama_context: constructing llama_context
0.00.969.150 I llama_context: n_seq_max     = 1
0.00.969.151 I llama_context: n_ctx         = 2048
0.00.969.151 I llama_context: n_ctx_per_seq = 2048
0.00.969.151 I llama_context: n_batch       = 2048
0.00.969.151 I llama_context: n_ubatch      = 512
0.00.969.151 I llama_context: causal_attn   = 1
0.00.969.152 I llama_context: flash_attn    = 0
0.00.969.154 I llama_context: freq_base     = 10000,0
0.00.969.154 I llama_context: freq_scale    = 1
0.00.969.162 I Running with Environment Variables:
0.00.969.162 I   GGML_SYCL_DEBUG: 0
0.00.969.162 I   GGML_SYCL_DISABLE_OPT: 1
0.00.969.162 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.969.162 I   GGML_SYCL_DISABLE_DNN: 0
0.00.969.163 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.969.163 I Build with Macros:
0.00.969.163 I   GGML_SYCL_FORCE_MMQ: no
0.00.969.163 I   GGML_SYCL_F16: yes
0.00.969.164 I Found 1 SYCL devices:
0.00.969.164 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.969.164 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.969.164 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.969.164 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.969.233 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.969.233 I SYCL Optimization Feature:
0.00.969.234 I |ID|        Device Type|Reorder|
0.00.969.234 I |--|-------------------|-------|
0.00.969.236 I | 0| [level_zero:gpu:0]|      Y|
0.00.969.303 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.970.591 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.972.406 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.981.607 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.981.608 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.981.608 I llama_context: graph nodes  = 1063
0.00.981.609 I llama_context: graph splits = 2
0.00.981.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.981.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.981.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.100.301 I main: llama threadpool init, n_threads = 8
0.01.100.308 I 
0.01.100.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.100.334 I 
0.01.100.386 I sampler seed: 1234
0.01.100.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.100.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.100.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.100.395 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.730.361 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52167,52 tokens per second)
0.02.730.363 I llama_perf_context_print:        load time =    1098,27 ms
0.02.730.364 I llama_perf_context_print: prompt eval time =      49,11 ms /     7 tokens (    7,02 ms per token,   142,53 tokens per second)
0.02.730.364 I llama_perf_context_print:        eval time =    1577,77 ms /    63 runs   (   25,04 ms per token,    39,93 tokens per second)
0.02.730.365 I llama_perf_context_print:       total time =    1630,74 ms /    70 tokens

real	0m3,067s
user	0m1,171s
sys	0m1,650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.265 I build: 5497 (03f582ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.454 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.318 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.346 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.347 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.347 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.013.977 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.777 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.729 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.731 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.731 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.731 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.732 I llama_model_loader: - type  f32:  194 tensors
0.00.018.733 I llama_model_loader: - type  f16:   98 tensors
0.00.018.734 I print_info: file format = GGUF V3 (latest)
0.00.018.736 I print_info: file type   = all F32 (guessed)
0.00.018.737 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.038.377 I load: special tokens cache size = 25
0.00.045.818 I load: token to piece cache size = 0.2984 MB
0.00.045.825 I print_info: arch             = gptneox
0.00.045.825 I print_info: vocab_only       = 0
0.00.045.825 I print_info: n_ctx_train      = 2048
0.00.045.825 I print_info: n_embd           = 2048
0.00.045.825 I print_info: n_layer          = 24
0.00.045.828 I print_info: n_head           = 16
0.00.045.829 I print_info: n_head_kv        = 16
0.00.045.829 I print_info: n_rot            = 32
0.00.045.829 I print_info: n_swa            = 0
0.00.045.830 I print_info: is_swa_any       = 0
0.00.045.830 I print_info: n_embd_head_k    = 128
0.00.045.830 I print_info: n_embd_head_v    = 128
0.00.045.831 I print_info: n_gqa            = 1
0.00.045.832 I print_info: n_embd_k_gqa     = 2048
0.00.045.833 I print_info: n_embd_v_gqa     = 2048
0.00.045.833 I print_info: f_norm_eps       = 1.0e-05
0.00.045.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.834 I print_info: f_logit_scale    = 0.0e+00
0.00.045.834 I print_info: f_attn_scale     = 0.0e+00
0.00.045.834 I print_info: n_ff             = 8192
0.00.045.834 I print_info: n_expert         = 0
0.00.045.834 I print_info: n_expert_used    = 0
0.00.045.835 I print_info: causal attn      = 1
0.00.045.835 I print_info: pooling type     = 0
0.00.045.835 I print_info: rope type        = 2
0.00.045.835 I print_info: rope scaling     = linear
0.00.045.835 I print_info: freq_base_train  = 10000.0
0.00.045.836 I print_info: freq_scale_train = 1
0.00.045.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.836 I print_info: rope_finetuned   = unknown
0.00.045.836 I print_info: ssm_d_conv       = 0
0.00.045.836 I print_info: ssm_d_inner      = 0
0.00.045.836 I print_info: ssm_d_state      = 0
0.00.045.836 I print_info: ssm_dt_rank      = 0
0.00.045.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.837 I print_info: model type       = 1.4B
0.00.045.837 I print_info: model params     = 1.41 B
0.00.045.837 I print_info: general.name     = 1.4B
0.00.045.863 I print_info: vocab type       = BPE
0.00.045.864 I print_info: n_vocab          = 50304
0.00.045.864 I print_info: n_merges         = 50009
0.00.045.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.864 I print_info: LF token         = 187 'Ċ'
0.00.045.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.865 I print_info: max token length = 1024
0.00.045.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.928 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.929 I load_tensors: offloading output layer to GPU
0.00.137.930 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.932 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.137.933 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.972.338 I llama_context: constructing llama_context
0.00.972.339 I llama_context: n_seq_max     = 1
0.00.972.340 I llama_context: n_ctx         = 128
0.00.972.340 I llama_context: n_ctx_per_seq = 128
0.00.972.340 I llama_context: n_batch       = 128
0.00.972.340 I llama_context: n_ubatch      = 128
0.00.972.340 I llama_context: causal_attn   = 1
0.00.972.341 I llama_context: flash_attn    = 0
0.00.972.343 I llama_context: freq_base     = 10000.0
0.00.972.343 I llama_context: freq_scale    = 1
0.00.972.344 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.972.351 I Running with Environment Variables:
0.00.972.351 I   GGML_SYCL_DEBUG: 0
0.00.972.351 I   GGML_SYCL_DISABLE_OPT: 1
0.00.972.351 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.972.352 I   GGML_SYCL_DISABLE_DNN: 0
0.00.972.352 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.972.352 I Build with Macros:
0.00.972.352 I   GGML_SYCL_FORCE_MMQ: no
0.00.972.352 I   GGML_SYCL_F16: yes
0.00.972.353 I Found 1 SYCL devices:
0.00.972.353 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.972.353 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.972.353 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.972.353 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.972.423 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.972.424 I SYCL Optimization Feature:
0.00.972.424 I |ID|        Device Type|Reorder|
0.00.972.424 I |--|-------------------|-------|
0.00.972.426 I | 0| [level_zero:gpu:0]|      Y|
0.00.972.500 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.972.804 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.973.201 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.980.775 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.980.776 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.980.776 I llama_context: graph nodes  = 1063
0.00.980.776 I llama_context: graph splits = 2
0.00.980.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.980.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.097.763 I 
0.01.097.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.097.900 I perplexity: tokenizing the input ..
0.01.101.848 I perplexity: tokenization took 3.946 ms
0.01.101.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.217.831 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.221.076 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.221.091 I llama_perf_context_print:        load time =    1096.30 ms
0.01.221.092 I llama_perf_context_print: prompt eval time =     115.79 ms /   128 tokens (    0.90 ms per token,  1105.49 tokens per second)
0.01.221.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.221.094 I llama_perf_context_print:       total time =     123.33 ms /   129 tokens

real	0m3,066s
user	0m0,460s
sys	0m0,849s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.562 I build: 5497 (03f582ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.645 I main: llama backend init
0.00.001.652 I main: load the model and apply lora adapter, if any
0.00.001.849 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.838 I llama_model_loader: - type  f32:  194 tensors
0.00.023.839 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.840 I print_info: file format = GGUF V3 (latest)
0.00.023.841 I print_info: file type   = Q8_0
0.00.023.842 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.046.920 I load: special tokens cache size = 25
0.00.054.128 I load: token to piece cache size = 0,2984 MB
0.00.054.133 I print_info: arch             = gptneox
0.00.054.133 I print_info: vocab_only       = 0
0.00.054.133 I print_info: n_ctx_train      = 2048
0.00.054.134 I print_info: n_embd           = 2048
0.00.054.134 I print_info: n_layer          = 24
0.00.054.137 I print_info: n_head           = 16
0.00.054.137 I print_info: n_head_kv        = 16
0.00.054.137 I print_info: n_rot            = 32
0.00.054.138 I print_info: n_swa            = 0
0.00.054.138 I print_info: is_swa_any       = 0
0.00.054.138 I print_info: n_embd_head_k    = 128
0.00.054.138 I print_info: n_embd_head_v    = 128
0.00.054.139 I print_info: n_gqa            = 1
0.00.054.140 I print_info: n_embd_k_gqa     = 2048
0.00.054.141 I print_info: n_embd_v_gqa     = 2048
0.00.054.141 I print_info: f_norm_eps       = 1,0e-05
0.00.054.141 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.141 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.142 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.142 I print_info: f_logit_scale    = 0,0e+00
0.00.054.142 I print_info: f_attn_scale     = 0,0e+00
0.00.054.142 I print_info: n_ff             = 8192
0.00.054.142 I print_info: n_expert         = 0
0.00.054.143 I print_info: n_expert_used    = 0
0.00.054.143 I print_info: causal attn      = 1
0.00.054.143 I print_info: pooling type     = 0
0.00.054.143 I print_info: rope type        = 2
0.00.054.143 I print_info: rope scaling     = linear
0.00.054.144 I print_info: freq_base_train  = 10000,0
0.00.054.144 I print_info: freq_scale_train = 1
0.00.054.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.144 I print_info: rope_finetuned   = unknown
0.00.054.144 I print_info: ssm_d_conv       = 0
0.00.054.145 I print_info: ssm_d_inner      = 0
0.00.054.145 I print_info: ssm_d_state      = 0
0.00.054.145 I print_info: ssm_dt_rank      = 0
0.00.054.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.145 I print_info: model type       = 1.4B
0.00.054.145 I print_info: model params     = 1,41 B
0.00.054.145 I print_info: general.name     = 1.4B
0.00.054.146 I print_info: vocab type       = BPE
0.00.054.146 I print_info: n_vocab          = 50304
0.00.054.146 I print_info: n_merges         = 50009
0.00.054.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.147 I print_info: LF token         = 187 'Ċ'
0.00.054.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.147 I print_info: max token length = 1024
0.00.054.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.094.443 I load_tensors: offloading 24 repeating layers to GPU
0.00.094.444 I load_tensors: offloading output layer to GPU
0.00.094.444 I load_tensors: offloaded 25/25 layers to GPU
0.00.094.446 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.094.446 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.386.312 I llama_context: constructing llama_context
0.00.386.313 I llama_context: n_seq_max     = 1
0.00.386.314 I llama_context: n_ctx         = 2048
0.00.386.314 I llama_context: n_ctx_per_seq = 2048
0.00.386.314 I llama_context: n_batch       = 2048
0.00.386.314 I llama_context: n_ubatch      = 512
0.00.386.314 I llama_context: causal_attn   = 1
0.00.386.315 I llama_context: flash_attn    = 0
0.00.386.317 I llama_context: freq_base     = 10000,0
0.00.386.317 I llama_context: freq_scale    = 1
0.00.386.324 I Running with Environment Variables:
0.00.386.325 I   GGML_SYCL_DEBUG: 0
0.00.386.325 I   GGML_SYCL_DISABLE_OPT: 1
0.00.386.325 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.386.325 I   GGML_SYCL_DISABLE_DNN: 0
0.00.386.325 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.386.325 I Build with Macros:
0.00.386.325 I   GGML_SYCL_FORCE_MMQ: no
0.00.386.325 I   GGML_SYCL_F16: yes
0.00.386.326 I Found 1 SYCL devices:
0.00.386.326 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.386.326 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.386.326 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.386.327 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.386.371 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.386.371 I SYCL Optimization Feature:
0.00.386.371 I |ID|        Device Type|Reorder|
0.00.386.371 I |--|-------------------|-------|
0.00.386.373 I | 0| [level_zero:gpu:0]|      Y|
0.00.386.437 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.387.788 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.389.593 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.398.824 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.398.825 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.398.825 I llama_context: graph nodes  = 1063
0.00.398.825 I llama_context: graph splits = 2
0.00.398.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.114 I main: llama threadpool init, n_threads = 8
0.00.512.121 I 
0.00.512.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.512.172 I 
0.00.512.229 I sampler seed: 1234
0.00.512.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.512.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.512.238 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.380.208 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51042,42 tokens per second)
0.02.380.209 I llama_perf_context_print:        load time =     509,59 ms
0.02.380.210 I llama_perf_context_print: prompt eval time =     138,36 ms /     7 tokens (   19,77 ms per token,    50,59 tokens per second)
0.02.380.210 I llama_perf_context_print:        eval time =    1726,38 ms /    63 runs   (   27,40 ms per token,    36,49 tokens per second)
0.02.380.211 I llama_perf_context_print:       total time =    1868,77 ms /    70 tokens

real	0m2,492s
user	0m1,172s
sys	0m1,303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.309 I build: 5497 (03f582ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.023 I llama_model_loader: - type  f32:  194 tensors
0.00.018.023 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.051 I print_info: file format = GGUF V3 (latest)
0.00.018.053 I print_info: file type   = Q8_0
0.00.018.054 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.851 I load: special tokens cache size = 25
0.00.045.492 I load: token to piece cache size = 0.2984 MB
0.00.045.498 I print_info: arch             = gptneox
0.00.045.498 I print_info: vocab_only       = 0
0.00.045.498 I print_info: n_ctx_train      = 2048
0.00.045.498 I print_info: n_embd           = 2048
0.00.045.499 I print_info: n_layer          = 24
0.00.045.501 I print_info: n_head           = 16
0.00.045.501 I print_info: n_head_kv        = 16
0.00.045.502 I print_info: n_rot            = 32
0.00.045.502 I print_info: n_swa            = 0
0.00.045.502 I print_info: is_swa_any       = 0
0.00.045.502 I print_info: n_embd_head_k    = 128
0.00.045.503 I print_info: n_embd_head_v    = 128
0.00.045.503 I print_info: n_gqa            = 1
0.00.045.504 I print_info: n_embd_k_gqa     = 2048
0.00.045.505 I print_info: n_embd_v_gqa     = 2048
0.00.045.505 I print_info: f_norm_eps       = 1.0e-05
0.00.045.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.506 I print_info: f_logit_scale    = 0.0e+00
0.00.045.506 I print_info: f_attn_scale     = 0.0e+00
0.00.045.507 I print_info: n_ff             = 8192
0.00.045.507 I print_info: n_expert         = 0
0.00.045.507 I print_info: n_expert_used    = 0
0.00.045.507 I print_info: causal attn      = 1
0.00.045.507 I print_info: pooling type     = 0
0.00.045.507 I print_info: rope type        = 2
0.00.045.507 I print_info: rope scaling     = linear
0.00.045.508 I print_info: freq_base_train  = 10000.0
0.00.045.508 I print_info: freq_scale_train = 1
0.00.045.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.509 I print_info: rope_finetuned   = unknown
0.00.045.509 I print_info: ssm_d_conv       = 0
0.00.045.509 I print_info: ssm_d_inner      = 0
0.00.045.509 I print_info: ssm_d_state      = 0
0.00.045.509 I print_info: ssm_dt_rank      = 0
0.00.045.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.509 I print_info: model type       = 1.4B
0.00.045.510 I print_info: model params     = 1.41 B
0.00.045.510 I print_info: general.name     = 1.4B
0.00.045.511 I print_info: vocab type       = BPE
0.00.045.511 I print_info: n_vocab          = 50304
0.00.045.511 I print_info: n_merges         = 50009
0.00.045.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.512 I print_info: LF token         = 187 'Ċ'
0.00.045.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.512 I print_info: max token length = 1024
0.00.045.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.679 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.681 I load_tensors: offloading output layer to GPU
0.00.086.681 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.683 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.086.684 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.374.534 I llama_context: constructing llama_context
0.00.374.535 I llama_context: n_seq_max     = 1
0.00.374.536 I llama_context: n_ctx         = 128
0.00.374.536 I llama_context: n_ctx_per_seq = 128
0.00.374.536 I llama_context: n_batch       = 128
0.00.374.536 I llama_context: n_ubatch      = 128
0.00.374.536 I llama_context: causal_attn   = 1
0.00.374.536 I llama_context: flash_attn    = 0
0.00.374.539 I llama_context: freq_base     = 10000.0
0.00.374.539 I llama_context: freq_scale    = 1
0.00.374.539 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.374.546 I Running with Environment Variables:
0.00.374.546 I   GGML_SYCL_DEBUG: 0
0.00.374.546 I   GGML_SYCL_DISABLE_OPT: 1
0.00.374.547 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.374.547 I   GGML_SYCL_DISABLE_DNN: 0
0.00.374.547 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.374.547 I Build with Macros:
0.00.374.547 I   GGML_SYCL_FORCE_MMQ: no
0.00.374.547 I   GGML_SYCL_F16: yes
0.00.374.548 I Found 1 SYCL devices:
0.00.374.548 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.374.548 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.374.548 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.374.548 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.374.586 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.374.586 I SYCL Optimization Feature:
0.00.374.586 I |ID|        Device Type|Reorder|
0.00.374.586 I |--|-------------------|-------|
0.00.374.589 I | 0| [level_zero:gpu:0]|      Y|
0.00.374.651 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.374.900 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.375.312 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.382.679 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.382.680 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.382.680 I llama_context: graph nodes  = 1063
0.00.382.680 I llama_context: graph splits = 2
0.00.382.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.382.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.347 I 
0.00.494.400 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.404 I perplexity: tokenizing the input ..
0.00.498.216 I perplexity: tokenization took 3.81 ms
0.00.498.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.632.523 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.635.828 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.635.845 I llama_perf_context_print:        load time =     492.85 ms
0.00.635.846 I llama_perf_context_print: prompt eval time =     134.07 ms /   128 tokens (    1.05 ms per token,   954.69 tokens per second)
0.00.635.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.635.847 I llama_perf_context_print:       total time =     141.50 ms /   129 tokens

real	0m2,483s
user	0m0,387s
sys	0m0,344s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.453 I build: 5497 (03f582ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.535 I main: llama backend init
0.00.001.541 I main: load the model and apply lora adapter, if any
0.00.001.733 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.544 I llama_model_loader: - type  f32:  194 tensors
0.00.022.544 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.546 I print_info: file format = GGUF V3 (latest)
0.00.022.548 I print_info: file type   = Q4_0
0.00.022.549 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.043.863 I load: special tokens cache size = 25
0.00.051.202 I load: token to piece cache size = 0,2984 MB
0.00.051.208 I print_info: arch             = gptneox
0.00.051.208 I print_info: vocab_only       = 0
0.00.051.208 I print_info: n_ctx_train      = 2048
0.00.051.208 I print_info: n_embd           = 2048
0.00.051.208 I print_info: n_layer          = 24
0.00.051.212 I print_info: n_head           = 16
0.00.051.212 I print_info: n_head_kv        = 16
0.00.051.213 I print_info: n_rot            = 32
0.00.051.213 I print_info: n_swa            = 0
0.00.051.213 I print_info: is_swa_any       = 0
0.00.051.213 I print_info: n_embd_head_k    = 128
0.00.051.214 I print_info: n_embd_head_v    = 128
0.00.051.214 I print_info: n_gqa            = 1
0.00.051.215 I print_info: n_embd_k_gqa     = 2048
0.00.051.216 I print_info: n_embd_v_gqa     = 2048
0.00.051.216 I print_info: f_norm_eps       = 1,0e-05
0.00.051.217 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.217 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.217 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.217 I print_info: f_logit_scale    = 0,0e+00
0.00.051.217 I print_info: f_attn_scale     = 0,0e+00
0.00.051.217 I print_info: n_ff             = 8192
0.00.051.218 I print_info: n_expert         = 0
0.00.051.218 I print_info: n_expert_used    = 0
0.00.051.218 I print_info: causal attn      = 1
0.00.051.218 I print_info: pooling type     = 0
0.00.051.218 I print_info: rope type        = 2
0.00.051.218 I print_info: rope scaling     = linear
0.00.051.219 I print_info: freq_base_train  = 10000,0
0.00.051.219 I print_info: freq_scale_train = 1
0.00.051.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.219 I print_info: rope_finetuned   = unknown
0.00.051.219 I print_info: ssm_d_conv       = 0
0.00.051.219 I print_info: ssm_d_inner      = 0
0.00.051.220 I print_info: ssm_d_state      = 0
0.00.051.220 I print_info: ssm_dt_rank      = 0
0.00.051.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.220 I print_info: model type       = 1.4B
0.00.051.220 I print_info: model params     = 1,41 B
0.00.051.220 I print_info: general.name     = 1.4B
0.00.051.221 I print_info: vocab type       = BPE
0.00.051.221 I print_info: n_vocab          = 50304
0.00.051.221 I print_info: n_merges         = 50009
0.00.051.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.222 I print_info: LF token         = 187 'Ċ'
0.00.051.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.247 I print_info: max token length = 1024
0.00.051.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.745 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.745 I load_tensors: offloading output layer to GPU
0.00.072.746 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.748 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.072.748 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.247.627 I llama_context: constructing llama_context
0.00.247.628 I llama_context: n_seq_max     = 1
0.00.247.628 I llama_context: n_ctx         = 2048
0.00.247.628 I llama_context: n_ctx_per_seq = 2048
0.00.247.628 I llama_context: n_batch       = 2048
0.00.247.628 I llama_context: n_ubatch      = 512
0.00.247.629 I llama_context: causal_attn   = 1
0.00.247.629 I llama_context: flash_attn    = 0
0.00.247.631 I llama_context: freq_base     = 10000,0
0.00.247.631 I llama_context: freq_scale    = 1
0.00.247.638 I Running with Environment Variables:
0.00.247.638 I   GGML_SYCL_DEBUG: 0
0.00.247.638 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.639 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.639 I   GGML_SYCL_DISABLE_DNN: 0
0.00.247.639 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.247.639 I Build with Macros:
0.00.247.639 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.639 I   GGML_SYCL_F16: yes
0.00.247.640 I Found 1 SYCL devices:
0.00.247.640 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.640 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.640 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.640 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.676 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.677 I SYCL Optimization Feature:
0.00.247.677 I |ID|        Device Type|Reorder|
0.00.247.677 I |--|-------------------|-------|
0.00.247.679 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.738 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.248.859 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.250.617 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.259.325 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.259.326 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.259.326 I llama_context: graph nodes  = 1063
0.00.259.327 I llama_context: graph splits = 2
0.00.259.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.640 I main: llama threadpool init, n_threads = 8
0.00.357.648 I 
0.00.357.674 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.674 I 
0.00.357.755 I sampler seed: 1234
0.00.357.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.357.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.764 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.755.726 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53625,38 tokens per second)
0.01.755.728 I llama_perf_context_print:        load time =     355,20 ms
0.01.755.728 I llama_perf_context_print: prompt eval time =      92,99 ms /     7 tokens (   13,28 ms per token,    75,28 tokens per second)
0.01.755.729 I llama_perf_context_print:        eval time =    1302,10 ms /    63 runs   (   20,67 ms per token,    48,38 tokens per second)
0.01.755.729 I llama_perf_context_print:       total time =    1398,79 ms /    70 tokens

real	0m2,360s
user	0m0,917s
sys	0m0,948s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.410 I build: 5497 (03f582ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.670 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.343 I llama_model_loader: - type  f32:  194 tensors
0.00.021.343 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.345 I print_info: file format = GGUF V3 (latest)
0.00.021.346 I print_info: file type   = Q4_0
0.00.021.347 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.788 I load: special tokens cache size = 25
0.00.048.279 I load: token to piece cache size = 0.2984 MB
0.00.048.286 I print_info: arch             = gptneox
0.00.048.287 I print_info: vocab_only       = 0
0.00.048.287 I print_info: n_ctx_train      = 2048
0.00.048.287 I print_info: n_embd           = 2048
0.00.048.287 I print_info: n_layer          = 24
0.00.048.290 I print_info: n_head           = 16
0.00.048.291 I print_info: n_head_kv        = 16
0.00.048.291 I print_info: n_rot            = 32
0.00.048.291 I print_info: n_swa            = 0
0.00.048.292 I print_info: is_swa_any       = 0
0.00.048.292 I print_info: n_embd_head_k    = 128
0.00.048.292 I print_info: n_embd_head_v    = 128
0.00.048.292 I print_info: n_gqa            = 1
0.00.048.293 I print_info: n_embd_k_gqa     = 2048
0.00.048.294 I print_info: n_embd_v_gqa     = 2048
0.00.048.295 I print_info: f_norm_eps       = 1.0e-05
0.00.048.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.295 I print_info: f_logit_scale    = 0.0e+00
0.00.048.295 I print_info: f_attn_scale     = 0.0e+00
0.00.048.296 I print_info: n_ff             = 8192
0.00.048.296 I print_info: n_expert         = 0
0.00.048.296 I print_info: n_expert_used    = 0
0.00.048.296 I print_info: causal attn      = 1
0.00.048.296 I print_info: pooling type     = 0
0.00.048.296 I print_info: rope type        = 2
0.00.048.296 I print_info: rope scaling     = linear
0.00.048.297 I print_info: freq_base_train  = 10000.0
0.00.048.297 I print_info: freq_scale_train = 1
0.00.048.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.297 I print_info: rope_finetuned   = unknown
0.00.048.298 I print_info: ssm_d_conv       = 0
0.00.048.298 I print_info: ssm_d_inner      = 0
0.00.048.298 I print_info: ssm_d_state      = 0
0.00.048.298 I print_info: ssm_dt_rank      = 0
0.00.048.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.298 I print_info: model type       = 1.4B
0.00.048.298 I print_info: model params     = 1.41 B
0.00.048.298 I print_info: general.name     = 1.4B
0.00.048.299 I print_info: vocab type       = BPE
0.00.048.299 I print_info: n_vocab          = 50304
0.00.048.299 I print_info: n_merges         = 50009
0.00.048.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.300 I print_info: LF token         = 187 'Ċ'
0.00.048.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.300 I print_info: max token length = 1024
0.00.048.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.902 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.903 I load_tensors: offloading output layer to GPU
0.00.069.903 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.905 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.906 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.244.592 I llama_context: constructing llama_context
0.00.244.593 I llama_context: n_seq_max     = 1
0.00.244.593 I llama_context: n_ctx         = 128
0.00.244.594 I llama_context: n_ctx_per_seq = 128
0.00.244.594 I llama_context: n_batch       = 128
0.00.244.594 I llama_context: n_ubatch      = 128
0.00.244.594 I llama_context: causal_attn   = 1
0.00.244.594 I llama_context: flash_attn    = 0
0.00.244.596 I llama_context: freq_base     = 10000.0
0.00.244.597 I llama_context: freq_scale    = 1
0.00.244.597 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.604 I Running with Environment Variables:
0.00.244.604 I   GGML_SYCL_DEBUG: 0
0.00.244.604 I   GGML_SYCL_DISABLE_OPT: 1
0.00.244.604 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.604 I   GGML_SYCL_DISABLE_DNN: 0
0.00.244.604 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.244.604 I Build with Macros:
0.00.244.604 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.604 I   GGML_SYCL_F16: yes
0.00.244.605 I Found 1 SYCL devices:
0.00.244.605 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.606 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.606 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.606 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.642 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.642 I SYCL Optimization Feature:
0.00.244.643 I |ID|        Device Type|Reorder|
0.00.244.643 I |--|-------------------|-------|
0.00.244.645 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.701 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.244.839 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.245.082 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.815 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.251.816 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.251.816 I llama_context: graph nodes  = 1063
0.00.251.816 I llama_context: graph splits = 2
0.00.251.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.251.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.486 I 
0.00.349.515 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.518 I perplexity: tokenizing the input ..
0.00.353.451 I perplexity: tokenization took 3.93 ms
0.00.353.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.494.138 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.497.691 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.497.712 I llama_perf_context_print:        load time =     347.81 ms
0.00.497.713 I llama_perf_context_print: prompt eval time =     140.48 ms /   128 tokens (    1.10 ms per token,   911.14 tokens per second)
0.00.497.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.497.714 I llama_perf_context_print:       total time =     148.23 ms /   129 tokens

real	0m2,355s
user	0m0,348s
sys	0m0,251s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.205 I build: 5497 (03f582ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.268 I main: llama backend init
0.00.001.273 I main: load the model and apply lora adapter, if any
0.00.001.431 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.416 I llama_model_loader: - type  f32:  194 tensors
0.00.020.416 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.418 I print_info: file format = GGUF V3 (latest)
0.00.020.420 I print_info: file type   = Q4_1
0.00.020.421 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.040.271 I load: special tokens cache size = 25
0.00.048.696 I load: token to piece cache size = 0,2984 MB
0.00.048.702 I print_info: arch             = gptneox
0.00.048.702 I print_info: vocab_only       = 0
0.00.048.703 I print_info: n_ctx_train      = 2048
0.00.048.703 I print_info: n_embd           = 2048
0.00.048.703 I print_info: n_layer          = 24
0.00.048.706 I print_info: n_head           = 16
0.00.048.707 I print_info: n_head_kv        = 16
0.00.048.707 I print_info: n_rot            = 32
0.00.048.707 I print_info: n_swa            = 0
0.00.048.707 I print_info: is_swa_any       = 0
0.00.048.707 I print_info: n_embd_head_k    = 128
0.00.048.708 I print_info: n_embd_head_v    = 128
0.00.048.708 I print_info: n_gqa            = 1
0.00.048.709 I print_info: n_embd_k_gqa     = 2048
0.00.048.710 I print_info: n_embd_v_gqa     = 2048
0.00.048.710 I print_info: f_norm_eps       = 1,0e-05
0.00.048.711 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.711 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.711 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.711 I print_info: f_logit_scale    = 0,0e+00
0.00.048.711 I print_info: f_attn_scale     = 0,0e+00
0.00.048.712 I print_info: n_ff             = 8192
0.00.048.712 I print_info: n_expert         = 0
0.00.048.712 I print_info: n_expert_used    = 0
0.00.048.712 I print_info: causal attn      = 1
0.00.048.712 I print_info: pooling type     = 0
0.00.048.712 I print_info: rope type        = 2
0.00.048.712 I print_info: rope scaling     = linear
0.00.048.713 I print_info: freq_base_train  = 10000,0
0.00.048.713 I print_info: freq_scale_train = 1
0.00.048.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.714 I print_info: rope_finetuned   = unknown
0.00.048.714 I print_info: ssm_d_conv       = 0
0.00.048.714 I print_info: ssm_d_inner      = 0
0.00.048.714 I print_info: ssm_d_state      = 0
0.00.048.714 I print_info: ssm_dt_rank      = 0
0.00.048.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.714 I print_info: model type       = 1.4B
0.00.048.714 I print_info: model params     = 1,41 B
0.00.048.715 I print_info: general.name     = 1.4B
0.00.048.715 I print_info: vocab type       = BPE
0.00.048.715 I print_info: n_vocab          = 50304
0.00.048.716 I print_info: n_merges         = 50009
0.00.048.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.716 I print_info: LF token         = 187 'Ċ'
0.00.048.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.717 I print_info: max token length = 1024
0.00.048.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.905 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.906 I load_tensors: offloading output layer to GPU
0.00.072.906 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.908 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.072.909 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.264.646 I llama_context: constructing llama_context
0.00.264.647 I llama_context: n_seq_max     = 1
0.00.264.648 I llama_context: n_ctx         = 2048
0.00.264.648 I llama_context: n_ctx_per_seq = 2048
0.00.264.648 I llama_context: n_batch       = 2048
0.00.264.648 I llama_context: n_ubatch      = 512
0.00.264.648 I llama_context: causal_attn   = 1
0.00.264.648 I llama_context: flash_attn    = 0
0.00.264.651 I llama_context: freq_base     = 10000,0
0.00.264.651 I llama_context: freq_scale    = 1
0.00.264.658 I Running with Environment Variables:
0.00.264.658 I   GGML_SYCL_DEBUG: 0
0.00.264.658 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.659 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.659 I   GGML_SYCL_DISABLE_DNN: 0
0.00.264.659 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.264.659 I Build with Macros:
0.00.264.659 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.659 I   GGML_SYCL_F16: yes
0.00.264.660 I Found 1 SYCL devices:
0.00.264.660 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.660 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.660 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.660 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.702 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.702 I SYCL Optimization Feature:
0.00.264.702 I |ID|        Device Type|Reorder|
0.00.264.702 I |--|-------------------|-------|
0.00.264.705 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.766 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.266.098 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.267.930 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.277.046 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.277.047 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.277.047 I llama_context: graph nodes  = 1063
0.00.277.047 I llama_context: graph splits = 2
0.00.277.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.214 I main: llama threadpool init, n_threads = 8
0.00.367.221 I 
0.00.367.272 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.272 I 
0.00.367.328 I sampler seed: 1234
0.00.367.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.367.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.336 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.735.150 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52282,77 tokens per second)
0.01.735.152 I llama_perf_context_print:        load time =     365,10 ms
0.01.735.152 I llama_perf_context_print: prompt eval time =      59,96 ms /     7 tokens (    8,57 ms per token,   116,75 tokens per second)
0.01.735.153 I llama_perf_context_print:        eval time =    1304,97 ms /    63 runs   (   20,71 ms per token,    48,28 tokens per second)
0.01.735.153 I llama_perf_context_print:       total time =    1368,62 ms /    70 tokens

real	0m2,381s
user	0m0,910s
sys	0m0,927s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.304 I build: 5497 (03f582ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.503 I llama_model_loader: - type  f32:  194 tensors
0.00.020.504 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.506 I print_info: file format = GGUF V3 (latest)
0.00.020.508 I print_info: file type   = Q4_1
0.00.020.509 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.735 I load: special tokens cache size = 25
0.00.051.335 I load: token to piece cache size = 0.2984 MB
0.00.051.341 I print_info: arch             = gptneox
0.00.051.341 I print_info: vocab_only       = 0
0.00.051.341 I print_info: n_ctx_train      = 2048
0.00.051.342 I print_info: n_embd           = 2048
0.00.051.342 I print_info: n_layer          = 24
0.00.051.345 I print_info: n_head           = 16
0.00.051.346 I print_info: n_head_kv        = 16
0.00.051.346 I print_info: n_rot            = 32
0.00.051.346 I print_info: n_swa            = 0
0.00.051.347 I print_info: is_swa_any       = 0
0.00.051.347 I print_info: n_embd_head_k    = 128
0.00.051.347 I print_info: n_embd_head_v    = 128
0.00.051.348 I print_info: n_gqa            = 1
0.00.051.348 I print_info: n_embd_k_gqa     = 2048
0.00.051.349 I print_info: n_embd_v_gqa     = 2048
0.00.051.350 I print_info: f_norm_eps       = 1.0e-05
0.00.051.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.350 I print_info: f_logit_scale    = 0.0e+00
0.00.051.351 I print_info: f_attn_scale     = 0.0e+00
0.00.051.351 I print_info: n_ff             = 8192
0.00.051.351 I print_info: n_expert         = 0
0.00.051.351 I print_info: n_expert_used    = 0
0.00.051.351 I print_info: causal attn      = 1
0.00.051.351 I print_info: pooling type     = 0
0.00.051.351 I print_info: rope type        = 2
0.00.051.352 I print_info: rope scaling     = linear
0.00.051.352 I print_info: freq_base_train  = 10000.0
0.00.051.352 I print_info: freq_scale_train = 1
0.00.051.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.353 I print_info: rope_finetuned   = unknown
0.00.051.353 I print_info: ssm_d_conv       = 0
0.00.051.353 I print_info: ssm_d_inner      = 0
0.00.051.353 I print_info: ssm_d_state      = 0
0.00.051.353 I print_info: ssm_dt_rank      = 0
0.00.051.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.354 I print_info: model type       = 1.4B
0.00.051.354 I print_info: model params     = 1.41 B
0.00.051.354 I print_info: general.name     = 1.4B
0.00.051.355 I print_info: vocab type       = BPE
0.00.051.355 I print_info: n_vocab          = 50304
0.00.051.355 I print_info: n_merges         = 50009
0.00.051.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.355 I print_info: LF token         = 187 'Ċ'
0.00.051.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.356 I print_info: max token length = 1024
0.00.051.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.013 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.014 I load_tensors: offloading output layer to GPU
0.00.076.014 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.016 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.076.017 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.267.350 I llama_context: constructing llama_context
0.00.267.351 I llama_context: n_seq_max     = 1
0.00.267.351 I llama_context: n_ctx         = 128
0.00.267.352 I llama_context: n_ctx_per_seq = 128
0.00.267.352 I llama_context: n_batch       = 128
0.00.267.352 I llama_context: n_ubatch      = 128
0.00.267.352 I llama_context: causal_attn   = 1
0.00.267.352 I llama_context: flash_attn    = 0
0.00.267.354 I llama_context: freq_base     = 10000.0
0.00.267.355 I llama_context: freq_scale    = 1
0.00.267.355 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.362 I Running with Environment Variables:
0.00.267.362 I   GGML_SYCL_DEBUG: 0
0.00.267.362 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.362 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.362 I   GGML_SYCL_DISABLE_DNN: 0
0.00.267.362 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.267.363 I Build with Macros:
0.00.267.363 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.363 I   GGML_SYCL_F16: yes
0.00.267.364 I Found 1 SYCL devices:
0.00.267.364 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.364 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.364 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.364 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.403 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.403 I SYCL Optimization Feature:
0.00.267.403 I |ID|        Device Type|Reorder|
0.00.267.403 I |--|-------------------|-------|
0.00.267.405 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.466 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.267.592 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.267.849 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.085 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.275.086 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.275.086 I llama_context: graph nodes  = 1063
0.00.275.086 I llama_context: graph splits = 2
0.00.275.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.266 I 
0.00.364.296 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.300 I perplexity: tokenizing the input ..
0.00.368.230 I perplexity: tokenization took 3.928 ms
0.00.368.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.508.843 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.511.795 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.511.811 I llama_perf_context_print:        load time =     362.77 ms
0.00.511.812 I llama_perf_context_print: prompt eval time =     140.43 ms /   128 tokens (    1.10 ms per token,   911.49 tokens per second)
0.00.511.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.511.813 I llama_perf_context_print:       total time =     147.55 ms /   129 tokens

real	0m2,375s
user	0m0,308s
sys	0m0,298s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.593 I build: 5497 (03f582ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.664 I main: llama backend init
0.00.001.670 I main: load the model and apply lora adapter, if any
0.00.001.842 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.439 I llama_model_loader: - type  f32:  194 tensors
0.00.020.439 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.441 I print_info: file format = GGUF V3 (latest)
0.00.020.442 I print_info: file type   = Q5_0
0.00.020.444 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.042.198 I load: special tokens cache size = 25
0.00.049.426 I load: token to piece cache size = 0,2984 MB
0.00.049.431 I print_info: arch             = gptneox
0.00.049.431 I print_info: vocab_only       = 0
0.00.049.432 I print_info: n_ctx_train      = 2048
0.00.049.432 I print_info: n_embd           = 2048
0.00.049.432 I print_info: n_layer          = 24
0.00.049.434 I print_info: n_head           = 16
0.00.049.435 I print_info: n_head_kv        = 16
0.00.049.436 I print_info: n_rot            = 32
0.00.049.436 I print_info: n_swa            = 0
0.00.049.436 I print_info: is_swa_any       = 0
0.00.049.436 I print_info: n_embd_head_k    = 128
0.00.049.436 I print_info: n_embd_head_v    = 128
0.00.049.437 I print_info: n_gqa            = 1
0.00.049.438 I print_info: n_embd_k_gqa     = 2048
0.00.049.439 I print_info: n_embd_v_gqa     = 2048
0.00.049.439 I print_info: f_norm_eps       = 1,0e-05
0.00.049.439 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.440 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.440 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.440 I print_info: f_logit_scale    = 0,0e+00
0.00.049.440 I print_info: f_attn_scale     = 0,0e+00
0.00.049.440 I print_info: n_ff             = 8192
0.00.049.441 I print_info: n_expert         = 0
0.00.049.441 I print_info: n_expert_used    = 0
0.00.049.441 I print_info: causal attn      = 1
0.00.049.441 I print_info: pooling type     = 0
0.00.049.441 I print_info: rope type        = 2
0.00.049.441 I print_info: rope scaling     = linear
0.00.049.442 I print_info: freq_base_train  = 10000,0
0.00.049.442 I print_info: freq_scale_train = 1
0.00.049.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.442 I print_info: rope_finetuned   = unknown
0.00.049.442 I print_info: ssm_d_conv       = 0
0.00.049.443 I print_info: ssm_d_inner      = 0
0.00.049.443 I print_info: ssm_d_state      = 0
0.00.049.443 I print_info: ssm_dt_rank      = 0
0.00.049.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.443 I print_info: model type       = 1.4B
0.00.049.443 I print_info: model params     = 1,41 B
0.00.049.443 I print_info: general.name     = 1.4B
0.00.049.444 I print_info: vocab type       = BPE
0.00.049.444 I print_info: n_vocab          = 50304
0.00.049.445 I print_info: n_merges         = 50009
0.00.049.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.445 I print_info: LF token         = 187 'Ċ'
0.00.049.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.446 I print_info: max token length = 1024
0.00.049.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.366 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.367 I load_tensors: offloading output layer to GPU
0.00.075.367 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.369 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.075.370 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.279.773 I llama_context: constructing llama_context
0.00.279.774 I llama_context: n_seq_max     = 1
0.00.279.774 I llama_context: n_ctx         = 2048
0.00.279.774 I llama_context: n_ctx_per_seq = 2048
0.00.279.775 I llama_context: n_batch       = 2048
0.00.279.775 I llama_context: n_ubatch      = 512
0.00.279.775 I llama_context: causal_attn   = 1
0.00.279.775 I llama_context: flash_attn    = 0
0.00.279.778 I llama_context: freq_base     = 10000,0
0.00.279.778 I llama_context: freq_scale    = 1
0.00.279.784 I Running with Environment Variables:
0.00.279.785 I   GGML_SYCL_DEBUG: 0
0.00.279.785 I   GGML_SYCL_DISABLE_OPT: 1
0.00.279.785 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.279.785 I   GGML_SYCL_DISABLE_DNN: 0
0.00.279.785 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.279.785 I Build with Macros:
0.00.279.785 I   GGML_SYCL_FORCE_MMQ: no
0.00.279.785 I   GGML_SYCL_F16: yes
0.00.279.786 I Found 1 SYCL devices:
0.00.279.786 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.279.786 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.279.786 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.279.787 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.279.824 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.279.825 I SYCL Optimization Feature:
0.00.279.825 I |ID|        Device Type|Reorder|
0.00.279.825 I |--|-------------------|-------|
0.00.279.827 I | 0| [level_zero:gpu:0]|      Y|
0.00.279.885 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.281.231 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.283.099 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.291.805 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.291.807 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.291.807 I llama_context: graph nodes  = 1063
0.00.291.807 I llama_context: graph splits = 2
0.00.291.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.928 I main: llama threadpool init, n_threads = 8
0.00.388.936 I 
0.00.388.963 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.964 I 
0.00.389.017 I sampler seed: 1234
0.00.389.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.389.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.027 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.929.654 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53584,91 tokens per second)
0.01.929.656 I llama_perf_context_print:        load time =     386,41 ms
0.01.929.656 I llama_perf_context_print: prompt eval time =      82,69 ms /     7 tokens (   11,81 ms per token,    84,66 tokens per second)
0.01.929.657 I llama_perf_context_print:        eval time =    1454,89 ms /    63 runs   (   23,09 ms per token,    43,30 tokens per second)
0.01.929.657 I llama_perf_context_print:       total time =    1541,40 ms /    70 tokens

real	0m2,405s
user	0m0,960s
sys	0m1,089s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.331 I build: 5497 (03f582ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.501 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.836 I llama_model_loader: - type  f32:  194 tensors
0.00.017.837 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.839 I print_info: file format = GGUF V3 (latest)
0.00.017.841 I print_info: file type   = Q5_0
0.00.017.842 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.984 I load: special tokens cache size = 25
0.00.044.179 I load: token to piece cache size = 0.2984 MB
0.00.044.187 I print_info: arch             = gptneox
0.00.044.187 I print_info: vocab_only       = 0
0.00.044.187 I print_info: n_ctx_train      = 2048
0.00.044.187 I print_info: n_embd           = 2048
0.00.044.187 I print_info: n_layer          = 24
0.00.044.189 I print_info: n_head           = 16
0.00.044.190 I print_info: n_head_kv        = 16
0.00.044.190 I print_info: n_rot            = 32
0.00.044.190 I print_info: n_swa            = 0
0.00.044.191 I print_info: is_swa_any       = 0
0.00.044.191 I print_info: n_embd_head_k    = 128
0.00.044.191 I print_info: n_embd_head_v    = 128
0.00.044.192 I print_info: n_gqa            = 1
0.00.044.192 I print_info: n_embd_k_gqa     = 2048
0.00.044.193 I print_info: n_embd_v_gqa     = 2048
0.00.044.194 I print_info: f_norm_eps       = 1.0e-05
0.00.044.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.194 I print_info: f_logit_scale    = 0.0e+00
0.00.044.194 I print_info: f_attn_scale     = 0.0e+00
0.00.044.195 I print_info: n_ff             = 8192
0.00.044.195 I print_info: n_expert         = 0
0.00.044.195 I print_info: n_expert_used    = 0
0.00.044.195 I print_info: causal attn      = 1
0.00.044.195 I print_info: pooling type     = 0
0.00.044.195 I print_info: rope type        = 2
0.00.044.195 I print_info: rope scaling     = linear
0.00.044.196 I print_info: freq_base_train  = 10000.0
0.00.044.196 I print_info: freq_scale_train = 1
0.00.044.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.196 I print_info: rope_finetuned   = unknown
0.00.044.196 I print_info: ssm_d_conv       = 0
0.00.044.197 I print_info: ssm_d_inner      = 0
0.00.044.197 I print_info: ssm_d_state      = 0
0.00.044.197 I print_info: ssm_dt_rank      = 0
0.00.044.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.197 I print_info: model type       = 1.4B
0.00.044.197 I print_info: model params     = 1.41 B
0.00.044.198 I print_info: general.name     = 1.4B
0.00.044.225 I print_info: vocab type       = BPE
0.00.044.225 I print_info: n_vocab          = 50304
0.00.044.225 I print_info: n_merges         = 50009
0.00.044.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.225 I print_info: LF token         = 187 'Ċ'
0.00.044.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.226 I print_info: max token length = 1024
0.00.044.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.897 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.897 I load_tensors: offloading output layer to GPU
0.00.069.897 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.900 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.069.900 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.276.590 I llama_context: constructing llama_context
0.00.276.592 I llama_context: n_seq_max     = 1
0.00.276.592 I llama_context: n_ctx         = 128
0.00.276.592 I llama_context: n_ctx_per_seq = 128
0.00.276.592 I llama_context: n_batch       = 128
0.00.276.592 I llama_context: n_ubatch      = 128
0.00.276.592 I llama_context: causal_attn   = 1
0.00.276.593 I llama_context: flash_attn    = 0
0.00.276.595 I llama_context: freq_base     = 10000.0
0.00.276.595 I llama_context: freq_scale    = 1
0.00.276.595 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.602 I Running with Environment Variables:
0.00.276.602 I   GGML_SYCL_DEBUG: 0
0.00.276.602 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.602 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.603 I   GGML_SYCL_DISABLE_DNN: 0
0.00.276.603 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.276.603 I Build with Macros:
0.00.276.603 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.603 I   GGML_SYCL_F16: yes
0.00.276.604 I Found 1 SYCL devices:
0.00.276.604 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.604 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.604 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.604 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.646 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.646 I SYCL Optimization Feature:
0.00.276.646 I |ID|        Device Type|Reorder|
0.00.276.646 I |--|-------------------|-------|
0.00.276.649 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.720 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.846 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.277.114 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.951 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.283.952 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.283.952 I llama_context: graph nodes  = 1063
0.00.283.953 I llama_context: graph splits = 2
0.00.283.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.195 I 
0.00.380.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.228 I perplexity: tokenizing the input ..
0.00.384.144 I perplexity: tokenization took 3.914 ms
0.00.384.151 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.535.371 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.538.982 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.538.997 I llama_perf_context_print:        load time =     378.69 ms
0.00.538.999 I llama_perf_context_print: prompt eval time =     151.04 ms /   128 tokens (    1.18 ms per token,   847.47 tokens per second)
0.00.538.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.539.000 I llama_perf_context_print:       total time =     158.81 ms /   129 tokens

real	0m2,374s
user	0m0,330s
sys	0m0,296s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.202 I build: 5497 (03f582ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.265 I main: llama backend init
0.00.001.270 I main: load the model and apply lora adapter, if any
0.00.001.431 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.380 I llama_model_loader: - type  f32:  194 tensors
0.00.015.381 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.382 I print_info: file format = GGUF V3 (latest)
0.00.015.383 I print_info: file type   = Q5_1
0.00.015.385 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.035.183 I load: special tokens cache size = 25
0.00.042.410 I load: token to piece cache size = 0,2984 MB
0.00.042.418 I print_info: arch             = gptneox
0.00.042.418 I print_info: vocab_only       = 0
0.00.042.418 I print_info: n_ctx_train      = 2048
0.00.042.418 I print_info: n_embd           = 2048
0.00.042.419 I print_info: n_layer          = 24
0.00.042.421 I print_info: n_head           = 16
0.00.042.422 I print_info: n_head_kv        = 16
0.00.042.422 I print_info: n_rot            = 32
0.00.042.422 I print_info: n_swa            = 0
0.00.042.423 I print_info: is_swa_any       = 0
0.00.042.423 I print_info: n_embd_head_k    = 128
0.00.042.423 I print_info: n_embd_head_v    = 128
0.00.042.424 I print_info: n_gqa            = 1
0.00.042.424 I print_info: n_embd_k_gqa     = 2048
0.00.042.425 I print_info: n_embd_v_gqa     = 2048
0.00.042.426 I print_info: f_norm_eps       = 1,0e-05
0.00.042.426 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.426 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.426 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.426 I print_info: f_logit_scale    = 0,0e+00
0.00.042.426 I print_info: f_attn_scale     = 0,0e+00
0.00.042.427 I print_info: n_ff             = 8192
0.00.042.427 I print_info: n_expert         = 0
0.00.042.427 I print_info: n_expert_used    = 0
0.00.042.427 I print_info: causal attn      = 1
0.00.042.427 I print_info: pooling type     = 0
0.00.042.427 I print_info: rope type        = 2
0.00.042.427 I print_info: rope scaling     = linear
0.00.042.428 I print_info: freq_base_train  = 10000,0
0.00.042.428 I print_info: freq_scale_train = 1
0.00.042.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.429 I print_info: rope_finetuned   = unknown
0.00.042.429 I print_info: ssm_d_conv       = 0
0.00.042.429 I print_info: ssm_d_inner      = 0
0.00.042.429 I print_info: ssm_d_state      = 0
0.00.042.429 I print_info: ssm_dt_rank      = 0
0.00.042.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.429 I print_info: model type       = 1.4B
0.00.042.430 I print_info: model params     = 1,41 B
0.00.042.430 I print_info: general.name     = 1.4B
0.00.042.443 I print_info: vocab type       = BPE
0.00.042.443 I print_info: n_vocab          = 50304
0.00.042.443 I print_info: n_merges         = 50009
0.00.042.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.444 I print_info: LF token         = 187 'Ċ'
0.00.042.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.444 I print_info: max token length = 1024
0.00.042.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.467 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.467 I load_tensors: offloading output layer to GPU
0.00.070.468 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.470 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.070.470 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.291.684 I llama_context: constructing llama_context
0.00.291.685 I llama_context: n_seq_max     = 1
0.00.291.686 I llama_context: n_ctx         = 2048
0.00.291.686 I llama_context: n_ctx_per_seq = 2048
0.00.291.686 I llama_context: n_batch       = 2048
0.00.291.686 I llama_context: n_ubatch      = 512
0.00.291.686 I llama_context: causal_attn   = 1
0.00.291.687 I llama_context: flash_attn    = 0
0.00.291.689 I llama_context: freq_base     = 10000,0
0.00.291.689 I llama_context: freq_scale    = 1
0.00.291.696 I Running with Environment Variables:
0.00.291.697 I   GGML_SYCL_DEBUG: 0
0.00.291.697 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.697 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.697 I   GGML_SYCL_DISABLE_DNN: 0
0.00.291.697 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.291.697 I Build with Macros:
0.00.291.697 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.697 I   GGML_SYCL_F16: yes
0.00.291.698 I Found 1 SYCL devices:
0.00.291.698 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.699 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.699 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.699 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.752 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.753 I SYCL Optimization Feature:
0.00.291.753 I |ID|        Device Type|Reorder|
0.00.291.753 I |--|-------------------|-------|
0.00.291.755 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.819 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.293.235 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.295.074 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.304.291 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.304.292 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.304.293 I llama_context: graph nodes  = 1063
0.00.304.293 I llama_context: graph splits = 2
0.00.304.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.029 I main: llama threadpool init, n_threads = 8
0.00.396.037 I 
0.00.396.075 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.075 I 
0.00.396.129 I sampler seed: 1234
0.00.396.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.396.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.141 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.875.876 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54447,85 tokens per second)
0.01.875.877 I llama_perf_context_print:        load time =     393,91 ms
0.01.875.878 I llama_perf_context_print: prompt eval time =      63,67 ms /     7 tokens (    9,10 ms per token,   109,94 tokens per second)
0.01.875.878 I llama_perf_context_print:        eval time =    1413,27 ms /    63 runs   (   22,43 ms per token,    44,58 tokens per second)
0.01.875.879 I llama_perf_context_print:       total time =    1480,53 ms /    70 tokens

real	0m2,395s
user	0m0,930s
sys	0m1,041s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.434 I build: 5497 (03f582ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.612 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.000 I llama_model_loader: - type  f32:  194 tensors
0.00.016.000 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.002 I print_info: file format = GGUF V3 (latest)
0.00.016.003 I print_info: file type   = Q5_1
0.00.016.004 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.675 I load: special tokens cache size = 25
0.00.042.928 I load: token to piece cache size = 0.2984 MB
0.00.042.934 I print_info: arch             = gptneox
0.00.042.934 I print_info: vocab_only       = 0
0.00.042.934 I print_info: n_ctx_train      = 2048
0.00.042.934 I print_info: n_embd           = 2048
0.00.042.935 I print_info: n_layer          = 24
0.00.042.937 I print_info: n_head           = 16
0.00.042.938 I print_info: n_head_kv        = 16
0.00.042.938 I print_info: n_rot            = 32
0.00.042.938 I print_info: n_swa            = 0
0.00.042.939 I print_info: is_swa_any       = 0
0.00.042.939 I print_info: n_embd_head_k    = 128
0.00.042.939 I print_info: n_embd_head_v    = 128
0.00.042.940 I print_info: n_gqa            = 1
0.00.042.941 I print_info: n_embd_k_gqa     = 2048
0.00.042.941 I print_info: n_embd_v_gqa     = 2048
0.00.042.942 I print_info: f_norm_eps       = 1.0e-05
0.00.042.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.942 I print_info: f_logit_scale    = 0.0e+00
0.00.042.942 I print_info: f_attn_scale     = 0.0e+00
0.00.042.943 I print_info: n_ff             = 8192
0.00.042.943 I print_info: n_expert         = 0
0.00.042.943 I print_info: n_expert_used    = 0
0.00.042.943 I print_info: causal attn      = 1
0.00.042.943 I print_info: pooling type     = 0
0.00.042.943 I print_info: rope type        = 2
0.00.042.943 I print_info: rope scaling     = linear
0.00.042.944 I print_info: freq_base_train  = 10000.0
0.00.042.944 I print_info: freq_scale_train = 1
0.00.042.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.945 I print_info: rope_finetuned   = unknown
0.00.042.945 I print_info: ssm_d_conv       = 0
0.00.042.945 I print_info: ssm_d_inner      = 0
0.00.042.945 I print_info: ssm_d_state      = 0
0.00.042.945 I print_info: ssm_dt_rank      = 0
0.00.042.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.945 I print_info: model type       = 1.4B
0.00.042.946 I print_info: model params     = 1.41 B
0.00.042.946 I print_info: general.name     = 1.4B
0.00.042.946 I print_info: vocab type       = BPE
0.00.042.947 I print_info: n_vocab          = 50304
0.00.042.947 I print_info: n_merges         = 50009
0.00.042.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.947 I print_info: LF token         = 187 'Ċ'
0.00.042.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.948 I print_info: max token length = 1024
0.00.042.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.431 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.431 I load_tensors: offloading output layer to GPU
0.00.071.432 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.434 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.071.434 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.292.972 I llama_context: constructing llama_context
0.00.292.974 I llama_context: n_seq_max     = 1
0.00.292.974 I llama_context: n_ctx         = 128
0.00.292.974 I llama_context: n_ctx_per_seq = 128
0.00.292.974 I llama_context: n_batch       = 128
0.00.292.974 I llama_context: n_ubatch      = 128
0.00.292.974 I llama_context: causal_attn   = 1
0.00.292.975 I llama_context: flash_attn    = 0
0.00.292.977 I llama_context: freq_base     = 10000.0
0.00.292.977 I llama_context: freq_scale    = 1
0.00.292.978 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.984 I Running with Environment Variables:
0.00.292.984 I   GGML_SYCL_DEBUG: 0
0.00.292.985 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.985 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.985 I   GGML_SYCL_DISABLE_DNN: 0
0.00.292.985 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.985 I Build with Macros:
0.00.292.985 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.985 I   GGML_SYCL_F16: yes
0.00.292.986 I Found 1 SYCL devices:
0.00.292.986 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.986 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.986 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.986 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.023 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.024 I SYCL Optimization Feature:
0.00.293.024 I |ID|        Device Type|Reorder|
0.00.293.024 I |--|-------------------|-------|
0.00.293.026 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.095 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.317 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.293.722 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.301.195 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.301.196 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.301.196 I llama_context: graph nodes  = 1063
0.00.301.199 I llama_context: graph splits = 2
0.00.301.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.055 I 
0.00.391.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.113 I perplexity: tokenizing the input ..
0.00.395.029 I perplexity: tokenization took 3.913 ms
0.00.395.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.533.055 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.536.205 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.536.220 I llama_perf_context_print:        load time =     389.44 ms
0.00.536.221 I llama_perf_context_print: prompt eval time =     137.82 ms /   128 tokens (    1.08 ms per token,   928.77 tokens per second)
0.00.536.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.536.222 I llama_perf_context_print:       total time =     145.17 ms /   129 tokens

real	0m2,395s
user	0m0,317s
sys	0m0,308s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.240 I build: 5497 (03f582ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.303 I main: llama backend init
0.00.001.310 I main: load the model and apply lora adapter, if any
0.00.001.476 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.949 I llama_model_loader: - type  f32:  194 tensors
0.00.020.949 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.950 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.952 I print_info: file format = GGUF V3 (latest)
0.00.020.954 I print_info: file type   = Q2_K - Medium
0.00.020.956 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.044.988 I load: special tokens cache size = 25
0.00.052.129 I load: token to piece cache size = 0,2984 MB
0.00.052.134 I print_info: arch             = gptneox
0.00.052.134 I print_info: vocab_only       = 0
0.00.052.135 I print_info: n_ctx_train      = 2048
0.00.052.135 I print_info: n_embd           = 2048
0.00.052.135 I print_info: n_layer          = 24
0.00.052.137 I print_info: n_head           = 16
0.00.052.138 I print_info: n_head_kv        = 16
0.00.052.138 I print_info: n_rot            = 32
0.00.052.138 I print_info: n_swa            = 0
0.00.052.139 I print_info: is_swa_any       = 0
0.00.052.139 I print_info: n_embd_head_k    = 128
0.00.052.139 I print_info: n_embd_head_v    = 128
0.00.052.139 I print_info: n_gqa            = 1
0.00.052.140 I print_info: n_embd_k_gqa     = 2048
0.00.052.141 I print_info: n_embd_v_gqa     = 2048
0.00.052.141 I print_info: f_norm_eps       = 1,0e-05
0.00.052.142 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.142 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.142 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.142 I print_info: f_logit_scale    = 0,0e+00
0.00.052.142 I print_info: f_attn_scale     = 0,0e+00
0.00.052.143 I print_info: n_ff             = 8192
0.00.052.143 I print_info: n_expert         = 0
0.00.052.143 I print_info: n_expert_used    = 0
0.00.052.143 I print_info: causal attn      = 1
0.00.052.143 I print_info: pooling type     = 0
0.00.052.143 I print_info: rope type        = 2
0.00.052.143 I print_info: rope scaling     = linear
0.00.052.144 I print_info: freq_base_train  = 10000,0
0.00.052.144 I print_info: freq_scale_train = 1
0.00.052.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.144 I print_info: rope_finetuned   = unknown
0.00.052.144 I print_info: ssm_d_conv       = 0
0.00.052.145 I print_info: ssm_d_inner      = 0
0.00.052.145 I print_info: ssm_d_state      = 0
0.00.052.145 I print_info: ssm_dt_rank      = 0
0.00.052.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.145 I print_info: model type       = 1.4B
0.00.052.145 I print_info: model params     = 1,41 B
0.00.052.145 I print_info: general.name     = 1.4B
0.00.052.146 I print_info: vocab type       = BPE
0.00.052.146 I print_info: n_vocab          = 50304
0.00.052.146 I print_info: n_merges         = 50009
0.00.052.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.147 I print_info: LF token         = 187 'Ċ'
0.00.052.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.147 I print_info: max token length = 1024
0.00.052.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.886 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.886 I load_tensors: offloading output layer to GPU
0.00.067.887 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.888 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.067.889 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.204.196 I llama_context: constructing llama_context
0.00.204.197 I llama_context: n_seq_max     = 1
0.00.204.197 I llama_context: n_ctx         = 2048
0.00.204.197 I llama_context: n_ctx_per_seq = 2048
0.00.204.197 I llama_context: n_batch       = 2048
0.00.204.198 I llama_context: n_ubatch      = 512
0.00.204.198 I llama_context: causal_attn   = 1
0.00.204.198 I llama_context: flash_attn    = 0
0.00.204.200 I llama_context: freq_base     = 10000,0
0.00.204.201 I llama_context: freq_scale    = 1
0.00.204.208 I Running with Environment Variables:
0.00.204.208 I   GGML_SYCL_DEBUG: 0
0.00.204.208 I   GGML_SYCL_DISABLE_OPT: 1
0.00.204.208 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.204.208 I   GGML_SYCL_DISABLE_DNN: 0
0.00.204.208 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.204.208 I Build with Macros:
0.00.204.208 I   GGML_SYCL_FORCE_MMQ: no
0.00.204.209 I   GGML_SYCL_F16: yes
0.00.204.209 I Found 1 SYCL devices:
0.00.204.210 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.204.210 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.204.210 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.204.210 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.204.247 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.204.247 I SYCL Optimization Feature:
0.00.204.247 I |ID|        Device Type|Reorder|
0.00.204.247 I |--|-------------------|-------|
0.00.204.249 I | 0| [level_zero:gpu:0]|      Y|
0.00.204.304 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.205.460 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.207.219 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.215.668 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.215.669 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.215.669 I llama_context: graph nodes  = 1063
0.00.215.669 I llama_context: graph splits = 2
0.00.215.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.642 I main: llama threadpool init, n_threads = 8
0.00.309.649 I 
0.00.309.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.702 I 
0.00.309.755 I sampler seed: 1234
0.00.309.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.309.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.765 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.729.274 I llama_perf_sampler_print:    sampling time =       1,22 ms /    71 runs   (    0,02 ms per token, 58149,06 tokens per second)
0.01.729.275 I llama_perf_context_print:        load time =     307,48 ms
0.01.729.276 I llama_perf_context_print: prompt eval time =      73,11 ms /     7 tokens (   10,44 ms per token,    95,74 tokens per second)
0.01.729.277 I llama_perf_context_print:        eval time =    1343,61 ms /    63 runs   (   21,33 ms per token,    46,89 tokens per second)
0.01.729.277 I llama_perf_context_print:       total time =    1420,32 ms /    70 tokens

real	0m2,304s
user	0m0,851s
sys	0m0,972s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.724 I build: 5497 (03f582ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.918 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.564 I llama_model_loader: - type  f32:  194 tensors
0.00.024.566 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.566 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.569 I print_info: file format = GGUF V3 (latest)
0.00.024.571 I print_info: file type   = Q2_K - Medium
0.00.024.576 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.047.964 I load: special tokens cache size = 25
0.00.055.610 I load: token to piece cache size = 0.2984 MB
0.00.055.616 I print_info: arch             = gptneox
0.00.055.616 I print_info: vocab_only       = 0
0.00.055.616 I print_info: n_ctx_train      = 2048
0.00.055.616 I print_info: n_embd           = 2048
0.00.055.617 I print_info: n_layer          = 24
0.00.055.627 I print_info: n_head           = 16
0.00.055.630 I print_info: n_head_kv        = 16
0.00.055.630 I print_info: n_rot            = 32
0.00.055.630 I print_info: n_swa            = 0
0.00.055.631 I print_info: is_swa_any       = 0
0.00.055.631 I print_info: n_embd_head_k    = 128
0.00.055.631 I print_info: n_embd_head_v    = 128
0.00.055.632 I print_info: n_gqa            = 1
0.00.055.633 I print_info: n_embd_k_gqa     = 2048
0.00.055.634 I print_info: n_embd_v_gqa     = 2048
0.00.055.635 I print_info: f_norm_eps       = 1.0e-05
0.00.055.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.635 I print_info: f_logit_scale    = 0.0e+00
0.00.055.636 I print_info: f_attn_scale     = 0.0e+00
0.00.055.636 I print_info: n_ff             = 8192
0.00.055.636 I print_info: n_expert         = 0
0.00.055.636 I print_info: n_expert_used    = 0
0.00.055.637 I print_info: causal attn      = 1
0.00.055.637 I print_info: pooling type     = 0
0.00.055.637 I print_info: rope type        = 2
0.00.055.637 I print_info: rope scaling     = linear
0.00.055.638 I print_info: freq_base_train  = 10000.0
0.00.055.638 I print_info: freq_scale_train = 1
0.00.055.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.639 I print_info: rope_finetuned   = unknown
0.00.055.639 I print_info: ssm_d_conv       = 0
0.00.055.640 I print_info: ssm_d_inner      = 0
0.00.055.640 I print_info: ssm_d_state      = 0
0.00.055.640 I print_info: ssm_dt_rank      = 0
0.00.055.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.640 I print_info: model type       = 1.4B
0.00.055.641 I print_info: model params     = 1.41 B
0.00.055.641 I print_info: general.name     = 1.4B
0.00.055.642 I print_info: vocab type       = BPE
0.00.055.642 I print_info: n_vocab          = 50304
0.00.055.642 I print_info: n_merges         = 50009
0.00.055.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.643 I print_info: LF token         = 187 'Ċ'
0.00.055.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.644 I print_info: max token length = 1024
0.00.055.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.704 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.704 I load_tensors: offloading output layer to GPU
0.00.071.705 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.706 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.071.707 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.211.290 I llama_context: constructing llama_context
0.00.211.291 I llama_context: n_seq_max     = 1
0.00.211.292 I llama_context: n_ctx         = 128
0.00.211.293 I llama_context: n_ctx_per_seq = 128
0.00.211.293 I llama_context: n_batch       = 128
0.00.211.293 I llama_context: n_ubatch      = 128
0.00.211.293 I llama_context: causal_attn   = 1
0.00.211.293 I llama_context: flash_attn    = 0
0.00.211.296 I llama_context: freq_base     = 10000.0
0.00.211.296 I llama_context: freq_scale    = 1
0.00.211.297 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.211.303 I Running with Environment Variables:
0.00.211.304 I   GGML_SYCL_DEBUG: 0
0.00.211.304 I   GGML_SYCL_DISABLE_OPT: 1
0.00.211.304 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.211.304 I   GGML_SYCL_DISABLE_DNN: 0
0.00.211.304 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.211.304 I Build with Macros:
0.00.211.305 I   GGML_SYCL_FORCE_MMQ: no
0.00.211.305 I   GGML_SYCL_F16: yes
0.00.211.306 I Found 1 SYCL devices:
0.00.211.306 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.211.306 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.211.307 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.211.307 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.211.347 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.211.347 I SYCL Optimization Feature:
0.00.211.348 I |ID|        Device Type|Reorder|
0.00.211.348 I |--|-------------------|-------|
0.00.211.350 I | 0| [level_zero:gpu:0]|      Y|
0.00.211.408 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.211.531 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.211.797 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.218.885 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.218.886 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.218.886 I llama_context: graph nodes  = 1063
0.00.218.886 I llama_context: graph splits = 2
0.00.218.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.218.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.924 I 
0.00.311.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.957 I perplexity: tokenizing the input ..
0.00.315.919 I perplexity: tokenization took 3.96 ms
0.00.315.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.457.317 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.460.850 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.460.866 I llama_perf_context_print:        load time =     310.00 ms
0.00.460.868 I llama_perf_context_print: prompt eval time =     141.21 ms /   128 tokens (    1.10 ms per token,   906.44 tokens per second)
0.00.460.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.870 I llama_perf_context_print:       total time =     148.94 ms /   129 tokens

real	0m2,319s
user	0m0,302s
sys	0m0,256s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.327 I build: 5497 (03f582ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.394 I main: llama backend init
0.00.001.399 I main: load the model and apply lora adapter, if any
0.00.001.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.706 I llama_model_loader: - type  f32:  194 tensors
0.00.015.706 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.707 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.707 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.708 I print_info: file format = GGUF V3 (latest)
0.00.015.709 I print_info: file type   = Q3_K - Medium
0.00.015.711 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.035.736 I load: special tokens cache size = 25
0.00.042.940 I load: token to piece cache size = 0,2984 MB
0.00.042.946 I print_info: arch             = gptneox
0.00.042.947 I print_info: vocab_only       = 0
0.00.042.947 I print_info: n_ctx_train      = 2048
0.00.042.947 I print_info: n_embd           = 2048
0.00.042.947 I print_info: n_layer          = 24
0.00.042.950 I print_info: n_head           = 16
0.00.042.951 I print_info: n_head_kv        = 16
0.00.042.951 I print_info: n_rot            = 32
0.00.042.951 I print_info: n_swa            = 0
0.00.042.952 I print_info: is_swa_any       = 0
0.00.042.952 I print_info: n_embd_head_k    = 128
0.00.042.952 I print_info: n_embd_head_v    = 128
0.00.042.953 I print_info: n_gqa            = 1
0.00.042.953 I print_info: n_embd_k_gqa     = 2048
0.00.042.954 I print_info: n_embd_v_gqa     = 2048
0.00.042.955 I print_info: f_norm_eps       = 1,0e-05
0.00.042.955 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.955 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.955 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.955 I print_info: f_logit_scale    = 0,0e+00
0.00.042.955 I print_info: f_attn_scale     = 0,0e+00
0.00.042.956 I print_info: n_ff             = 8192
0.00.042.956 I print_info: n_expert         = 0
0.00.042.956 I print_info: n_expert_used    = 0
0.00.042.956 I print_info: causal attn      = 1
0.00.042.956 I print_info: pooling type     = 0
0.00.042.956 I print_info: rope type        = 2
0.00.042.956 I print_info: rope scaling     = linear
0.00.042.957 I print_info: freq_base_train  = 10000,0
0.00.042.957 I print_info: freq_scale_train = 1
0.00.042.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.957 I print_info: rope_finetuned   = unknown
0.00.042.958 I print_info: ssm_d_conv       = 0
0.00.042.958 I print_info: ssm_d_inner      = 0
0.00.042.958 I print_info: ssm_d_state      = 0
0.00.042.958 I print_info: ssm_dt_rank      = 0
0.00.042.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.958 I print_info: model type       = 1.4B
0.00.042.958 I print_info: model params     = 1,41 B
0.00.042.958 I print_info: general.name     = 1.4B
0.00.042.959 I print_info: vocab type       = BPE
0.00.042.959 I print_info: n_vocab          = 50304
0.00.042.959 I print_info: n_merges         = 50009
0.00.042.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.960 I print_info: LF token         = 187 'Ċ'
0.00.042.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.960 I print_info: max token length = 1024
0.00.042.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.295 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.296 I load_tensors: offloading output layer to GPU
0.00.063.296 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.298 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.063.299 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.230.460 I llama_context: constructing llama_context
0.00.230.461 I llama_context: n_seq_max     = 1
0.00.230.462 I llama_context: n_ctx         = 2048
0.00.230.462 I llama_context: n_ctx_per_seq = 2048
0.00.230.462 I llama_context: n_batch       = 2048
0.00.230.463 I llama_context: n_ubatch      = 512
0.00.230.463 I llama_context: causal_attn   = 1
0.00.230.463 I llama_context: flash_attn    = 0
0.00.230.465 I llama_context: freq_base     = 10000,0
0.00.230.466 I llama_context: freq_scale    = 1
0.00.230.473 I Running with Environment Variables:
0.00.230.474 I   GGML_SYCL_DEBUG: 0
0.00.230.474 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.474 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.474 I   GGML_SYCL_DISABLE_DNN: 0
0.00.230.474 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.230.474 I Build with Macros:
0.00.230.475 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.475 I   GGML_SYCL_F16: yes
0.00.230.476 I Found 1 SYCL devices:
0.00.230.476 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.476 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.476 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.477 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.530 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.531 I SYCL Optimization Feature:
0.00.230.531 I |ID|        Device Type|Reorder|
0.00.230.531 I |--|-------------------|-------|
0.00.230.534 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.595 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.231.735 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.233.513 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.242.058 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.242.059 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.242.059 I llama_context: graph nodes  = 1063
0.00.242.060 I llama_context: graph splits = 2
0.00.242.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.118 I main: llama threadpool init, n_threads = 8
0.00.336.126 I 
0.00.336.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.166 I 
0.00.336.225 I sampler seed: 1234
0.00.336.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.336.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.235 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.765.027 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53787,88 tokens per second)
0.01.765.029 I llama_perf_context_print:        load time =     333,89 ms
0.01.765.030 I llama_perf_context_print: prompt eval time =      67,88 ms /     7 tokens (    9,70 ms per token,   103,12 tokens per second)
0.01.765.031 I llama_perf_context_print:        eval time =    1358,08 ms /    63 runs   (   21,56 ms per token,    46,39 tokens per second)
0.01.765.031 I llama_perf_context_print:       total time =    1429,58 ms /    70 tokens

real	0m2,337s
user	0m0,853s
sys	0m1,012s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.502 I build: 5497 (03f582ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.723 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.721 I llama_model_loader: - type  f32:  194 tensors
0.00.022.722 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.722 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.722 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.725 I print_info: file format = GGUF V3 (latest)
0.00.022.726 I print_info: file type   = Q3_K - Medium
0.00.022.728 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.042.321 I load: special tokens cache size = 25
0.00.049.512 I load: token to piece cache size = 0.2984 MB
0.00.049.518 I print_info: arch             = gptneox
0.00.049.518 I print_info: vocab_only       = 0
0.00.049.518 I print_info: n_ctx_train      = 2048
0.00.049.518 I print_info: n_embd           = 2048
0.00.049.519 I print_info: n_layer          = 24
0.00.049.522 I print_info: n_head           = 16
0.00.049.523 I print_info: n_head_kv        = 16
0.00.049.523 I print_info: n_rot            = 32
0.00.049.523 I print_info: n_swa            = 0
0.00.049.524 I print_info: is_swa_any       = 0
0.00.049.524 I print_info: n_embd_head_k    = 128
0.00.049.524 I print_info: n_embd_head_v    = 128
0.00.049.525 I print_info: n_gqa            = 1
0.00.049.525 I print_info: n_embd_k_gqa     = 2048
0.00.049.526 I print_info: n_embd_v_gqa     = 2048
0.00.049.527 I print_info: f_norm_eps       = 1.0e-05
0.00.049.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.527 I print_info: f_logit_scale    = 0.0e+00
0.00.049.527 I print_info: f_attn_scale     = 0.0e+00
0.00.049.528 I print_info: n_ff             = 8192
0.00.049.528 I print_info: n_expert         = 0
0.00.049.528 I print_info: n_expert_used    = 0
0.00.049.528 I print_info: causal attn      = 1
0.00.049.528 I print_info: pooling type     = 0
0.00.049.528 I print_info: rope type        = 2
0.00.049.528 I print_info: rope scaling     = linear
0.00.049.529 I print_info: freq_base_train  = 10000.0
0.00.049.529 I print_info: freq_scale_train = 1
0.00.049.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.530 I print_info: rope_finetuned   = unknown
0.00.049.530 I print_info: ssm_d_conv       = 0
0.00.049.530 I print_info: ssm_d_inner      = 0
0.00.049.530 I print_info: ssm_d_state      = 0
0.00.049.530 I print_info: ssm_dt_rank      = 0
0.00.049.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.530 I print_info: model type       = 1.4B
0.00.049.530 I print_info: model params     = 1.41 B
0.00.049.530 I print_info: general.name     = 1.4B
0.00.049.531 I print_info: vocab type       = BPE
0.00.049.532 I print_info: n_vocab          = 50304
0.00.049.532 I print_info: n_merges         = 50009
0.00.049.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.534 I print_info: LF token         = 187 'Ċ'
0.00.049.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.557 I print_info: max token length = 1024
0.00.049.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.966 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.967 I load_tensors: offloading output layer to GPU
0.00.069.967 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.969 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.069.969 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.236.969 I llama_context: constructing llama_context
0.00.236.970 I llama_context: n_seq_max     = 1
0.00.236.970 I llama_context: n_ctx         = 128
0.00.236.970 I llama_context: n_ctx_per_seq = 128
0.00.236.970 I llama_context: n_batch       = 128
0.00.236.970 I llama_context: n_ubatch      = 128
0.00.236.971 I llama_context: causal_attn   = 1
0.00.236.971 I llama_context: flash_attn    = 0
0.00.236.974 I llama_context: freq_base     = 10000.0
0.00.236.974 I llama_context: freq_scale    = 1
0.00.236.974 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.981 I Running with Environment Variables:
0.00.236.981 I   GGML_SYCL_DEBUG: 0
0.00.236.981 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.981 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.981 I   GGML_SYCL_DISABLE_DNN: 0
0.00.236.982 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.236.982 I Build with Macros:
0.00.236.982 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.982 I   GGML_SYCL_F16: yes
0.00.236.983 I Found 1 SYCL devices:
0.00.236.983 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.983 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.983 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.983 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.024 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.025 I SYCL Optimization Feature:
0.00.237.026 I |ID|        Device Type|Reorder|
0.00.237.026 I |--|-------------------|-------|
0.00.237.028 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.085 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.202 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.237.451 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.418 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.244.419 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.244.419 I llama_context: graph nodes  = 1063
0.00.244.419 I llama_context: graph splits = 2
0.00.244.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.935 I 
0.00.335.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.968 I perplexity: tokenizing the input ..
0.00.339.868 I perplexity: tokenization took 3.897 ms
0.00.339.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.479.317 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.482.866 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.482.882 I llama_perf_context_print:        load time =     334.20 ms
0.00.482.883 I llama_perf_context_print: prompt eval time =     139.27 ms /   128 tokens (    1.09 ms per token,   919.09 tokens per second)
0.00.482.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.482.884 I llama_perf_context_print:       total time =     146.95 ms /   129 tokens

real	0m2,356s
user	0m0,310s
sys	0m0,279s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.440 I build: 5497 (03f582ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.509 I main: llama backend init
0.00.001.514 I main: load the model and apply lora adapter, if any
0.00.001.694 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.471 I llama_model_loader: - type  f32:  194 tensors
0.00.022.471 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.472 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.472 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.474 I print_info: file format = GGUF V3 (latest)
0.00.022.475 I print_info: file type   = Q4_K - Medium
0.00.022.476 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.043.487 I load: special tokens cache size = 25
0.00.050.703 I load: token to piece cache size = 0,2984 MB
0.00.050.709 I print_info: arch             = gptneox
0.00.050.709 I print_info: vocab_only       = 0
0.00.050.709 I print_info: n_ctx_train      = 2048
0.00.050.709 I print_info: n_embd           = 2048
0.00.050.709 I print_info: n_layer          = 24
0.00.050.712 I print_info: n_head           = 16
0.00.050.713 I print_info: n_head_kv        = 16
0.00.050.713 I print_info: n_rot            = 32
0.00.050.713 I print_info: n_swa            = 0
0.00.050.713 I print_info: is_swa_any       = 0
0.00.050.713 I print_info: n_embd_head_k    = 128
0.00.050.714 I print_info: n_embd_head_v    = 128
0.00.050.714 I print_info: n_gqa            = 1
0.00.050.715 I print_info: n_embd_k_gqa     = 2048
0.00.050.716 I print_info: n_embd_v_gqa     = 2048
0.00.050.716 I print_info: f_norm_eps       = 1,0e-05
0.00.050.716 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.717 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.717 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.717 I print_info: f_logit_scale    = 0,0e+00
0.00.050.717 I print_info: f_attn_scale     = 0,0e+00
0.00.050.717 I print_info: n_ff             = 8192
0.00.050.718 I print_info: n_expert         = 0
0.00.050.718 I print_info: n_expert_used    = 0
0.00.050.718 I print_info: causal attn      = 1
0.00.050.718 I print_info: pooling type     = 0
0.00.050.718 I print_info: rope type        = 2
0.00.050.718 I print_info: rope scaling     = linear
0.00.050.719 I print_info: freq_base_train  = 10000,0
0.00.050.719 I print_info: freq_scale_train = 1
0.00.050.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.719 I print_info: rope_finetuned   = unknown
0.00.050.719 I print_info: ssm_d_conv       = 0
0.00.050.719 I print_info: ssm_d_inner      = 0
0.00.050.719 I print_info: ssm_d_state      = 0
0.00.050.720 I print_info: ssm_dt_rank      = 0
0.00.050.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.720 I print_info: model type       = 1.4B
0.00.050.720 I print_info: model params     = 1,41 B
0.00.050.720 I print_info: general.name     = 1.4B
0.00.050.721 I print_info: vocab type       = BPE
0.00.050.721 I print_info: n_vocab          = 50304
0.00.050.721 I print_info: n_merges         = 50009
0.00.050.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.722 I print_info: LF token         = 187 'Ċ'
0.00.050.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.722 I print_info: max token length = 1024
0.00.050.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.267 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.267 I load_tensors: offloading output layer to GPU
0.00.075.268 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.269 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.075.270 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.254.805 I llama_context: constructing llama_context
0.00.254.806 I llama_context: n_seq_max     = 1
0.00.254.806 I llama_context: n_ctx         = 2048
0.00.254.806 I llama_context: n_ctx_per_seq = 2048
0.00.254.806 I llama_context: n_batch       = 2048
0.00.254.806 I llama_context: n_ubatch      = 512
0.00.254.806 I llama_context: causal_attn   = 1
0.00.254.807 I llama_context: flash_attn    = 0
0.00.254.809 I llama_context: freq_base     = 10000,0
0.00.254.809 I llama_context: freq_scale    = 1
0.00.254.816 I Running with Environment Variables:
0.00.254.816 I   GGML_SYCL_DEBUG: 0
0.00.254.816 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.816 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.816 I   GGML_SYCL_DISABLE_DNN: 0
0.00.254.817 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.254.817 I Build with Macros:
0.00.254.817 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.817 I   GGML_SYCL_F16: yes
0.00.254.818 I Found 1 SYCL devices:
0.00.254.818 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.818 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.818 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.818 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.857 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.857 I SYCL Optimization Feature:
0.00.254.857 I |ID|        Device Type|Reorder|
0.00.254.857 I |--|-------------------|-------|
0.00.254.859 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.915 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.256.271 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.258.124 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.266.867 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.266.868 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.266.868 I llama_context: graph nodes  = 1063
0.00.266.869 I llama_context: graph splits = 2
0.00.266.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.579 I main: llama threadpool init, n_threads = 8
0.00.359.587 I 
0.00.359.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.613 I 
0.00.359.666 I sampler seed: 1234
0.00.359.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.359.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.675 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.771.484 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53143,71 tokens per second)
0.01.771.485 I llama_perf_context_print:        load time =     357,20 ms
0.01.771.486 I llama_perf_context_print: prompt eval time =      68,80 ms /     7 tokens (    9,83 ms per token,   101,74 tokens per second)
0.01.771.487 I llama_perf_context_print:        eval time =    1340,03 ms /    63 runs   (   21,27 ms per token,    47,01 tokens per second)
0.01.771.487 I llama_perf_context_print:       total time =    1412,58 ms /    70 tokens

real	0m2,361s
user	0m0,920s
sys	0m0,949s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.718 I build: 5497 (03f582ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.936 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.922 I llama_model_loader: - type  f32:  194 tensors
0.00.021.922 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.923 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.923 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.925 I print_info: file format = GGUF V3 (latest)
0.00.021.926 I print_info: file type   = Q4_K - Medium
0.00.021.928 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.042.640 I load: special tokens cache size = 25
0.00.050.361 I load: token to piece cache size = 0.2984 MB
0.00.050.368 I print_info: arch             = gptneox
0.00.050.368 I print_info: vocab_only       = 0
0.00.050.368 I print_info: n_ctx_train      = 2048
0.00.050.368 I print_info: n_embd           = 2048
0.00.050.368 I print_info: n_layer          = 24
0.00.050.372 I print_info: n_head           = 16
0.00.050.373 I print_info: n_head_kv        = 16
0.00.050.373 I print_info: n_rot            = 32
0.00.050.373 I print_info: n_swa            = 0
0.00.050.374 I print_info: is_swa_any       = 0
0.00.050.374 I print_info: n_embd_head_k    = 128
0.00.050.374 I print_info: n_embd_head_v    = 128
0.00.050.375 I print_info: n_gqa            = 1
0.00.050.375 I print_info: n_embd_k_gqa     = 2048
0.00.050.376 I print_info: n_embd_v_gqa     = 2048
0.00.050.377 I print_info: f_norm_eps       = 1.0e-05
0.00.050.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.377 I print_info: f_logit_scale    = 0.0e+00
0.00.050.377 I print_info: f_attn_scale     = 0.0e+00
0.00.050.378 I print_info: n_ff             = 8192
0.00.050.378 I print_info: n_expert         = 0
0.00.050.378 I print_info: n_expert_used    = 0
0.00.050.378 I print_info: causal attn      = 1
0.00.050.378 I print_info: pooling type     = 0
0.00.050.378 I print_info: rope type        = 2
0.00.050.379 I print_info: rope scaling     = linear
0.00.050.379 I print_info: freq_base_train  = 10000.0
0.00.050.380 I print_info: freq_scale_train = 1
0.00.050.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.380 I print_info: rope_finetuned   = unknown
0.00.050.380 I print_info: ssm_d_conv       = 0
0.00.050.380 I print_info: ssm_d_inner      = 0
0.00.050.380 I print_info: ssm_d_state      = 0
0.00.050.380 I print_info: ssm_dt_rank      = 0
0.00.050.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.381 I print_info: model type       = 1.4B
0.00.050.381 I print_info: model params     = 1.41 B
0.00.050.381 I print_info: general.name     = 1.4B
0.00.050.382 I print_info: vocab type       = BPE
0.00.050.382 I print_info: n_vocab          = 50304
0.00.050.382 I print_info: n_merges         = 50009
0.00.050.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.385 I print_info: LF token         = 187 'Ċ'
0.00.050.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.407 I print_info: max token length = 1024
0.00.050.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.462 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.463 I load_tensors: offloading output layer to GPU
0.00.075.463 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.465 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.075.465 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.268.931 I llama_context: constructing llama_context
0.00.268.933 I llama_context: n_seq_max     = 1
0.00.268.933 I llama_context: n_ctx         = 128
0.00.268.933 I llama_context: n_ctx_per_seq = 128
0.00.268.933 I llama_context: n_batch       = 128
0.00.268.933 I llama_context: n_ubatch      = 128
0.00.268.934 I llama_context: causal_attn   = 1
0.00.268.934 I llama_context: flash_attn    = 0
0.00.268.936 I llama_context: freq_base     = 10000.0
0.00.268.937 I llama_context: freq_scale    = 1
0.00.268.937 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.944 I Running with Environment Variables:
0.00.268.944 I   GGML_SYCL_DEBUG: 0
0.00.268.944 I   GGML_SYCL_DISABLE_OPT: 1
0.00.268.944 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.944 I   GGML_SYCL_DISABLE_DNN: 0
0.00.268.944 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.268.944 I Build with Macros:
0.00.268.945 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.945 I   GGML_SYCL_F16: yes
0.00.268.946 I Found 1 SYCL devices:
0.00.268.946 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.946 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.946 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.946 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.982 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.983 I SYCL Optimization Feature:
0.00.268.983 I |ID|        Device Type|Reorder|
0.00.268.983 I |--|-------------------|-------|
0.00.268.985 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.049 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.269.169 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.269.425 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.671 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.276.672 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.276.672 I llama_context: graph nodes  = 1063
0.00.276.672 I llama_context: graph splits = 2
0.00.276.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.746 I 
0.00.368.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.780 I perplexity: tokenizing the input ..
0.00.372.706 I perplexity: tokenization took 3.924 ms
0.00.372.713 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.509.627 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.512.820 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.512.841 I llama_perf_context_print:        load time =     366.80 ms
0.00.512.842 I llama_perf_context_print: prompt eval time =     136.74 ms /   128 tokens (    1.07 ms per token,   936.08 tokens per second)
0.00.512.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.512.844 I llama_perf_context_print:       total time =     144.09 ms /   129 tokens

real	0m2,385s
user	0m0,316s
sys	0m0,301s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.585 I build: 5497 (03f582ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.697 I main: llama backend init
0.00.001.706 I main: load the model and apply lora adapter, if any
0.00.001.982 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.401 I llama_model_loader: - type  f32:  194 tensors
0.00.022.401 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.402 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.403 I print_info: file format = GGUF V3 (latest)
0.00.022.404 I print_info: file type   = Q5_K - Medium
0.00.022.406 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.042.577 I load: special tokens cache size = 25
0.00.050.147 I load: token to piece cache size = 0,2984 MB
0.00.050.153 I print_info: arch             = gptneox
0.00.050.153 I print_info: vocab_only       = 0
0.00.050.153 I print_info: n_ctx_train      = 2048
0.00.050.153 I print_info: n_embd           = 2048
0.00.050.153 I print_info: n_layer          = 24
0.00.050.156 I print_info: n_head           = 16
0.00.050.157 I print_info: n_head_kv        = 16
0.00.050.157 I print_info: n_rot            = 32
0.00.050.157 I print_info: n_swa            = 0
0.00.050.158 I print_info: is_swa_any       = 0
0.00.050.158 I print_info: n_embd_head_k    = 128
0.00.050.158 I print_info: n_embd_head_v    = 128
0.00.050.159 I print_info: n_gqa            = 1
0.00.050.160 I print_info: n_embd_k_gqa     = 2048
0.00.050.161 I print_info: n_embd_v_gqa     = 2048
0.00.050.161 I print_info: f_norm_eps       = 1,0e-05
0.00.050.162 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.162 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.162 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.162 I print_info: f_logit_scale    = 0,0e+00
0.00.050.162 I print_info: f_attn_scale     = 0,0e+00
0.00.050.163 I print_info: n_ff             = 8192
0.00.050.163 I print_info: n_expert         = 0
0.00.050.163 I print_info: n_expert_used    = 0
0.00.050.163 I print_info: causal attn      = 1
0.00.050.163 I print_info: pooling type     = 0
0.00.050.163 I print_info: rope type        = 2
0.00.050.163 I print_info: rope scaling     = linear
0.00.050.164 I print_info: freq_base_train  = 10000,0
0.00.050.164 I print_info: freq_scale_train = 1
0.00.050.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.165 I print_info: rope_finetuned   = unknown
0.00.050.165 I print_info: ssm_d_conv       = 0
0.00.050.165 I print_info: ssm_d_inner      = 0
0.00.050.165 I print_info: ssm_d_state      = 0
0.00.050.165 I print_info: ssm_dt_rank      = 0
0.00.050.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.165 I print_info: model type       = 1.4B
0.00.050.165 I print_info: model params     = 1,41 B
0.00.050.166 I print_info: general.name     = 1.4B
0.00.050.166 I print_info: vocab type       = BPE
0.00.050.167 I print_info: n_vocab          = 50304
0.00.050.167 I print_info: n_merges         = 50009
0.00.050.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.167 I print_info: LF token         = 187 'Ċ'
0.00.050.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.168 I print_info: max token length = 1024
0.00.050.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.816 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.817 I load_tensors: offloading output layer to GPU
0.00.078.817 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.819 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.078.820 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.292.647 I llama_context: constructing llama_context
0.00.292.648 I llama_context: n_seq_max     = 1
0.00.292.648 I llama_context: n_ctx         = 2048
0.00.292.649 I llama_context: n_ctx_per_seq = 2048
0.00.292.649 I llama_context: n_batch       = 2048
0.00.292.649 I llama_context: n_ubatch      = 512
0.00.292.649 I llama_context: causal_attn   = 1
0.00.292.649 I llama_context: flash_attn    = 0
0.00.292.651 I llama_context: freq_base     = 10000,0
0.00.292.652 I llama_context: freq_scale    = 1
0.00.292.659 I Running with Environment Variables:
0.00.292.660 I   GGML_SYCL_DEBUG: 0
0.00.292.660 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.660 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.660 I   GGML_SYCL_DISABLE_DNN: 0
0.00.292.660 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.660 I Build with Macros:
0.00.292.660 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.660 I   GGML_SYCL_F16: yes
0.00.292.661 I Found 1 SYCL devices:
0.00.292.662 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.662 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.662 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.662 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.701 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.702 I SYCL Optimization Feature:
0.00.292.702 I |ID|        Device Type|Reorder|
0.00.292.702 I |--|-------------------|-------|
0.00.292.704 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.764 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.294.098 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.295.923 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.304.980 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.304.981 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.304.981 I llama_context: graph nodes  = 1063
0.00.304.981 I llama_context: graph splits = 2
0.00.304.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.448 I main: llama threadpool init, n_threads = 8
0.00.401.456 I 
0.00.401.480 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.480 I 
0.00.401.537 I sampler seed: 1234
0.00.401.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.401.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.546 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.877.670 I llama_perf_sampler_print:    sampling time =       1,28 ms /    71 runs   (    0,02 ms per token, 55512,12 tokens per second)
0.01.877.671 I llama_perf_context_print:        load time =     398,78 ms
0.01.877.672 I llama_perf_context_print: prompt eval time =      80,94 ms /     7 tokens (   11,56 ms per token,    86,49 tokens per second)
0.01.877.673 I llama_perf_context_print:        eval time =    1392,37 ms /    63 runs   (   22,10 ms per token,    45,25 tokens per second)
0.01.877.673 I llama_perf_context_print:       total time =    1476,90 ms /    70 tokens

real	0m2,411s
user	0m0,924s
sys	0m1,060s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.370 I build: 5497 (03f582ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.934 I llama_model_loader: - type  f32:  194 tensors
0.00.022.935 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.935 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.937 I print_info: file format = GGUF V3 (latest)
0.00.022.938 I print_info: file type   = Q5_K - Medium
0.00.022.940 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.483 I load: special tokens cache size = 25
0.00.053.095 I load: token to piece cache size = 0.2984 MB
0.00.053.104 I print_info: arch             = gptneox
0.00.053.104 I print_info: vocab_only       = 0
0.00.053.104 I print_info: n_ctx_train      = 2048
0.00.053.105 I print_info: n_embd           = 2048
0.00.053.105 I print_info: n_layer          = 24
0.00.053.108 I print_info: n_head           = 16
0.00.053.109 I print_info: n_head_kv        = 16
0.00.053.109 I print_info: n_rot            = 32
0.00.053.109 I print_info: n_swa            = 0
0.00.053.109 I print_info: is_swa_any       = 0
0.00.053.110 I print_info: n_embd_head_k    = 128
0.00.053.110 I print_info: n_embd_head_v    = 128
0.00.053.110 I print_info: n_gqa            = 1
0.00.053.111 I print_info: n_embd_k_gqa     = 2048
0.00.053.112 I print_info: n_embd_v_gqa     = 2048
0.00.053.113 I print_info: f_norm_eps       = 1.0e-05
0.00.053.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.113 I print_info: f_logit_scale    = 0.0e+00
0.00.053.113 I print_info: f_attn_scale     = 0.0e+00
0.00.053.114 I print_info: n_ff             = 8192
0.00.053.114 I print_info: n_expert         = 0
0.00.053.114 I print_info: n_expert_used    = 0
0.00.053.114 I print_info: causal attn      = 1
0.00.053.114 I print_info: pooling type     = 0
0.00.053.114 I print_info: rope type        = 2
0.00.053.114 I print_info: rope scaling     = linear
0.00.053.115 I print_info: freq_base_train  = 10000.0
0.00.053.115 I print_info: freq_scale_train = 1
0.00.053.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.141 I print_info: rope_finetuned   = unknown
0.00.053.141 I print_info: ssm_d_conv       = 0
0.00.053.141 I print_info: ssm_d_inner      = 0
0.00.053.141 I print_info: ssm_d_state      = 0
0.00.053.141 I print_info: ssm_dt_rank      = 0
0.00.053.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.141 I print_info: model type       = 1.4B
0.00.053.142 I print_info: model params     = 1.41 B
0.00.053.142 I print_info: general.name     = 1.4B
0.00.053.143 I print_info: vocab type       = BPE
0.00.053.143 I print_info: n_vocab          = 50304
0.00.053.143 I print_info: n_merges         = 50009
0.00.053.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.144 I print_info: LF token         = 187 'Ċ'
0.00.053.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.144 I print_info: max token length = 1024
0.00.053.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.041 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.042 I load_tensors: offloading output layer to GPU
0.00.082.042 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.044 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.082.045 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.298.819 I llama_context: constructing llama_context
0.00.298.821 I llama_context: n_seq_max     = 1
0.00.298.821 I llama_context: n_ctx         = 128
0.00.298.821 I llama_context: n_ctx_per_seq = 128
0.00.298.821 I llama_context: n_batch       = 128
0.00.298.821 I llama_context: n_ubatch      = 128
0.00.298.822 I llama_context: causal_attn   = 1
0.00.298.822 I llama_context: flash_attn    = 0
0.00.298.824 I llama_context: freq_base     = 10000.0
0.00.298.825 I llama_context: freq_scale    = 1
0.00.298.825 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.298.832 I Running with Environment Variables:
0.00.298.832 I   GGML_SYCL_DEBUG: 0
0.00.298.832 I   GGML_SYCL_DISABLE_OPT: 1
0.00.298.832 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.298.832 I   GGML_SYCL_DISABLE_DNN: 0
0.00.298.833 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.298.833 I Build with Macros:
0.00.298.833 I   GGML_SYCL_FORCE_MMQ: no
0.00.298.833 I   GGML_SYCL_F16: yes
0.00.298.834 I Found 1 SYCL devices:
0.00.298.834 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.298.834 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.298.834 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.298.834 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.298.871 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.298.872 I SYCL Optimization Feature:
0.00.298.872 I |ID|        Device Type|Reorder|
0.00.298.872 I |--|-------------------|-------|
0.00.298.874 I | 0| [level_zero:gpu:0]|      Y|
0.00.298.932 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.299.184 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.299.613 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.306.541 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.306.542 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.306.542 I llama_context: graph nodes  = 1063
0.00.306.542 I llama_context: graph splits = 2
0.00.306.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.306.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.286 I 
0.00.402.316 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.320 I perplexity: tokenizing the input ..
0.00.406.269 I perplexity: tokenization took 3.947 ms
0.00.406.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.543.013 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.545.985 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.545.999 I llama_perf_context_print:        load time =     400.72 ms
0.00.546.000 I llama_perf_context_print: prompt eval time =     136.56 ms /   128 tokens (    1.07 ms per token,   937.30 tokens per second)
0.00.546.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.546.001 I llama_perf_context_print:       total time =     143.71 ms /   129 tokens

real	0m2,419s
user	0m0,350s
sys	0m0,303s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.237 I build: 5497 (03f582ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.300 I main: llama backend init
0.00.001.306 I main: load the model and apply lora adapter, if any
0.00.001.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.517 I llama_model_loader: - type  f32:  194 tensors
0.00.022.517 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.519 I print_info: file format = GGUF V3 (latest)
0.00.022.521 I print_info: file type   = Q6_K
0.00.022.523 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.042.425 I load: special tokens cache size = 25
0.00.049.651 I load: token to piece cache size = 0,2984 MB
0.00.049.656 I print_info: arch             = gptneox
0.00.049.656 I print_info: vocab_only       = 0
0.00.049.656 I print_info: n_ctx_train      = 2048
0.00.049.657 I print_info: n_embd           = 2048
0.00.049.657 I print_info: n_layer          = 24
0.00.049.659 I print_info: n_head           = 16
0.00.049.660 I print_info: n_head_kv        = 16
0.00.049.660 I print_info: n_rot            = 32
0.00.049.661 I print_info: n_swa            = 0
0.00.049.661 I print_info: is_swa_any       = 0
0.00.049.662 I print_info: n_embd_head_k    = 128
0.00.049.662 I print_info: n_embd_head_v    = 128
0.00.049.663 I print_info: n_gqa            = 1
0.00.049.664 I print_info: n_embd_k_gqa     = 2048
0.00.049.665 I print_info: n_embd_v_gqa     = 2048
0.00.049.666 I print_info: f_norm_eps       = 1,0e-05
0.00.049.666 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.666 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.667 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.667 I print_info: f_logit_scale    = 0,0e+00
0.00.049.667 I print_info: f_attn_scale     = 0,0e+00
0.00.049.668 I print_info: n_ff             = 8192
0.00.049.668 I print_info: n_expert         = 0
0.00.049.668 I print_info: n_expert_used    = 0
0.00.049.668 I print_info: causal attn      = 1
0.00.049.669 I print_info: pooling type     = 0
0.00.049.669 I print_info: rope type        = 2
0.00.049.669 I print_info: rope scaling     = linear
0.00.049.670 I print_info: freq_base_train  = 10000,0
0.00.049.670 I print_info: freq_scale_train = 1
0.00.049.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.671 I print_info: rope_finetuned   = unknown
0.00.049.671 I print_info: ssm_d_conv       = 0
0.00.049.672 I print_info: ssm_d_inner      = 0
0.00.049.672 I print_info: ssm_d_state      = 0
0.00.049.672 I print_info: ssm_dt_rank      = 0
0.00.049.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.685 I print_info: model type       = 1.4B
0.00.049.686 I print_info: model params     = 1,41 B
0.00.049.686 I print_info: general.name     = 1.4B
0.00.049.687 I print_info: vocab type       = BPE
0.00.049.687 I print_info: n_vocab          = 50304
0.00.049.689 I print_info: n_merges         = 50009
0.00.049.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.690 I print_info: LF token         = 187 'Ċ'
0.00.049.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.690 I print_info: max token length = 1024
0.00.049.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.206 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.207 I load_tensors: offloading output layer to GPU
0.00.080.207 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.209 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.080.209 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.313.505 I llama_context: constructing llama_context
0.00.313.506 I llama_context: n_seq_max     = 1
0.00.313.506 I llama_context: n_ctx         = 2048
0.00.313.507 I llama_context: n_ctx_per_seq = 2048
0.00.313.507 I llama_context: n_batch       = 2048
0.00.313.508 I llama_context: n_ubatch      = 512
0.00.313.508 I llama_context: causal_attn   = 1
0.00.313.508 I llama_context: flash_attn    = 0
0.00.313.510 I llama_context: freq_base     = 10000,0
0.00.313.511 I llama_context: freq_scale    = 1
0.00.313.518 I Running with Environment Variables:
0.00.313.519 I   GGML_SYCL_DEBUG: 0
0.00.313.519 I   GGML_SYCL_DISABLE_OPT: 1
0.00.313.519 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.313.519 I   GGML_SYCL_DISABLE_DNN: 0
0.00.313.519 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.313.519 I Build with Macros:
0.00.313.520 I   GGML_SYCL_FORCE_MMQ: no
0.00.313.520 I   GGML_SYCL_F16: yes
0.00.313.521 I Found 1 SYCL devices:
0.00.313.521 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.313.522 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.313.522 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.313.522 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.313.576 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.313.577 I SYCL Optimization Feature:
0.00.313.577 I |ID|        Device Type|Reorder|
0.00.313.577 I |--|-------------------|-------|
0.00.313.580 I | 0| [level_zero:gpu:0]|      Y|
0.00.313.641 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.314.986 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.316.840 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.325.739 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.325.740 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.325.740 I llama_context: graph nodes  = 1063
0.00.325.740 I llama_context: graph splits = 2
0.00.325.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.325 I main: llama threadpool init, n_threads = 8
0.00.428.332 I 
0.00.428.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.358 I 
0.00.428.412 I sampler seed: 1234
0.00.428.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.428.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.426 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.844.499 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51976,57 tokens per second)
0.01.844.501 I llama_perf_context_print:        load time =     426,21 ms
0.01.844.502 I llama_perf_context_print: prompt eval time =     103,29 ms /     7 tokens (   14,76 ms per token,    67,77 tokens per second)
0.01.844.502 I llama_perf_context_print:        eval time =    1309,44 ms /    63 runs   (   20,78 ms per token,    48,11 tokens per second)
0.01.844.502 I llama_perf_context_print:       total time =    1416,83 ms /    70 tokens

real	0m2,425s
user	0m0,950s
sys	0m0,992s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.471 I build: 5497 (03f582ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.676 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.432 I llama_model_loader: - type  f32:  194 tensors
0.00.016.432 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.434 I print_info: file format = GGUF V3 (latest)
0.00.016.435 I print_info: file type   = Q6_K
0.00.016.436 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.925 I load: special tokens cache size = 25
0.00.043.128 I load: token to piece cache size = 0.2984 MB
0.00.043.134 I print_info: arch             = gptneox
0.00.043.135 I print_info: vocab_only       = 0
0.00.043.135 I print_info: n_ctx_train      = 2048
0.00.043.135 I print_info: n_embd           = 2048
0.00.043.135 I print_info: n_layer          = 24
0.00.043.138 I print_info: n_head           = 16
0.00.043.139 I print_info: n_head_kv        = 16
0.00.043.139 I print_info: n_rot            = 32
0.00.043.139 I print_info: n_swa            = 0
0.00.043.140 I print_info: is_swa_any       = 0
0.00.043.140 I print_info: n_embd_head_k    = 128
0.00.043.140 I print_info: n_embd_head_v    = 128
0.00.043.141 I print_info: n_gqa            = 1
0.00.043.142 I print_info: n_embd_k_gqa     = 2048
0.00.043.142 I print_info: n_embd_v_gqa     = 2048
0.00.043.143 I print_info: f_norm_eps       = 1.0e-05
0.00.043.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.144 I print_info: f_logit_scale    = 0.0e+00
0.00.043.144 I print_info: f_attn_scale     = 0.0e+00
0.00.043.144 I print_info: n_ff             = 8192
0.00.043.144 I print_info: n_expert         = 0
0.00.043.144 I print_info: n_expert_used    = 0
0.00.043.145 I print_info: causal attn      = 1
0.00.043.145 I print_info: pooling type     = 0
0.00.043.145 I print_info: rope type        = 2
0.00.043.145 I print_info: rope scaling     = linear
0.00.043.145 I print_info: freq_base_train  = 10000.0
0.00.043.146 I print_info: freq_scale_train = 1
0.00.043.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.146 I print_info: rope_finetuned   = unknown
0.00.043.146 I print_info: ssm_d_conv       = 0
0.00.043.146 I print_info: ssm_d_inner      = 0
0.00.043.146 I print_info: ssm_d_state      = 0
0.00.043.146 I print_info: ssm_dt_rank      = 0
0.00.043.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.147 I print_info: model type       = 1.4B
0.00.043.147 I print_info: model params     = 1.41 B
0.00.043.147 I print_info: general.name     = 1.4B
0.00.043.148 I print_info: vocab type       = BPE
0.00.043.148 I print_info: n_vocab          = 50304
0.00.043.148 I print_info: n_merges         = 50009
0.00.043.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.149 I print_info: LF token         = 187 'Ċ'
0.00.043.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.149 I print_info: max token length = 1024
0.00.043.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.730 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.731 I load_tensors: offloading output layer to GPU
0.00.073.731 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.733 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.073.734 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.291.572 I llama_context: constructing llama_context
0.00.291.573 I llama_context: n_seq_max     = 1
0.00.291.573 I llama_context: n_ctx         = 128
0.00.291.573 I llama_context: n_ctx_per_seq = 128
0.00.291.573 I llama_context: n_batch       = 128
0.00.291.573 I llama_context: n_ubatch      = 128
0.00.291.574 I llama_context: causal_attn   = 1
0.00.291.574 I llama_context: flash_attn    = 0
0.00.291.576 I llama_context: freq_base     = 10000.0
0.00.291.576 I llama_context: freq_scale    = 1
0.00.291.577 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.583 I Running with Environment Variables:
0.00.291.584 I   GGML_SYCL_DEBUG: 0
0.00.291.584 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.584 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.584 I   GGML_SYCL_DISABLE_DNN: 0
0.00.291.584 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.291.584 I Build with Macros:
0.00.291.584 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.584 I   GGML_SYCL_F16: yes
0.00.291.585 I Found 1 SYCL devices:
0.00.291.585 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.585 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.585 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.586 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.623 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.624 I SYCL Optimization Feature:
0.00.291.624 I |ID|        Device Type|Reorder|
0.00.291.624 I |--|-------------------|-------|
0.00.291.626 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.685 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.291.951 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.292.338 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.361 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.299.362 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.299.362 I llama_context: graph nodes  = 1063
0.00.299.362 I llama_context: graph splits = 2
0.00.299.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.311 I 
0.00.399.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.345 I perplexity: tokenizing the input ..
0.00.403.184 I perplexity: tokenization took 3.837 ms
0.00.403.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.542.102 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.545.452 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.545.467 I llama_perf_context_print:        load time =     397.63 ms
0.00.545.468 I llama_perf_context_print: prompt eval time =     138.73 ms /   128 tokens (    1.08 ms per token,   922.65 tokens per second)
0.00.545.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.545.469 I llama_perf_context_print:       total time =     146.16 ms /   129 tokens

real	0m2,401s
user	0m0,360s
sys	0m0,284s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.294 I build: 5497 (03f582ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.460 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.251 I llama_model_loader: - type  f32:  194 tensors
0.00.021.252 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.254 I print_info: file format = GGUF V3 (latest)
0.00.021.256 I print_info: file type   = Q4_0
0.00.021.257 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.994 I load: special tokens cache size = 25
0.00.054.701 I load: token to piece cache size = 0.2984 MB
0.00.054.708 I print_info: arch             = gptneox
0.00.054.708 I print_info: vocab_only       = 0
0.00.054.708 I print_info: n_ctx_train      = 2048
0.00.054.709 I print_info: n_embd           = 2048
0.00.054.709 I print_info: n_layer          = 24
0.00.054.712 I print_info: n_head           = 16
0.00.054.713 I print_info: n_head_kv        = 16
0.00.054.713 I print_info: n_rot            = 32
0.00.054.713 I print_info: n_swa            = 0
0.00.054.714 I print_info: is_swa_any       = 0
0.00.054.714 I print_info: n_embd_head_k    = 128
0.00.054.714 I print_info: n_embd_head_v    = 128
0.00.054.715 I print_info: n_gqa            = 1
0.00.054.715 I print_info: n_embd_k_gqa     = 2048
0.00.054.716 I print_info: n_embd_v_gqa     = 2048
0.00.054.717 I print_info: f_norm_eps       = 1.0e-05
0.00.054.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.718 I print_info: f_logit_scale    = 0.0e+00
0.00.054.718 I print_info: f_attn_scale     = 0.0e+00
0.00.054.718 I print_info: n_ff             = 8192
0.00.054.718 I print_info: n_expert         = 0
0.00.054.719 I print_info: n_expert_used    = 0
0.00.054.719 I print_info: causal attn      = 1
0.00.054.719 I print_info: pooling type     = 0
0.00.054.719 I print_info: rope type        = 2
0.00.054.719 I print_info: rope scaling     = linear
0.00.054.720 I print_info: freq_base_train  = 10000.0
0.00.054.720 I print_info: freq_scale_train = 1
0.00.054.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.721 I print_info: rope_finetuned   = unknown
0.00.054.721 I print_info: ssm_d_conv       = 0
0.00.054.721 I print_info: ssm_d_inner      = 0
0.00.054.721 I print_info: ssm_d_state      = 0
0.00.054.721 I print_info: ssm_dt_rank      = 0
0.00.054.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.722 I print_info: model type       = 1.4B
0.00.054.722 I print_info: model params     = 1.41 B
0.00.054.722 I print_info: general.name     = 1.4B
0.00.054.723 I print_info: vocab type       = BPE
0.00.054.723 I print_info: n_vocab          = 50304
0.00.054.723 I print_info: n_merges         = 50009
0.00.054.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.724 I print_info: LF token         = 187 'Ċ'
0.00.054.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.725 I print_info: max token length = 1024
0.00.054.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.391 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.391 I load_tensors: offloading output layer to GPU
0.00.076.391 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.393 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.076.394 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.252.993 I llama_context: constructing llama_context
0.00.252.995 I llama_context: n_seq_max     = 1
0.00.252.995 I llama_context: n_ctx         = 2048
0.00.252.995 I llama_context: n_ctx_per_seq = 2048
0.00.252.995 I llama_context: n_batch       = 2048
0.00.252.995 I llama_context: n_ubatch      = 512
0.00.252.996 I llama_context: causal_attn   = 1
0.00.252.996 I llama_context: flash_attn    = 0
0.00.252.998 I llama_context: freq_base     = 10000.0
0.00.252.999 I llama_context: freq_scale    = 1
0.00.253.007 I Running with Environment Variables:
0.00.253.007 I   GGML_SYCL_DEBUG: 0
0.00.253.007 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.007 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.007 I   GGML_SYCL_DISABLE_DNN: 0
0.00.253.007 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.253.007 I Build with Macros:
0.00.253.007 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.008 I   GGML_SYCL_F16: yes
0.00.253.008 I Found 1 SYCL devices:
0.00.253.008 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.009 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.009 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.009 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.057 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.058 I SYCL Optimization Feature:
0.00.253.058 I |ID|        Device Type|Reorder|
0.00.253.058 I |--|-------------------|-------|
0.00.253.060 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.122 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.257 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.256.027 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.190 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.265.191 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.265.192 I llama_context: graph nodes  = 1063
0.00.265.192 I llama_context: graph splits = 2
0.00.265.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.972.117 I llama_context: constructing llama_context
0.00.972.118 I llama_context: n_seq_max     = 1
0.00.972.118 I llama_context: n_ctx         = 2048
0.00.972.118 I llama_context: n_ctx_per_seq = 2048
0.00.972.119 I llama_context: n_batch       = 2048
0.00.972.119 I llama_context: n_ubatch      = 512
0.00.972.119 I llama_context: causal_attn   = 1
0.00.972.119 I llama_context: flash_attn    = 0
0.00.972.125 I llama_context: freq_base     = 10000.0
0.00.972.126 I llama_context: freq_scale    = 1
0.00.972.161 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.973.376 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.986.265 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.995.009 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.995.010 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.995.010 I llama_context: graph nodes  = 1063
0.00.995.010 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.419.246 I llama_context: constructing llama_context
0.01.419.247 I llama_context: n_seq_max     = 1
0.01.419.247 I llama_context: n_ctx         = 2048
0.01.419.247 I llama_context: n_ctx_per_seq = 2048
0.01.419.247 I llama_context: n_batch       = 2048
0.01.419.247 I llama_context: n_ubatch      = 512
0.01.419.248 I llama_context: causal_attn   = 1
0.01.419.248 I llama_context: flash_attn    = 0
0.01.419.249 I llama_context: freq_base     = 10000.0
0.01.419.249 I llama_context: freq_scale    = 1
0.01.419.279 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.420.514 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.432.730 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.440.640 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.440.641 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.440.641 I llama_context: graph nodes  = 1063
0.01.440.641 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,360s
user	0m1,309s
sys	0m0,870s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.283 I build: 5497 (03f582ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.570 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.723 I llama_model_loader: - type  f32:  194 tensors
0.00.014.723 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.725 I print_info: file format = GGUF V3 (latest)
0.00.014.726 I print_info: file type   = Q4_0
0.00.014.728 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.297 I load: special tokens cache size = 25
0.00.041.893 I load: token to piece cache size = 0.2984 MB
0.00.041.898 I print_info: arch             = gptneox
0.00.041.898 I print_info: vocab_only       = 0
0.00.041.899 I print_info: n_ctx_train      = 2048
0.00.041.899 I print_info: n_embd           = 2048
0.00.041.899 I print_info: n_layer          = 24
0.00.041.901 I print_info: n_head           = 16
0.00.041.902 I print_info: n_head_kv        = 16
0.00.041.902 I print_info: n_rot            = 32
0.00.041.902 I print_info: n_swa            = 0
0.00.041.902 I print_info: is_swa_any       = 0
0.00.041.902 I print_info: n_embd_head_k    = 128
0.00.041.903 I print_info: n_embd_head_v    = 128
0.00.041.903 I print_info: n_gqa            = 1
0.00.041.904 I print_info: n_embd_k_gqa     = 2048
0.00.041.905 I print_info: n_embd_v_gqa     = 2048
0.00.041.905 I print_info: f_norm_eps       = 1.0e-05
0.00.041.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.906 I print_info: f_logit_scale    = 0.0e+00
0.00.041.906 I print_info: f_attn_scale     = 0.0e+00
0.00.041.906 I print_info: n_ff             = 8192
0.00.041.907 I print_info: n_expert         = 0
0.00.041.907 I print_info: n_expert_used    = 0
0.00.041.907 I print_info: causal attn      = 1
0.00.041.907 I print_info: pooling type     = 0
0.00.041.907 I print_info: rope type        = 2
0.00.041.907 I print_info: rope scaling     = linear
0.00.041.908 I print_info: freq_base_train  = 10000.0
0.00.041.908 I print_info: freq_scale_train = 1
0.00.041.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.908 I print_info: rope_finetuned   = unknown
0.00.041.908 I print_info: ssm_d_conv       = 0
0.00.041.909 I print_info: ssm_d_inner      = 0
0.00.041.909 I print_info: ssm_d_state      = 0
0.00.041.909 I print_info: ssm_dt_rank      = 0
0.00.041.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.909 I print_info: model type       = 1.4B
0.00.041.909 I print_info: model params     = 1.41 B
0.00.041.909 I print_info: general.name     = 1.4B
0.00.041.910 I print_info: vocab type       = BPE
0.00.041.910 I print_info: n_vocab          = 50304
0.00.041.910 I print_info: n_merges         = 50009
0.00.041.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.911 I print_info: LF token         = 187 'Ċ'
0.00.041.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.911 I print_info: max token length = 1024
0.00.041.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.444 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.445 I load_tensors: offloading output layer to GPU
0.00.063.445 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.447 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.448 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.245.795 I llama_context: constructing llama_context
0.00.245.797 I llama_context: n_seq_max     = 1
0.00.245.797 I llama_context: n_ctx         = 2048
0.00.245.797 I llama_context: n_ctx_per_seq = 2048
0.00.245.797 I llama_context: n_batch       = 2048
0.00.245.798 I llama_context: n_ubatch      = 512
0.00.245.798 I llama_context: causal_attn   = 1
0.00.245.798 I llama_context: flash_attn    = 1
0.00.245.800 I llama_context: freq_base     = 10000.0
0.00.245.800 I llama_context: freq_scale    = 1
0.00.245.807 I Running with Environment Variables:
0.00.245.807 I   GGML_SYCL_DEBUG: 0
0.00.245.807 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.807 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.807 I   GGML_SYCL_DISABLE_DNN: 0
0.00.245.807 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.245.808 I Build with Macros:
0.00.245.808 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.808 I   GGML_SYCL_F16: yes
0.00.245.809 I Found 1 SYCL devices:
0.00.245.809 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.809 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.809 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.809 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.850 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.850 I SYCL Optimization Feature:
0.00.245.850 I |ID|        Device Type|Reorder|
0.00.245.850 I |--|-------------------|-------|
0.00.245.853 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.918 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.120 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.248.894 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.179 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.260.180 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.260.180 I llama_context: graph nodes  = 968
0.00.260.180 I llama_context: graph splits = 50
0.00.260.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.922.719 I llama_context: constructing llama_context
0.00.922.720 I llama_context: n_seq_max     = 1
0.00.922.720 I llama_context: n_ctx         = 2048
0.00.922.721 I llama_context: n_ctx_per_seq = 2048
0.00.922.721 I llama_context: n_batch       = 2048
0.00.922.721 I llama_context: n_ubatch      = 512
0.00.922.721 I llama_context: causal_attn   = 1
0.00.922.721 I llama_context: flash_attn    = 1
0.00.922.723 I llama_context: freq_base     = 10000.0
0.00.922.723 I llama_context: freq_scale    = 1
0.00.922.756 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.923.892 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.925.778 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.936.271 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.936.272 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.936.273 I llama_context: graph nodes  = 968
0.00.936.273 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.387.911 I llama_context: constructing llama_context
0.01.387.912 I llama_context: n_seq_max     = 1
0.01.387.912 I llama_context: n_ctx         = 2048
0.01.387.912 I llama_context: n_ctx_per_seq = 2048
0.01.387.912 I llama_context: n_batch       = 2048
0.01.387.912 I llama_context: n_ubatch      = 512
0.01.387.912 I llama_context: causal_attn   = 1
0.01.387.913 I llama_context: flash_attn    = 1
0.01.387.914 I llama_context: freq_base     = 10000.0
0.01.387.914 I llama_context: freq_scale    = 1
0.01.387.948 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.389.090 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.390.992 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.401.224 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.401.225 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.401.226 I llama_context: graph nodes  = 968
0.01.401.226 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,931s
user	0m12,056s
sys	0m1,062s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.42 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.17user 0.54system 0:00.72elapsed 98%CPU (0avgtext+0avgdata 3075620maxresident)k
0inputs+72outputs (0major+115806minor)pagefaults 0swaps
```
