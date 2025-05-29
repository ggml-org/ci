## Summary

- status:  SUCCESS ✅
- runtime: 3:56.17
- date:    Jum 30 Mei 2025 02:32:48  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ee4a6e24c5815f600e682a19bb4ea24e784a5cb0
- author:  Georgi Gerganov
```
cont : fix httplib version

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.40 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.76 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.03 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.35 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.69 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.04 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.06 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.10 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.22 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   21.92 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.22 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed    9.61 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.05 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  37.75 sec*proc (34 tests)

Total Test time (real) =  37.76 sec

real	0m37,767s
user	1m20,952s
sys	0m10,419s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.103 I build: 5538 (ee4a6e24) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.271 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.381 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.391 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.392 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.392 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.392 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.394 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.394 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.394 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.394 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.395 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.397 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.397 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.397 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.398 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.402 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.402 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.402 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.403 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.403 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.345 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.784 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.785 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.785 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.786 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.786 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.787 I llama_model_loader: - type  f32:  124 tensors
0.00.006.787 I llama_model_loader: - type  f16:   73 tensors
0.00.006.788 I print_info: file format = GGUF V3 (latest)
0.00.006.789 I print_info: file type   = F16
0.00.006.790 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.554 I load: special tokens cache size = 5
0.00.018.056 I load: token to piece cache size = 0.2032 MB
0.00.018.060 I print_info: arch             = bert
0.00.018.060 I print_info: vocab_only       = 0
0.00.018.060 I print_info: n_ctx_train      = 512
0.00.018.060 I print_info: n_embd           = 384
0.00.018.061 I print_info: n_layer          = 12
0.00.018.063 I print_info: n_head           = 12
0.00.018.063 I print_info: n_head_kv        = 12
0.00.018.064 I print_info: n_rot            = 32
0.00.018.064 I print_info: n_swa            = 0
0.00.018.064 I print_info: is_swa_any       = 0
0.00.018.064 I print_info: n_embd_head_k    = 32
0.00.018.064 I print_info: n_embd_head_v    = 32
0.00.018.065 I print_info: n_gqa            = 1
0.00.018.066 I print_info: n_embd_k_gqa     = 384
0.00.018.066 I print_info: n_embd_v_gqa     = 384
0.00.018.067 I print_info: f_norm_eps       = 1.0e-12
0.00.018.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.068 I print_info: f_logit_scale    = 0.0e+00
0.00.018.068 I print_info: f_attn_scale     = 0.0e+00
0.00.018.068 I print_info: n_ff             = 1536
0.00.018.068 I print_info: n_expert         = 0
0.00.018.069 I print_info: n_expert_used    = 0
0.00.018.069 I print_info: causal attn      = 0
0.00.018.069 I print_info: pooling type     = 2
0.00.018.069 I print_info: rope type        = 2
0.00.018.069 I print_info: rope scaling     = linear
0.00.018.070 I print_info: freq_base_train  = 10000.0
0.00.018.070 I print_info: freq_scale_train = 1
0.00.018.070 I print_info: n_ctx_orig_yarn  = 512
0.00.018.070 I print_info: rope_finetuned   = unknown
0.00.018.070 I print_info: ssm_d_conv       = 0
0.00.018.070 I print_info: ssm_d_inner      = 0
0.00.018.070 I print_info: ssm_d_state      = 0
0.00.018.071 I print_info: ssm_dt_rank      = 0
0.00.018.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.071 I print_info: model type       = 33M
0.00.018.071 I print_info: model params     = 33.21 M
0.00.018.071 I print_info: general.name     = Bge Small
0.00.018.072 I print_info: vocab type       = WPM
0.00.018.072 I print_info: n_vocab          = 30522
0.00.018.072 I print_info: n_merges         = 0
0.00.018.073 I print_info: BOS token        = 101 '[CLS]'
0.00.018.073 I print_info: UNK token        = 100 '[UNK]'
0.00.018.073 I print_info: SEP token        = 102 '[SEP]'
0.00.018.073 I print_info: PAD token        = 0 '[PAD]'
0.00.018.073 I print_info: MASK token       = 103 '[MASK]'
0.00.018.073 I print_info: LF token         = 0 '[PAD]'
0.00.018.073 I print_info: max token length = 21
0.00.018.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.069 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.070 I load_tensors: offloading output layer to GPU
0.00.021.070 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.071 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.021.072 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.034.674 I llama_context: constructing llama_context
0.00.034.675 I llama_context: n_seq_max     = 1
0.00.034.675 I llama_context: n_ctx         = 512
0.00.034.675 I llama_context: n_ctx_per_seq = 512
0.00.034.675 I llama_context: n_batch       = 2048
0.00.034.675 I llama_context: n_ubatch      = 2048
0.00.034.675 I llama_context: causal_attn   = 0
0.00.034.676 I llama_context: flash_attn    = 0
0.00.034.677 I llama_context: freq_base     = 10000.0
0.00.034.677 I llama_context: freq_scale    = 1
0.00.034.682 I Running with Environment Variables:
0.00.034.683 I   GGML_SYCL_DEBUG: 0
0.00.034.683 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.683 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.683 I   GGML_SYCL_DISABLE_DNN: 0
0.00.034.683 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.034.683 I Build with Macros:
0.00.034.683 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.683 I   GGML_SYCL_F16: yes
0.00.034.684 I Found 1 SYCL devices:
0.00.034.684 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.684 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.684 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.685 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.709 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.710 I SYCL Optimization Feature:
0.00.034.710 I |ID|        Device Type|Reorder|
0.00.034.710 I |--|-------------------|-------|
0.00.034.712 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.725 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.040.677 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.095.660 I 
0.00.095.686 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.995 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.158.371 I llama_perf_context_print:        load time =      94.38 ms
0.00.158.372 I llama_perf_context_print: prompt eval time =      62.27 ms /     9 tokens (    6.92 ms per token,   144.53 tokens per second)
0.00.158.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.373 I llama_perf_context_print:       total time =      62.72 ms /    10 tokens

real	0m2,126s
user	0m0,954s
sys	0m0,106s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.668 I build: 5538 (ee4a6e24) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.992 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.635 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.659 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.662 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.664 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.666 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.670 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.671 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.672 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.672 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.673 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.676 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.677 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.678 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.687 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.688 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.689 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.689 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.196 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.197 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.197 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.198 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.198 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.198 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.198 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.199 I llama_model_loader: - type  f32:  124 tensors
0.00.011.200 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.201 I print_info: file format = GGUF V3 (latest)
0.00.011.203 I print_info: file type   = Q8_0
0.00.011.204 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.146 I load: special tokens cache size = 5
0.00.025.149 I load: token to piece cache size = 0.2032 MB
0.00.025.155 I print_info: arch             = bert
0.00.025.155 I print_info: vocab_only       = 0
0.00.025.155 I print_info: n_ctx_train      = 512
0.00.025.155 I print_info: n_embd           = 384
0.00.025.156 I print_info: n_layer          = 12
0.00.025.158 I print_info: n_head           = 12
0.00.025.159 I print_info: n_head_kv        = 12
0.00.025.159 I print_info: n_rot            = 32
0.00.025.159 I print_info: n_swa            = 0
0.00.025.160 I print_info: is_swa_any       = 0
0.00.025.160 I print_info: n_embd_head_k    = 32
0.00.025.160 I print_info: n_embd_head_v    = 32
0.00.025.161 I print_info: n_gqa            = 1
0.00.025.162 I print_info: n_embd_k_gqa     = 384
0.00.025.163 I print_info: n_embd_v_gqa     = 384
0.00.025.163 I print_info: f_norm_eps       = 1.0e-12
0.00.025.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.164 I print_info: f_logit_scale    = 0.0e+00
0.00.025.164 I print_info: f_attn_scale     = 0.0e+00
0.00.025.165 I print_info: n_ff             = 1536
0.00.025.165 I print_info: n_expert         = 0
0.00.025.165 I print_info: n_expert_used    = 0
0.00.025.165 I print_info: causal attn      = 0
0.00.025.165 I print_info: pooling type     = 2
0.00.025.165 I print_info: rope type        = 2
0.00.025.166 I print_info: rope scaling     = linear
0.00.025.166 I print_info: freq_base_train  = 10000.0
0.00.025.167 I print_info: freq_scale_train = 1
0.00.025.167 I print_info: n_ctx_orig_yarn  = 512
0.00.025.167 I print_info: rope_finetuned   = unknown
0.00.025.167 I print_info: ssm_d_conv       = 0
0.00.025.167 I print_info: ssm_d_inner      = 0
0.00.025.167 I print_info: ssm_d_state      = 0
0.00.025.168 I print_info: ssm_dt_rank      = 0
0.00.025.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.168 I print_info: model type       = 33M
0.00.025.168 I print_info: model params     = 33.21 M
0.00.025.168 I print_info: general.name     = Bge Small
0.00.025.170 I print_info: vocab type       = WPM
0.00.025.170 I print_info: n_vocab          = 30522
0.00.025.170 I print_info: n_merges         = 0
0.00.025.170 I print_info: BOS token        = 101 '[CLS]'
0.00.025.170 I print_info: UNK token        = 100 '[UNK]'
0.00.025.170 I print_info: SEP token        = 102 '[SEP]'
0.00.025.171 I print_info: PAD token        = 0 '[PAD]'
0.00.025.171 I print_info: MASK token       = 103 '[MASK]'
0.00.025.171 I print_info: LF token         = 0 '[PAD]'
0.00.025.171 I print_info: max token length = 21
0.00.025.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.369 I load_tensors: offloading 12 repeating layers to GPU
0.00.030.369 I load_tensors: offloading output layer to GPU
0.00.030.370 I load_tensors: offloaded 13/13 layers to GPU
0.00.030.372 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.030.372 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.037.574 I llama_context: constructing llama_context
0.00.037.575 I llama_context: n_seq_max     = 1
0.00.037.575 I llama_context: n_ctx         = 512
0.00.037.575 I llama_context: n_ctx_per_seq = 512
0.00.037.576 I llama_context: n_batch       = 2048
0.00.037.576 I llama_context: n_ubatch      = 2048
0.00.037.576 I llama_context: causal_attn   = 0
0.00.037.576 I llama_context: flash_attn    = 0
0.00.037.577 I llama_context: freq_base     = 10000.0
0.00.037.578 I llama_context: freq_scale    = 1
0.00.037.582 I Running with Environment Variables:
0.00.037.583 I   GGML_SYCL_DEBUG: 0
0.00.037.583 I   GGML_SYCL_DISABLE_OPT: 1
0.00.037.583 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.037.583 I   GGML_SYCL_DISABLE_DNN: 0
0.00.037.583 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.037.583 I Build with Macros:
0.00.037.584 I   GGML_SYCL_FORCE_MMQ: no
0.00.037.584 I   GGML_SYCL_F16: yes
0.00.037.584 I Found 1 SYCL devices:
0.00.037.585 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.037.585 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.037.585 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.037.585 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.037.611 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.037.611 I SYCL Optimization Feature:
0.00.037.612 I |ID|        Device Type|Reorder|
0.00.037.612 I |--|-------------------|-------|
0.00.037.614 I | 0| [level_zero:gpu:0]|      Y|
0.00.037.626 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.043.253 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.096.643 I 
0.00.096.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.097.008 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.158.748 I llama_perf_context_print:        load time =      94.64 ms
0.00.158.748 I llama_perf_context_print: prompt eval time =      61.65 ms /     9 tokens (    6.85 ms per token,   145.98 tokens per second)
0.00.158.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.750 I llama_perf_context_print:       total time =      62.11 ms /    10 tokens

real	0m2,141s
user	0m0,945s
sys	0m0,113s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.262 I build: 5538 (ee4a6e24) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.436 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.998 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.011 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.013 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.013 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.013 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.015 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.015 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.016 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.016 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.016 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.019 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.019 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.019 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.020 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.020 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.021 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.018.929 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.020.314 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.260 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.023.261 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.261 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.023.262 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.023.262 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.023.262 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.023.262 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.023.263 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.263 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.023.263 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.023.264 I llama_model_loader: - type  f32:   40 tensors
0.00.023.264 I llama_model_loader: - type  f16:   30 tensors
0.00.023.266 I print_info: file format = GGUF V3 (latest)
0.00.023.267 I print_info: file type   = F16
0.00.023.268 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.490 W load: empty token at index 5
0.00.033.010 W load: model vocab missing newline token, using special_pad_id instead
0.00.045.540 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.045.579 I load: special tokens cache size = 5
0.00.197.458 I load: token to piece cache size = 1.5060 MB
0.00.197.465 I print_info: arch             = jina-bert-v2
0.00.197.465 I print_info: vocab_only       = 0
0.00.197.465 I print_info: n_ctx_train      = 8192
0.00.197.465 I print_info: n_embd           = 384
0.00.197.465 I print_info: n_layer          = 4
0.00.197.468 I print_info: n_head           = 12
0.00.197.469 I print_info: n_head_kv        = 12
0.00.197.469 I print_info: n_rot            = 32
0.00.197.469 I print_info: n_swa            = 0
0.00.197.470 I print_info: is_swa_any       = 0
0.00.197.470 I print_info: n_embd_head_k    = 32
0.00.197.470 I print_info: n_embd_head_v    = 32
0.00.197.470 I print_info: n_gqa            = 1
0.00.197.471 I print_info: n_embd_k_gqa     = 384
0.00.197.472 I print_info: n_embd_v_gqa     = 384
0.00.197.472 I print_info: f_norm_eps       = 1.0e-12
0.00.197.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.197.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.197.473 I print_info: f_max_alibi_bias = 8.0e+00
0.00.197.473 I print_info: f_logit_scale    = 0.0e+00
0.00.197.473 I print_info: f_attn_scale     = 0.0e+00
0.00.197.474 I print_info: n_ff             = 1536
0.00.197.474 I print_info: n_expert         = 0
0.00.197.474 I print_info: n_expert_used    = 0
0.00.197.474 I print_info: causal attn      = 0
0.00.197.474 I print_info: pooling type     = -1
0.00.197.474 I print_info: rope type        = -1
0.00.197.474 I print_info: rope scaling     = linear
0.00.197.475 I print_info: freq_base_train  = 10000.0
0.00.197.475 I print_info: freq_scale_train = 1
0.00.197.475 I print_info: n_ctx_orig_yarn  = 8192
0.00.197.476 I print_info: rope_finetuned   = unknown
0.00.197.476 I print_info: ssm_d_conv       = 0
0.00.197.476 I print_info: ssm_d_inner      = 0
0.00.197.476 I print_info: ssm_d_state      = 0
0.00.197.476 I print_info: ssm_dt_rank      = 0
0.00.197.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.197.476 I print_info: model type       = 33M
0.00.197.477 I print_info: model params     = 32.90 M
0.00.197.477 I print_info: general.name     = Jina Bert Implementation
0.00.197.478 I print_info: vocab type       = BPE
0.00.197.478 I print_info: n_vocab          = 61056
0.00.197.478 I print_info: n_merges         = 39382
0.00.197.478 I print_info: BOS token        = 0 '<s>'
0.00.197.478 I print_info: EOS token        = 2 '</s>'
0.00.197.478 I print_info: UNK token        = 3 '<unk>'
0.00.197.478 I print_info: SEP token        = 2 '</s>'
0.00.197.479 I print_info: PAD token        = 1 '<pad>'
0.00.197.479 I print_info: MASK token       = 4 '<mask>'
0.00.197.479 I print_info: EOG token        = 2 '</s>'
0.00.197.479 I print_info: max token length = 45
0.00.197.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.847 I load_tensors: offloading 4 repeating layers to GPU
0.00.199.847 I load_tensors: offloading output layer to GPU
0.00.199.847 I load_tensors: offloaded 5/5 layers to GPU
0.00.199.849 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.199.849 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.205.988 I llama_context: constructing llama_context
0.00.205.989 I llama_context: n_seq_max     = 1
0.00.205.989 I llama_context: n_ctx         = 8192
0.00.205.989 I llama_context: n_ctx_per_seq = 8192
0.00.205.989 I llama_context: n_batch       = 2048
0.00.205.989 I llama_context: n_ubatch      = 2048
0.00.205.989 I llama_context: causal_attn   = 0
0.00.205.990 I llama_context: flash_attn    = 0
0.00.205.990 I llama_context: freq_base     = 10000.0
0.00.205.991 I llama_context: freq_scale    = 1
0.00.205.995 I Running with Environment Variables:
0.00.205.995 I   GGML_SYCL_DEBUG: 0
0.00.205.996 I   GGML_SYCL_DISABLE_OPT: 1
0.00.205.996 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.205.996 I   GGML_SYCL_DISABLE_DNN: 0
0.00.205.996 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.205.996 I Build with Macros:
0.00.205.996 I   GGML_SYCL_FORCE_MMQ: no
0.00.205.996 I   GGML_SYCL_F16: yes
0.00.205.997 I Found 1 SYCL devices:
0.00.205.997 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.205.997 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.205.997 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.205.998 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.206.023 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.206.024 I SYCL Optimization Feature:
0.00.206.024 I |ID|        Device Type|Reorder|
0.00.206.024 I |--|-------------------|-------|
0.00.206.027 I | 0| [level_zero:gpu:0]|      Y|
0.00.206.036 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.211.679 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.211.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.211.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.992 I 
0.00.294.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.131 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.294.132 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.294.135 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.294.135 I main: number of tokens in prompt = 13
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


0.00.294.136 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.294.136 I main: number of tokens in prompt = 40
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


0.00.294.173 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.357.410 I llama_perf_context_print:        load time =     292.55 ms
0.00.357.411 I llama_perf_context_print: prompt eval time =      63.22 ms /    62 tokens (    1.02 ms per token,   980.73 tokens per second)
0.00.357.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.357.412 I llama_perf_context_print:       total time =      63.42 ms /    63 tokens

real	0m2,292s
user	0m1,379s
sys	0m0,102s
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
0.00.001.276 I build: 5538 (ee4a6e24) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.343 I main: llama backend init
0.00.001.347 I main: load the model and apply lora adapter, if any
0.00.001.495 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.263 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.279 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.280 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.280 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.567 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.294 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.435 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.436 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.436 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.436 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.437 I llama_model_loader: - type  f32:  194 tensors
0.00.015.438 I llama_model_loader: - type  f16:   98 tensors
0.00.015.439 I print_info: file format = GGUF V3 (latest)
0.00.015.440 I print_info: file type   = all F32 (guessed)
0.00.015.441 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.034.912 I load: special tokens cache size = 25
0.00.042.070 I load: token to piece cache size = 0,2984 MB
0.00.042.076 I print_info: arch             = gptneox
0.00.042.076 I print_info: vocab_only       = 0
0.00.042.076 I print_info: n_ctx_train      = 2048
0.00.042.076 I print_info: n_embd           = 2048
0.00.042.076 I print_info: n_layer          = 24
0.00.042.079 I print_info: n_head           = 16
0.00.042.080 I print_info: n_head_kv        = 16
0.00.042.080 I print_info: n_rot            = 32
0.00.042.081 I print_info: n_swa            = 0
0.00.042.081 I print_info: is_swa_any       = 0
0.00.042.081 I print_info: n_embd_head_k    = 128
0.00.042.081 I print_info: n_embd_head_v    = 128
0.00.042.082 I print_info: n_gqa            = 1
0.00.042.083 I print_info: n_embd_k_gqa     = 2048
0.00.042.084 I print_info: n_embd_v_gqa     = 2048
0.00.042.084 I print_info: f_norm_eps       = 1,0e-05
0.00.042.084 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.085 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.085 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.085 I print_info: f_logit_scale    = 0,0e+00
0.00.042.085 I print_info: f_attn_scale     = 0,0e+00
0.00.042.085 I print_info: n_ff             = 8192
0.00.042.085 I print_info: n_expert         = 0
0.00.042.086 I print_info: n_expert_used    = 0
0.00.042.086 I print_info: causal attn      = 1
0.00.042.086 I print_info: pooling type     = 0
0.00.042.086 I print_info: rope type        = 2
0.00.042.086 I print_info: rope scaling     = linear
0.00.042.087 I print_info: freq_base_train  = 10000,0
0.00.042.087 I print_info: freq_scale_train = 1
0.00.042.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.087 I print_info: rope_finetuned   = unknown
0.00.042.087 I print_info: ssm_d_conv       = 0
0.00.042.087 I print_info: ssm_d_inner      = 0
0.00.042.088 I print_info: ssm_d_state      = 0
0.00.042.088 I print_info: ssm_dt_rank      = 0
0.00.042.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.088 I print_info: model type       = 1.4B
0.00.042.088 I print_info: model params     = 1,41 B
0.00.042.088 I print_info: general.name     = 1.4B
0.00.042.089 I print_info: vocab type       = BPE
0.00.042.089 I print_info: n_vocab          = 50304
0.00.042.090 I print_info: n_merges         = 50009
0.00.042.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.091 I print_info: LF token         = 187 'Ċ'
0.00.042.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.091 I print_info: max token length = 1024
0.00.042.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.459 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.460 I load_tensors: offloading output layer to GPU
0.00.135.460 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.462 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.135.463 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.946.732 I llama_context: constructing llama_context
0.00.946.733 I llama_context: n_seq_max     = 1
0.00.946.734 I llama_context: n_ctx         = 2048
0.00.946.734 I llama_context: n_ctx_per_seq = 2048
0.00.946.734 I llama_context: n_batch       = 2048
0.00.946.734 I llama_context: n_ubatch      = 512
0.00.946.734 I llama_context: causal_attn   = 1
0.00.946.734 I llama_context: flash_attn    = 0
0.00.946.737 I llama_context: freq_base     = 10000,0
0.00.946.737 I llama_context: freq_scale    = 1
0.00.946.744 I Running with Environment Variables:
0.00.946.744 I   GGML_SYCL_DEBUG: 0
0.00.946.744 I   GGML_SYCL_DISABLE_OPT: 1
0.00.946.744 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.946.744 I   GGML_SYCL_DISABLE_DNN: 0
0.00.946.744 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.946.744 I Build with Macros:
0.00.946.744 I   GGML_SYCL_FORCE_MMQ: no
0.00.946.744 I   GGML_SYCL_F16: yes
0.00.946.745 I Found 1 SYCL devices:
0.00.946.745 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.946.745 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.946.746 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.946.746 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.946.815 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.946.815 I SYCL Optimization Feature:
0.00.946.816 I |ID|        Device Type|Reorder|
0.00.946.816 I |--|-------------------|-------|
0.00.946.818 I | 0| [level_zero:gpu:0]|      Y|
0.00.946.885 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.948.151 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.949.965 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.959.817 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.959.818 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.959.819 I llama_context: graph nodes  = 1063
0.00.959.819 I llama_context: graph splits = 2
0.00.959.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.959.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.959.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.079.194 I main: llama threadpool init, n_threads = 8
0.01.079.202 I 
0.01.079.229 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.079.229 I 
0.01.079.286 I sampler seed: 1234
0.01.079.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.079.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.079.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.079.295 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.705.187 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52592,59 tokens per second)
0.02.705.188 I llama_perf_context_print:        load time =    1077,00 ms
0.02.705.189 I llama_perf_context_print: prompt eval time =      49,03 ms /     7 tokens (    7,00 ms per token,   142,77 tokens per second)
0.02.705.189 I llama_perf_context_print:        eval time =    1574,00 ms /    63 runs   (   24,98 ms per token,    40,03 tokens per second)
0.02.705.190 I llama_perf_context_print:       total time =    1626,69 ms /    70 tokens

real	0m3,041s
user	0m1,160s
sys	0m1,627s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.366 I build: 5538 (ee4a6e24) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.568 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.586 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.586 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.586 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.951 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.785 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.946 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.947 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.948 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.948 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.949 I llama_model_loader: - type  f32:  194 tensors
0.00.018.949 I llama_model_loader: - type  f16:   98 tensors
0.00.018.950 I print_info: file format = GGUF V3 (latest)
0.00.018.951 I print_info: file type   = all F32 (guessed)
0.00.018.953 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.038.255 I load: special tokens cache size = 25
0.00.045.390 I load: token to piece cache size = 0.2984 MB
0.00.045.397 I print_info: arch             = gptneox
0.00.045.397 I print_info: vocab_only       = 0
0.00.045.397 I print_info: n_ctx_train      = 2048
0.00.045.397 I print_info: n_embd           = 2048
0.00.045.397 I print_info: n_layer          = 24
0.00.045.400 I print_info: n_head           = 16
0.00.045.401 I print_info: n_head_kv        = 16
0.00.045.401 I print_info: n_rot            = 32
0.00.045.401 I print_info: n_swa            = 0
0.00.045.402 I print_info: is_swa_any       = 0
0.00.045.402 I print_info: n_embd_head_k    = 128
0.00.045.402 I print_info: n_embd_head_v    = 128
0.00.045.403 I print_info: n_gqa            = 1
0.00.045.403 I print_info: n_embd_k_gqa     = 2048
0.00.045.404 I print_info: n_embd_v_gqa     = 2048
0.00.045.405 I print_info: f_norm_eps       = 1.0e-05
0.00.045.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.405 I print_info: f_logit_scale    = 0.0e+00
0.00.045.405 I print_info: f_attn_scale     = 0.0e+00
0.00.045.406 I print_info: n_ff             = 8192
0.00.045.406 I print_info: n_expert         = 0
0.00.045.406 I print_info: n_expert_used    = 0
0.00.045.406 I print_info: causal attn      = 1
0.00.045.406 I print_info: pooling type     = 0
0.00.045.406 I print_info: rope type        = 2
0.00.045.406 I print_info: rope scaling     = linear
0.00.045.407 I print_info: freq_base_train  = 10000.0
0.00.045.407 I print_info: freq_scale_train = 1
0.00.045.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.408 I print_info: rope_finetuned   = unknown
0.00.045.408 I print_info: ssm_d_conv       = 0
0.00.045.408 I print_info: ssm_d_inner      = 0
0.00.045.408 I print_info: ssm_d_state      = 0
0.00.045.408 I print_info: ssm_dt_rank      = 0
0.00.045.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.408 I print_info: model type       = 1.4B
0.00.045.408 I print_info: model params     = 1.41 B
0.00.045.409 I print_info: general.name     = 1.4B
0.00.045.409 I print_info: vocab type       = BPE
0.00.045.409 I print_info: n_vocab          = 50304
0.00.045.410 I print_info: n_merges         = 50009
0.00.045.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.410 I print_info: LF token         = 187 'Ċ'
0.00.045.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.410 I print_info: max token length = 1024
0.00.045.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.399 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.401 I load_tensors: offloading output layer to GPU
0.00.137.401 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.404 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.137.405 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.967.696 I llama_context: constructing llama_context
0.00.967.698 I llama_context: n_seq_max     = 1
0.00.967.698 I llama_context: n_ctx         = 128
0.00.967.698 I llama_context: n_ctx_per_seq = 128
0.00.967.698 I llama_context: n_batch       = 128
0.00.967.698 I llama_context: n_ubatch      = 128
0.00.967.699 I llama_context: causal_attn   = 1
0.00.967.699 I llama_context: flash_attn    = 0
0.00.967.701 I llama_context: freq_base     = 10000.0
0.00.967.702 I llama_context: freq_scale    = 1
0.00.967.702 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.967.709 I Running with Environment Variables:
0.00.967.709 I   GGML_SYCL_DEBUG: 0
0.00.967.710 I   GGML_SYCL_DISABLE_OPT: 1
0.00.967.710 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.967.710 I   GGML_SYCL_DISABLE_DNN: 0
0.00.967.710 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.967.710 I Build with Macros:
0.00.967.710 I   GGML_SYCL_FORCE_MMQ: no
0.00.967.710 I   GGML_SYCL_F16: yes
0.00.967.711 I Found 1 SYCL devices:
0.00.967.711 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.967.711 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.967.711 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.967.711 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.967.780 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.967.780 I SYCL Optimization Feature:
0.00.967.780 I |ID|        Device Type|Reorder|
0.00.967.780 I |--|-------------------|-------|
0.00.967.783 I | 0| [level_zero:gpu:0]|      Y|
0.00.967.849 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.968.151 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.968.463 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.976.136 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.976.137 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.976.137 I llama_context: graph nodes  = 1063
0.00.976.137 I llama_context: graph splits = 2
0.00.976.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.976.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.093.895 I 
0.01.093.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.093.929 I perplexity: tokenizing the input ..
0.01.097.871 I perplexity: tokenization took 3.94 ms
0.01.097.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.114 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.222.586 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.222.601 I llama_perf_context_print:        load time =    1092.35 ms
0.01.222.602 I llama_perf_context_print: prompt eval time =     120.93 ms /   128 tokens (    0.94 ms per token,  1058.48 tokens per second)
0.01.222.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.222.604 I llama_perf_context_print:       total time =     128.71 ms /   129 tokens

real	0m3,069s
user	0m0,450s
sys	0m0,869s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.265 I build: 5538 (ee4a6e24) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.335 I main: llama backend init
0.00.001.340 I main: load the model and apply lora adapter, if any
0.00.001.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.421 I llama_model_loader: - type  f32:  194 tensors
0.00.017.421 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.423 I print_info: file format = GGUF V3 (latest)
0.00.017.424 I print_info: file type   = Q8_0
0.00.017.425 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.037.165 I load: special tokens cache size = 25
0.00.044.752 I load: token to piece cache size = 0,2984 MB
0.00.044.757 I print_info: arch             = gptneox
0.00.044.757 I print_info: vocab_only       = 0
0.00.044.757 I print_info: n_ctx_train      = 2048
0.00.044.757 I print_info: n_embd           = 2048
0.00.044.758 I print_info: n_layer          = 24
0.00.044.760 I print_info: n_head           = 16
0.00.044.761 I print_info: n_head_kv        = 16
0.00.044.761 I print_info: n_rot            = 32
0.00.044.761 I print_info: n_swa            = 0
0.00.044.762 I print_info: is_swa_any       = 0
0.00.044.762 I print_info: n_embd_head_k    = 128
0.00.044.762 I print_info: n_embd_head_v    = 128
0.00.044.763 I print_info: n_gqa            = 1
0.00.044.763 I print_info: n_embd_k_gqa     = 2048
0.00.044.764 I print_info: n_embd_v_gqa     = 2048
0.00.044.765 I print_info: f_norm_eps       = 1,0e-05
0.00.044.765 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.765 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.766 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.766 I print_info: f_logit_scale    = 0,0e+00
0.00.044.766 I print_info: f_attn_scale     = 0,0e+00
0.00.044.766 I print_info: n_ff             = 8192
0.00.044.766 I print_info: n_expert         = 0
0.00.044.766 I print_info: n_expert_used    = 0
0.00.044.767 I print_info: causal attn      = 1
0.00.044.767 I print_info: pooling type     = 0
0.00.044.767 I print_info: rope type        = 2
0.00.044.767 I print_info: rope scaling     = linear
0.00.044.768 I print_info: freq_base_train  = 10000,0
0.00.044.768 I print_info: freq_scale_train = 1
0.00.044.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.768 I print_info: rope_finetuned   = unknown
0.00.044.768 I print_info: ssm_d_conv       = 0
0.00.044.769 I print_info: ssm_d_inner      = 0
0.00.044.769 I print_info: ssm_d_state      = 0
0.00.044.769 I print_info: ssm_dt_rank      = 0
0.00.044.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.769 I print_info: model type       = 1.4B
0.00.044.769 I print_info: model params     = 1,41 B
0.00.044.769 I print_info: general.name     = 1.4B
0.00.044.770 I print_info: vocab type       = BPE
0.00.044.770 I print_info: n_vocab          = 50304
0.00.044.770 I print_info: n_merges         = 50009
0.00.044.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.771 I print_info: LF token         = 187 'Ċ'
0.00.044.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.797 I print_info: max token length = 1024
0.00.044.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.723 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.724 I load_tensors: offloading output layer to GPU
0.00.083.724 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.727 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.083.727 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.372.370 I llama_context: constructing llama_context
0.00.372.372 I llama_context: n_seq_max     = 1
0.00.372.372 I llama_context: n_ctx         = 2048
0.00.372.372 I llama_context: n_ctx_per_seq = 2048
0.00.372.372 I llama_context: n_batch       = 2048
0.00.372.372 I llama_context: n_ubatch      = 512
0.00.372.372 I llama_context: causal_attn   = 1
0.00.372.373 I llama_context: flash_attn    = 0
0.00.372.375 I llama_context: freq_base     = 10000,0
0.00.372.375 I llama_context: freq_scale    = 1
0.00.372.382 I Running with Environment Variables:
0.00.372.382 I   GGML_SYCL_DEBUG: 0
0.00.372.382 I   GGML_SYCL_DISABLE_OPT: 1
0.00.372.382 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.372.382 I   GGML_SYCL_DISABLE_DNN: 0
0.00.372.383 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.372.383 I Build with Macros:
0.00.372.383 I   GGML_SYCL_FORCE_MMQ: no
0.00.372.383 I   GGML_SYCL_F16: yes
0.00.372.384 I Found 1 SYCL devices:
0.00.372.384 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.372.384 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.372.384 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.372.384 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.372.422 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.372.423 I SYCL Optimization Feature:
0.00.372.423 I |ID|        Device Type|Reorder|
0.00.372.423 I |--|-------------------|-------|
0.00.372.425 I | 0| [level_zero:gpu:0]|      Y|
0.00.372.490 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.373.870 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.375.706 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.385.418 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.385.419 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.385.419 I llama_context: graph nodes  = 1063
0.00.385.419 I llama_context: graph splits = 2
0.00.385.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.385.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.385.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.798 I main: llama threadpool init, n_threads = 8
0.00.498.806 I 
0.00.498.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.858 I 
0.00.498.911 I sampler seed: 1234
0.00.498.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.498.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.919 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.364.172 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52437,22 tokens per second)
0.02.364.173 I llama_perf_context_print:        load time =     496,58 ms
0.02.364.173 I llama_perf_context_print: prompt eval time =     138,54 ms /     7 tokens (   19,79 ms per token,    50,53 tokens per second)
0.02.364.174 I llama_perf_context_print:        eval time =    1723,80 ms /    63 runs   (   27,36 ms per token,    36,55 tokens per second)
0.02.364.174 I llama_perf_context_print:       total time =    1866,08 ms /    70 tokens

real	0m2,485s
user	0m1,144s
sys	0m1,318s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.780 I build: 5538 (ee4a6e24) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.027 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.737 I llama_model_loader: - type  f32:  194 tensors
0.00.020.737 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.739 I print_info: file format = GGUF V3 (latest)
0.00.020.740 I print_info: file type   = Q8_0
0.00.020.741 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.250 I load: special tokens cache size = 25
0.00.046.440 I load: token to piece cache size = 0.2984 MB
0.00.046.446 I print_info: arch             = gptneox
0.00.046.446 I print_info: vocab_only       = 0
0.00.046.447 I print_info: n_ctx_train      = 2048
0.00.046.447 I print_info: n_embd           = 2048
0.00.046.447 I print_info: n_layer          = 24
0.00.046.449 I print_info: n_head           = 16
0.00.046.450 I print_info: n_head_kv        = 16
0.00.046.450 I print_info: n_rot            = 32
0.00.046.450 I print_info: n_swa            = 0
0.00.046.451 I print_info: is_swa_any       = 0
0.00.046.451 I print_info: n_embd_head_k    = 128
0.00.046.451 I print_info: n_embd_head_v    = 128
0.00.046.452 I print_info: n_gqa            = 1
0.00.046.452 I print_info: n_embd_k_gqa     = 2048
0.00.046.453 I print_info: n_embd_v_gqa     = 2048
0.00.046.454 I print_info: f_norm_eps       = 1.0e-05
0.00.046.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.454 I print_info: f_logit_scale    = 0.0e+00
0.00.046.454 I print_info: f_attn_scale     = 0.0e+00
0.00.046.455 I print_info: n_ff             = 8192
0.00.046.455 I print_info: n_expert         = 0
0.00.046.455 I print_info: n_expert_used    = 0
0.00.046.455 I print_info: causal attn      = 1
0.00.046.455 I print_info: pooling type     = 0
0.00.046.455 I print_info: rope type        = 2
0.00.046.455 I print_info: rope scaling     = linear
0.00.046.456 I print_info: freq_base_train  = 10000.0
0.00.046.456 I print_info: freq_scale_train = 1
0.00.046.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.457 I print_info: rope_finetuned   = unknown
0.00.046.457 I print_info: ssm_d_conv       = 0
0.00.046.457 I print_info: ssm_d_inner      = 0
0.00.046.457 I print_info: ssm_d_state      = 0
0.00.046.457 I print_info: ssm_dt_rank      = 0
0.00.046.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.457 I print_info: model type       = 1.4B
0.00.046.457 I print_info: model params     = 1.41 B
0.00.046.458 I print_info: general.name     = 1.4B
0.00.046.458 I print_info: vocab type       = BPE
0.00.046.459 I print_info: n_vocab          = 50304
0.00.046.459 I print_info: n_merges         = 50009
0.00.046.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.459 I print_info: LF token         = 187 'Ċ'
0.00.046.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.460 I print_info: max token length = 1024
0.00.046.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.295 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.296 I load_tensors: offloading output layer to GPU
0.00.084.296 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.298 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.084.298 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.381.899 I llama_context: constructing llama_context
0.00.381.900 I llama_context: n_seq_max     = 1
0.00.381.900 I llama_context: n_ctx         = 128
0.00.381.900 I llama_context: n_ctx_per_seq = 128
0.00.381.900 I llama_context: n_batch       = 128
0.00.381.901 I llama_context: n_ubatch      = 128
0.00.381.901 I llama_context: causal_attn   = 1
0.00.381.901 I llama_context: flash_attn    = 0
0.00.381.903 I llama_context: freq_base     = 10000.0
0.00.381.904 I llama_context: freq_scale    = 1
0.00.381.904 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.381.910 I Running with Environment Variables:
0.00.381.911 I   GGML_SYCL_DEBUG: 0
0.00.381.911 I   GGML_SYCL_DISABLE_OPT: 1
0.00.381.911 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.381.911 I   GGML_SYCL_DISABLE_DNN: 0
0.00.381.911 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.381.911 I Build with Macros:
0.00.381.911 I   GGML_SYCL_FORCE_MMQ: no
0.00.381.911 I   GGML_SYCL_F16: yes
0.00.381.912 I Found 1 SYCL devices:
0.00.381.912 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.381.913 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.381.913 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.381.913 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.381.951 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.381.952 I SYCL Optimization Feature:
0.00.381.952 I |ID|        Device Type|Reorder|
0.00.381.952 I |--|-------------------|-------|
0.00.381.954 I | 0| [level_zero:gpu:0]|      Y|
0.00.382.021 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.382.272 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.382.693 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.390.169 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.390.169 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.390.170 I llama_context: graph nodes  = 1063
0.00.390.170 I llama_context: graph splits = 2
0.00.390.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.390.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.264 I 
0.00.502.318 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.322 I perplexity: tokenizing the input ..
0.00.506.224 I perplexity: tokenization took 3.899 ms
0.00.506.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.640.200 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.643.516 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.643.532 I llama_perf_context_print:        load time =     500.23 ms
0.00.643.533 I llama_perf_context_print: prompt eval time =     133.77 ms /   128 tokens (    1.05 ms per token,   956.84 tokens per second)
0.00.643.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.643.534 I llama_perf_context_print:       total time =     141.27 ms /   129 tokens

real	0m2,485s
user	0m0,379s
sys	0m0,356s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.249 I build: 5538 (ee4a6e24) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.316 I main: llama backend init
0.00.001.321 I main: load the model and apply lora adapter, if any
0.00.001.478 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.781 I llama_model_loader: - type  f32:  194 tensors
0.00.019.782 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.785 I print_info: file format = GGUF V3 (latest)
0.00.019.786 I print_info: file type   = Q4_0
0.00.019.789 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.042.724 I load: special tokens cache size = 25
0.00.050.259 I load: token to piece cache size = 0,2984 MB
0.00.050.266 I print_info: arch             = gptneox
0.00.050.266 I print_info: vocab_only       = 0
0.00.050.267 I print_info: n_ctx_train      = 2048
0.00.050.267 I print_info: n_embd           = 2048
0.00.050.267 I print_info: n_layer          = 24
0.00.050.269 I print_info: n_head           = 16
0.00.050.270 I print_info: n_head_kv        = 16
0.00.050.270 I print_info: n_rot            = 32
0.00.050.270 I print_info: n_swa            = 0
0.00.050.271 I print_info: is_swa_any       = 0
0.00.050.271 I print_info: n_embd_head_k    = 128
0.00.050.271 I print_info: n_embd_head_v    = 128
0.00.050.272 I print_info: n_gqa            = 1
0.00.050.273 I print_info: n_embd_k_gqa     = 2048
0.00.050.273 I print_info: n_embd_v_gqa     = 2048
0.00.050.274 I print_info: f_norm_eps       = 1,0e-05
0.00.050.274 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.274 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.274 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.275 I print_info: f_logit_scale    = 0,0e+00
0.00.050.275 I print_info: f_attn_scale     = 0,0e+00
0.00.050.275 I print_info: n_ff             = 8192
0.00.050.275 I print_info: n_expert         = 0
0.00.050.275 I print_info: n_expert_used    = 0
0.00.050.276 I print_info: causal attn      = 1
0.00.050.276 I print_info: pooling type     = 0
0.00.050.276 I print_info: rope type        = 2
0.00.050.276 I print_info: rope scaling     = linear
0.00.050.277 I print_info: freq_base_train  = 10000,0
0.00.050.277 I print_info: freq_scale_train = 1
0.00.050.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.277 I print_info: rope_finetuned   = unknown
0.00.050.277 I print_info: ssm_d_conv       = 0
0.00.050.277 I print_info: ssm_d_inner      = 0
0.00.050.277 I print_info: ssm_d_state      = 0
0.00.050.278 I print_info: ssm_dt_rank      = 0
0.00.050.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.304 I print_info: model type       = 1.4B
0.00.050.305 I print_info: model params     = 1,41 B
0.00.050.305 I print_info: general.name     = 1.4B
0.00.050.306 I print_info: vocab type       = BPE
0.00.050.306 I print_info: n_vocab          = 50304
0.00.050.306 I print_info: n_merges         = 50009
0.00.050.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.306 I print_info: LF token         = 187 'Ċ'
0.00.050.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.307 I print_info: max token length = 1024
0.00.050.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.950 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.969 I load_tensors: offloading output layer to GPU
0.00.071.969 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.971 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.071.972 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.245.734 I llama_context: constructing llama_context
0.00.245.735 I llama_context: n_seq_max     = 1
0.00.245.735 I llama_context: n_ctx         = 2048
0.00.245.735 I llama_context: n_ctx_per_seq = 2048
0.00.245.736 I llama_context: n_batch       = 2048
0.00.245.736 I llama_context: n_ubatch      = 512
0.00.245.736 I llama_context: causal_attn   = 1
0.00.245.736 I llama_context: flash_attn    = 0
0.00.245.739 I llama_context: freq_base     = 10000,0
0.00.245.739 I llama_context: freq_scale    = 1
0.00.245.745 I Running with Environment Variables:
0.00.245.745 I   GGML_SYCL_DEBUG: 0
0.00.245.745 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.746 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.746 I   GGML_SYCL_DISABLE_DNN: 0
0.00.245.746 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.245.746 I Build with Macros:
0.00.245.746 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.746 I   GGML_SYCL_F16: yes
0.00.245.747 I Found 1 SYCL devices:
0.00.245.747 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.747 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.747 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.747 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.786 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.787 I SYCL Optimization Feature:
0.00.245.787 I |ID|        Device Type|Reorder|
0.00.245.787 I |--|-------------------|-------|
0.00.245.789 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.852 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.246.985 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.248.777 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.258.137 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.258.138 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.258.139 I llama_context: graph nodes  = 1063
0.00.258.139 I llama_context: graph splits = 2
0.00.258.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.239 I main: llama threadpool init, n_threads = 8
0.00.358.247 I 
0.00.358.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.297 I 
0.00.358.354 I sampler seed: 1234
0.00.358.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.358.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.366 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.751.609 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53625,38 tokens per second)
0.01.751.611 I llama_perf_context_print:        load time =     356,04 ms
0.01.751.612 I llama_perf_context_print: prompt eval time =      92,52 ms /     7 tokens (   13,22 ms per token,    75,66 tokens per second)
0.01.751.612 I llama_perf_context_print:        eval time =    1297,90 ms /    63 runs   (   20,60 ms per token,    48,54 tokens per second)
0.01.751.612 I llama_perf_context_print:       total time =    1394,09 ms /    70 tokens

real	0m2,358s
user	0m0,892s
sys	0m0,961s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.348 I build: 5538 (ee4a6e24) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.905 I llama_model_loader: - type  f32:  194 tensors
0.00.017.906 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.908 I print_info: file format = GGUF V3 (latest)
0.00.017.909 I print_info: file type   = Q4_0
0.00.017.911 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.853 I load: special tokens cache size = 25
0.00.045.117 I load: token to piece cache size = 0.2984 MB
0.00.045.124 I print_info: arch             = gptneox
0.00.045.124 I print_info: vocab_only       = 0
0.00.045.124 I print_info: n_ctx_train      = 2048
0.00.045.124 I print_info: n_embd           = 2048
0.00.045.124 I print_info: n_layer          = 24
0.00.045.127 I print_info: n_head           = 16
0.00.045.128 I print_info: n_head_kv        = 16
0.00.045.128 I print_info: n_rot            = 32
0.00.045.128 I print_info: n_swa            = 0
0.00.045.129 I print_info: is_swa_any       = 0
0.00.045.129 I print_info: n_embd_head_k    = 128
0.00.045.129 I print_info: n_embd_head_v    = 128
0.00.045.130 I print_info: n_gqa            = 1
0.00.045.131 I print_info: n_embd_k_gqa     = 2048
0.00.045.131 I print_info: n_embd_v_gqa     = 2048
0.00.045.132 I print_info: f_norm_eps       = 1.0e-05
0.00.045.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.132 I print_info: f_logit_scale    = 0.0e+00
0.00.045.133 I print_info: f_attn_scale     = 0.0e+00
0.00.045.133 I print_info: n_ff             = 8192
0.00.045.133 I print_info: n_expert         = 0
0.00.045.133 I print_info: n_expert_used    = 0
0.00.045.133 I print_info: causal attn      = 1
0.00.045.133 I print_info: pooling type     = 0
0.00.045.134 I print_info: rope type        = 2
0.00.045.134 I print_info: rope scaling     = linear
0.00.045.134 I print_info: freq_base_train  = 10000.0
0.00.045.135 I print_info: freq_scale_train = 1
0.00.045.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.135 I print_info: rope_finetuned   = unknown
0.00.045.135 I print_info: ssm_d_conv       = 0
0.00.045.135 I print_info: ssm_d_inner      = 0
0.00.045.135 I print_info: ssm_d_state      = 0
0.00.045.135 I print_info: ssm_dt_rank      = 0
0.00.045.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.135 I print_info: model type       = 1.4B
0.00.045.136 I print_info: model params     = 1.41 B
0.00.045.136 I print_info: general.name     = 1.4B
0.00.045.137 I print_info: vocab type       = BPE
0.00.045.137 I print_info: n_vocab          = 50304
0.00.045.137 I print_info: n_merges         = 50009
0.00.045.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.138 I print_info: LF token         = 187 'Ċ'
0.00.045.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.138 I print_info: max token length = 1024
0.00.045.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.258 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.259 I load_tensors: offloading output layer to GPU
0.00.066.259 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.261 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.066.262 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.230.134 I llama_context: constructing llama_context
0.00.230.135 I llama_context: n_seq_max     = 1
0.00.230.135 I llama_context: n_ctx         = 128
0.00.230.135 I llama_context: n_ctx_per_seq = 128
0.00.230.135 I llama_context: n_batch       = 128
0.00.230.135 I llama_context: n_ubatch      = 128
0.00.230.135 I llama_context: causal_attn   = 1
0.00.230.136 I llama_context: flash_attn    = 0
0.00.230.138 I llama_context: freq_base     = 10000.0
0.00.230.138 I llama_context: freq_scale    = 1
0.00.230.139 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.145 I Running with Environment Variables:
0.00.230.145 I   GGML_SYCL_DEBUG: 0
0.00.230.145 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.145 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.145 I   GGML_SYCL_DISABLE_DNN: 0
0.00.230.145 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.230.145 I Build with Macros:
0.00.230.146 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.146 I   GGML_SYCL_F16: yes
0.00.230.147 I Found 1 SYCL devices:
0.00.230.147 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.147 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.147 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.147 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.182 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.183 I SYCL Optimization Feature:
0.00.230.183 I |ID|        Device Type|Reorder|
0.00.230.183 I |--|-------------------|-------|
0.00.230.185 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.241 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.374 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.230.627 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.368 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.237.369 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.237.369 I llama_context: graph nodes  = 1063
0.00.237.369 I llama_context: graph splits = 2
0.00.237.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.162 I 
0.00.335.192 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.196 I perplexity: tokenizing the input ..
0.00.339.101 I perplexity: tokenization took 3.902 ms
0.00.339.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.477.417 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.480.460 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.480.476 I llama_perf_context_print:        load time =     333.63 ms
0.00.480.476 I llama_perf_context_print: prompt eval time =     138.13 ms /   128 tokens (    1.08 ms per token,   926.69 tokens per second)
0.00.480.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.480.478 I llama_perf_context_print:       total time =     145.32 ms /   129 tokens

real	0m2,345s
user	0m0,304s
sys	0m0,280s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.331 I build: 5538 (ee4a6e24) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.397 I main: llama backend init
0.00.001.402 I main: load the model and apply lora adapter, if any
0.00.001.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.192 I llama_model_loader: - type  f32:  194 tensors
0.00.024.193 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.194 I print_info: file format = GGUF V3 (latest)
0.00.024.196 I print_info: file type   = Q4_1
0.00.024.197 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.043.564 I load: special tokens cache size = 25
0.00.050.758 I load: token to piece cache size = 0,2984 MB
0.00.050.763 I print_info: arch             = gptneox
0.00.050.763 I print_info: vocab_only       = 0
0.00.050.763 I print_info: n_ctx_train      = 2048
0.00.050.763 I print_info: n_embd           = 2048
0.00.050.763 I print_info: n_layer          = 24
0.00.050.765 I print_info: n_head           = 16
0.00.050.766 I print_info: n_head_kv        = 16
0.00.050.766 I print_info: n_rot            = 32
0.00.050.766 I print_info: n_swa            = 0
0.00.050.767 I print_info: is_swa_any       = 0
0.00.050.767 I print_info: n_embd_head_k    = 128
0.00.050.767 I print_info: n_embd_head_v    = 128
0.00.050.768 I print_info: n_gqa            = 1
0.00.050.768 I print_info: n_embd_k_gqa     = 2048
0.00.050.769 I print_info: n_embd_v_gqa     = 2048
0.00.050.769 I print_info: f_norm_eps       = 1,0e-05
0.00.050.770 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.770 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.770 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.770 I print_info: f_logit_scale    = 0,0e+00
0.00.050.770 I print_info: f_attn_scale     = 0,0e+00
0.00.050.771 I print_info: n_ff             = 8192
0.00.050.771 I print_info: n_expert         = 0
0.00.050.771 I print_info: n_expert_used    = 0
0.00.050.771 I print_info: causal attn      = 1
0.00.050.771 I print_info: pooling type     = 0
0.00.050.771 I print_info: rope type        = 2
0.00.050.771 I print_info: rope scaling     = linear
0.00.050.772 I print_info: freq_base_train  = 10000,0
0.00.050.772 I print_info: freq_scale_train = 1
0.00.050.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.773 I print_info: rope_finetuned   = unknown
0.00.050.773 I print_info: ssm_d_conv       = 0
0.00.050.773 I print_info: ssm_d_inner      = 0
0.00.050.773 I print_info: ssm_d_state      = 0
0.00.050.773 I print_info: ssm_dt_rank      = 0
0.00.050.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.773 I print_info: model type       = 1.4B
0.00.050.773 I print_info: model params     = 1,41 B
0.00.050.773 I print_info: general.name     = 1.4B
0.00.050.774 I print_info: vocab type       = BPE
0.00.050.774 I print_info: n_vocab          = 50304
0.00.050.774 I print_info: n_merges         = 50009
0.00.050.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.775 I print_info: LF token         = 187 'Ċ'
0.00.050.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.775 I print_info: max token length = 1024
0.00.050.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.615 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.616 I load_tensors: offloading output layer to GPU
0.00.074.616 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.618 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.074.619 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.261.482 I llama_context: constructing llama_context
0.00.261.483 I llama_context: n_seq_max     = 1
0.00.261.484 I llama_context: n_ctx         = 2048
0.00.261.484 I llama_context: n_ctx_per_seq = 2048
0.00.261.484 I llama_context: n_batch       = 2048
0.00.261.484 I llama_context: n_ubatch      = 512
0.00.261.484 I llama_context: causal_attn   = 1
0.00.261.485 I llama_context: flash_attn    = 0
0.00.261.487 I llama_context: freq_base     = 10000,0
0.00.261.487 I llama_context: freq_scale    = 1
0.00.261.494 I Running with Environment Variables:
0.00.261.494 I   GGML_SYCL_DEBUG: 0
0.00.261.494 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.494 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.494 I   GGML_SYCL_DISABLE_DNN: 0
0.00.261.494 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.261.494 I Build with Macros:
0.00.261.495 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.495 I   GGML_SYCL_F16: yes
0.00.261.495 I Found 1 SYCL devices:
0.00.261.496 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.496 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.496 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.496 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.533 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.534 I SYCL Optimization Feature:
0.00.261.534 I |ID|        Device Type|Reorder|
0.00.261.534 I |--|-------------------|-------|
0.00.261.536 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.592 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.262.875 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.264.703 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.273.403 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.273.404 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.273.404 I llama_context: graph nodes  = 1063
0.00.273.404 I llama_context: graph splits = 2
0.00.273.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.928 I main: llama threadpool init, n_threads = 8
0.00.363.936 I 
0.00.363.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.962 I 
0.00.364.014 I sampler seed: 1234
0.00.364.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.364.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.023 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.728.444 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51337,67 tokens per second)
0.01.728.445 I llama_perf_context_print:        load time =     361,69 ms
0.01.728.446 I llama_perf_context_print: prompt eval time =      59,67 ms /     7 tokens (    8,52 ms per token,   117,31 tokens per second)
0.01.728.447 I llama_perf_context_print:        eval time =    1301,66 ms /    63 runs   (   20,66 ms per token,    48,40 tokens per second)
0.01.728.447 I llama_perf_context_print:       total time =    1365,20 ms /    70 tokens

real	0m2,372s
user	0m0,862s
sys	0m0,964s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.496 I build: 5538 (ee4a6e24) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.736 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.105 I llama_model_loader: - type  f32:  194 tensors
0.00.022.105 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.107 I print_info: file format = GGUF V3 (latest)
0.00.022.108 I print_info: file type   = Q4_1
0.00.022.109 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.040.988 I load: special tokens cache size = 25
0.00.048.189 I load: token to piece cache size = 0.2984 MB
0.00.048.194 I print_info: arch             = gptneox
0.00.048.194 I print_info: vocab_only       = 0
0.00.048.194 I print_info: n_ctx_train      = 2048
0.00.048.194 I print_info: n_embd           = 2048
0.00.048.194 I print_info: n_layer          = 24
0.00.048.196 I print_info: n_head           = 16
0.00.048.197 I print_info: n_head_kv        = 16
0.00.048.197 I print_info: n_rot            = 32
0.00.048.197 I print_info: n_swa            = 0
0.00.048.198 I print_info: is_swa_any       = 0
0.00.048.198 I print_info: n_embd_head_k    = 128
0.00.048.198 I print_info: n_embd_head_v    = 128
0.00.048.199 I print_info: n_gqa            = 1
0.00.048.200 I print_info: n_embd_k_gqa     = 2048
0.00.048.200 I print_info: n_embd_v_gqa     = 2048
0.00.048.201 I print_info: f_norm_eps       = 1.0e-05
0.00.048.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.201 I print_info: f_logit_scale    = 0.0e+00
0.00.048.201 I print_info: f_attn_scale     = 0.0e+00
0.00.048.202 I print_info: n_ff             = 8192
0.00.048.202 I print_info: n_expert         = 0
0.00.048.202 I print_info: n_expert_used    = 0
0.00.048.202 I print_info: causal attn      = 1
0.00.048.202 I print_info: pooling type     = 0
0.00.048.202 I print_info: rope type        = 2
0.00.048.202 I print_info: rope scaling     = linear
0.00.048.203 I print_info: freq_base_train  = 10000.0
0.00.048.203 I print_info: freq_scale_train = 1
0.00.048.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.204 I print_info: rope_finetuned   = unknown
0.00.048.204 I print_info: ssm_d_conv       = 0
0.00.048.204 I print_info: ssm_d_inner      = 0
0.00.048.204 I print_info: ssm_d_state      = 0
0.00.048.204 I print_info: ssm_dt_rank      = 0
0.00.048.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.204 I print_info: model type       = 1.4B
0.00.048.204 I print_info: model params     = 1.41 B
0.00.048.205 I print_info: general.name     = 1.4B
0.00.048.206 I print_info: vocab type       = BPE
0.00.048.206 I print_info: n_vocab          = 50304
0.00.048.206 I print_info: n_merges         = 50009
0.00.048.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.207 I print_info: LF token         = 187 'Ċ'
0.00.048.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.207 I print_info: max token length = 1024
0.00.048.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.266 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.267 I load_tensors: offloading output layer to GPU
0.00.072.267 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.269 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.072.270 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.262.517 I llama_context: constructing llama_context
0.00.262.518 I llama_context: n_seq_max     = 1
0.00.262.519 I llama_context: n_ctx         = 128
0.00.262.519 I llama_context: n_ctx_per_seq = 128
0.00.262.519 I llama_context: n_batch       = 128
0.00.262.519 I llama_context: n_ubatch      = 128
0.00.262.519 I llama_context: causal_attn   = 1
0.00.262.519 I llama_context: flash_attn    = 0
0.00.262.522 I llama_context: freq_base     = 10000.0
0.00.262.523 I llama_context: freq_scale    = 1
0.00.262.523 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.530 I Running with Environment Variables:
0.00.262.530 I   GGML_SYCL_DEBUG: 0
0.00.262.530 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.531 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.531 I   GGML_SYCL_DISABLE_DNN: 0
0.00.262.531 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.262.531 I Build with Macros:
0.00.262.531 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.531 I   GGML_SYCL_F16: yes
0.00.262.532 I Found 1 SYCL devices:
0.00.262.532 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.532 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.532 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.532 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.574 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.574 I SYCL Optimization Feature:
0.00.262.575 I |ID|        Device Type|Reorder|
0.00.262.575 I |--|-------------------|-------|
0.00.262.577 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.643 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.262.779 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.263.025 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.966 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.269.967 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.269.967 I llama_context: graph nodes  = 1063
0.00.269.967 I llama_context: graph splits = 2
0.00.269.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.466 I 
0.00.358.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.500 I perplexity: tokenizing the input ..
0.00.362.379 I perplexity: tokenization took 3.877 ms
0.00.362.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.499.284 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.502.273 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.502.287 I llama_perf_context_print:        load time =     356.72 ms
0.00.502.288 I llama_perf_context_print: prompt eval time =     136.72 ms /   128 tokens (    1.07 ms per token,   936.21 tokens per second)
0.00.502.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.502.289 I llama_perf_context_print:       total time =     143.83 ms /   129 tokens

real	0m2,367s
user	0m0,335s
sys	0m0,260s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.195 I build: 5538 (ee4a6e24) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.263 I main: llama backend init
0.00.001.268 I main: load the model and apply lora adapter, if any
0.00.001.419 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.467 I llama_model_loader: - type  f32:  194 tensors
0.00.016.467 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.469 I print_info: file format = GGUF V3 (latest)
0.00.016.470 I print_info: file type   = Q5_0
0.00.016.471 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.036.436 I load: special tokens cache size = 25
0.00.044.013 I load: token to piece cache size = 0,2984 MB
0.00.044.018 I print_info: arch             = gptneox
0.00.044.018 I print_info: vocab_only       = 0
0.00.044.018 I print_info: n_ctx_train      = 2048
0.00.044.018 I print_info: n_embd           = 2048
0.00.044.019 I print_info: n_layer          = 24
0.00.044.021 I print_info: n_head           = 16
0.00.044.022 I print_info: n_head_kv        = 16
0.00.044.022 I print_info: n_rot            = 32
0.00.044.022 I print_info: n_swa            = 0
0.00.044.023 I print_info: is_swa_any       = 0
0.00.044.023 I print_info: n_embd_head_k    = 128
0.00.044.023 I print_info: n_embd_head_v    = 128
0.00.044.024 I print_info: n_gqa            = 1
0.00.044.025 I print_info: n_embd_k_gqa     = 2048
0.00.044.026 I print_info: n_embd_v_gqa     = 2048
0.00.044.027 I print_info: f_norm_eps       = 1,0e-05
0.00.044.027 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.027 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.027 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.028 I print_info: f_logit_scale    = 0,0e+00
0.00.044.028 I print_info: f_attn_scale     = 0,0e+00
0.00.044.029 I print_info: n_ff             = 8192
0.00.044.029 I print_info: n_expert         = 0
0.00.044.029 I print_info: n_expert_used    = 0
0.00.044.030 I print_info: causal attn      = 1
0.00.044.030 I print_info: pooling type     = 0
0.00.044.030 I print_info: rope type        = 2
0.00.044.030 I print_info: rope scaling     = linear
0.00.044.031 I print_info: freq_base_train  = 10000,0
0.00.044.031 I print_info: freq_scale_train = 1
0.00.044.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.032 I print_info: rope_finetuned   = unknown
0.00.044.032 I print_info: ssm_d_conv       = 0
0.00.044.032 I print_info: ssm_d_inner      = 0
0.00.044.032 I print_info: ssm_d_state      = 0
0.00.044.032 I print_info: ssm_dt_rank      = 0
0.00.044.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.033 I print_info: model type       = 1.4B
0.00.044.033 I print_info: model params     = 1,41 B
0.00.044.033 I print_info: general.name     = 1.4B
0.00.044.034 I print_info: vocab type       = BPE
0.00.044.035 I print_info: n_vocab          = 50304
0.00.044.035 I print_info: n_merges         = 50009
0.00.044.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.036 I print_info: LF token         = 187 'Ċ'
0.00.044.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.037 I print_info: max token length = 1024
0.00.044.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.021 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.022 I load_tensors: offloading output layer to GPU
0.00.070.022 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.025 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.070.025 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.273.802 I llama_context: constructing llama_context
0.00.273.803 I llama_context: n_seq_max     = 1
0.00.273.803 I llama_context: n_ctx         = 2048
0.00.273.804 I llama_context: n_ctx_per_seq = 2048
0.00.273.804 I llama_context: n_batch       = 2048
0.00.273.804 I llama_context: n_ubatch      = 512
0.00.273.805 I llama_context: causal_attn   = 1
0.00.273.805 I llama_context: flash_attn    = 0
0.00.273.807 I llama_context: freq_base     = 10000,0
0.00.273.808 I llama_context: freq_scale    = 1
0.00.273.815 I Running with Environment Variables:
0.00.273.816 I   GGML_SYCL_DEBUG: 0
0.00.273.816 I   GGML_SYCL_DISABLE_OPT: 1
0.00.273.816 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.816 I   GGML_SYCL_DISABLE_DNN: 0
0.00.273.816 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.273.816 I Build with Macros:
0.00.273.816 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.816 I   GGML_SYCL_F16: yes
0.00.273.817 I Found 1 SYCL devices:
0.00.273.818 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.818 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.818 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.819 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.868 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.869 I SYCL Optimization Feature:
0.00.273.869 I |ID|        Device Type|Reorder|
0.00.273.869 I |--|-------------------|-------|
0.00.273.872 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.945 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.275.143 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.276.895 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.285.719 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.285.720 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.285.720 I llama_context: graph nodes  = 1063
0.00.285.720 I llama_context: graph splits = 2
0.00.285.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.149 I main: llama threadpool init, n_threads = 8
0.00.383.157 I 
0.00.383.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.181 I 
0.00.383.250 I sampler seed: 1234
0.00.383.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.383.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.263 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.920.408 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52592,59 tokens per second)
0.01.920.409 I llama_perf_context_print:        load time =     381,02 ms
0.01.920.410 I llama_perf_context_print: prompt eval time =      82,70 ms /     7 tokens (   11,81 ms per token,    84,65 tokens per second)
0.01.920.411 I llama_perf_context_print:        eval time =    1451,58 ms /    63 runs   (   23,04 ms per token,    43,40 tokens per second)
0.01.920.411 I llama_perf_context_print:       total time =    1537,97 ms /    70 tokens

real	0m2,376s
user	0m0,961s
sys	0m1,051s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.230 I build: 5538 (ee4a6e24) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.408 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.014.818 I llama_model_loader: - type  f32:  194 tensors
0.00.014.818 I llama_model_loader: - type q5_0:   97 tensors
0.00.014.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.819 I print_info: file format = GGUF V3 (latest)
0.00.014.821 I print_info: file type   = Q5_0
0.00.014.822 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.550 I load: special tokens cache size = 25
0.00.041.738 I load: token to piece cache size = 0.2984 MB
0.00.041.744 I print_info: arch             = gptneox
0.00.041.744 I print_info: vocab_only       = 0
0.00.041.744 I print_info: n_ctx_train      = 2048
0.00.041.744 I print_info: n_embd           = 2048
0.00.041.745 I print_info: n_layer          = 24
0.00.041.748 I print_info: n_head           = 16
0.00.041.749 I print_info: n_head_kv        = 16
0.00.041.749 I print_info: n_rot            = 32
0.00.041.749 I print_info: n_swa            = 0
0.00.041.749 I print_info: is_swa_any       = 0
0.00.041.750 I print_info: n_embd_head_k    = 128
0.00.041.750 I print_info: n_embd_head_v    = 128
0.00.041.750 I print_info: n_gqa            = 1
0.00.041.751 I print_info: n_embd_k_gqa     = 2048
0.00.041.752 I print_info: n_embd_v_gqa     = 2048
0.00.041.752 I print_info: f_norm_eps       = 1.0e-05
0.00.041.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.753 I print_info: f_logit_scale    = 0.0e+00
0.00.041.753 I print_info: f_attn_scale     = 0.0e+00
0.00.041.754 I print_info: n_ff             = 8192
0.00.041.754 I print_info: n_expert         = 0
0.00.041.754 I print_info: n_expert_used    = 0
0.00.041.754 I print_info: causal attn      = 1
0.00.041.754 I print_info: pooling type     = 0
0.00.041.754 I print_info: rope type        = 2
0.00.041.754 I print_info: rope scaling     = linear
0.00.041.755 I print_info: freq_base_train  = 10000.0
0.00.041.755 I print_info: freq_scale_train = 1
0.00.041.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.756 I print_info: rope_finetuned   = unknown
0.00.041.756 I print_info: ssm_d_conv       = 0
0.00.041.756 I print_info: ssm_d_inner      = 0
0.00.041.756 I print_info: ssm_d_state      = 0
0.00.041.756 I print_info: ssm_dt_rank      = 0
0.00.041.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.756 I print_info: model type       = 1.4B
0.00.041.781 I print_info: model params     = 1.41 B
0.00.041.782 I print_info: general.name     = 1.4B
0.00.041.782 I print_info: vocab type       = BPE
0.00.041.783 I print_info: n_vocab          = 50304
0.00.041.783 I print_info: n_merges         = 50009
0.00.041.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.783 I print_info: LF token         = 187 'Ċ'
0.00.041.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.784 I print_info: max token length = 1024
0.00.041.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.702 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.702 I load_tensors: offloading output layer to GPU
0.00.067.703 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.705 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.067.705 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.257.662 I llama_context: constructing llama_context
0.00.257.663 I llama_context: n_seq_max     = 1
0.00.257.663 I llama_context: n_ctx         = 128
0.00.257.663 I llama_context: n_ctx_per_seq = 128
0.00.257.663 I llama_context: n_batch       = 128
0.00.257.663 I llama_context: n_ubatch      = 128
0.00.257.664 I llama_context: causal_attn   = 1
0.00.257.664 I llama_context: flash_attn    = 0
0.00.257.666 I llama_context: freq_base     = 10000.0
0.00.257.666 I llama_context: freq_scale    = 1
0.00.257.667 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.673 I Running with Environment Variables:
0.00.257.673 I   GGML_SYCL_DEBUG: 0
0.00.257.673 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.673 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.673 I   GGML_SYCL_DISABLE_DNN: 0
0.00.257.674 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.257.674 I Build with Macros:
0.00.257.674 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.674 I   GGML_SYCL_F16: yes
0.00.257.675 I Found 1 SYCL devices:
0.00.257.675 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.675 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.675 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.675 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.742 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.743 I SYCL Optimization Feature:
0.00.257.743 I |ID|        Device Type|Reorder|
0.00.257.743 I |--|-------------------|-------|
0.00.257.745 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.802 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.920 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.258.182 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.289 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.265.290 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.265.290 I llama_context: graph nodes  = 1063
0.00.265.291 I llama_context: graph splits = 2
0.00.265.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.439 I 
0.00.361.582 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.587 I perplexity: tokenizing the input ..
0.00.365.482 I perplexity: tokenization took 3.893 ms
0.00.365.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.520.934 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.524.378 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.524.400 I llama_perf_context_print:        load time =     360.02 ms
0.00.524.404 I llama_perf_context_print: prompt eval time =     155.26 ms /   128 tokens (    1.21 ms per token,   824.44 tokens per second)
0.00.524.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.524.408 I llama_perf_context_print:       total time =     162.97 ms /   129 tokens

real	0m2,356s
user	0m0,347s
sys	0m0,264s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.303 I build: 5538 (ee4a6e24) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.373 I main: llama backend init
0.00.001.378 I main: load the model and apply lora adapter, if any
0.00.001.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.963 I llama_model_loader: - type  f32:  194 tensors
0.00.020.964 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.966 I print_info: file format = GGUF V3 (latest)
0.00.020.967 I print_info: file type   = Q5_1
0.00.020.969 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.042.799 I load: special tokens cache size = 25
0.00.049.994 I load: token to piece cache size = 0,2984 MB
0.00.049.999 I print_info: arch             = gptneox
0.00.050.000 I print_info: vocab_only       = 0
0.00.050.000 I print_info: n_ctx_train      = 2048
0.00.050.000 I print_info: n_embd           = 2048
0.00.050.000 I print_info: n_layer          = 24
0.00.050.003 I print_info: n_head           = 16
0.00.050.003 I print_info: n_head_kv        = 16
0.00.050.004 I print_info: n_rot            = 32
0.00.050.004 I print_info: n_swa            = 0
0.00.050.004 I print_info: is_swa_any       = 0
0.00.050.004 I print_info: n_embd_head_k    = 128
0.00.050.004 I print_info: n_embd_head_v    = 128
0.00.050.005 I print_info: n_gqa            = 1
0.00.050.006 I print_info: n_embd_k_gqa     = 2048
0.00.050.006 I print_info: n_embd_v_gqa     = 2048
0.00.050.007 I print_info: f_norm_eps       = 1,0e-05
0.00.050.007 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.007 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.007 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.008 I print_info: f_logit_scale    = 0,0e+00
0.00.050.008 I print_info: f_attn_scale     = 0,0e+00
0.00.050.008 I print_info: n_ff             = 8192
0.00.050.008 I print_info: n_expert         = 0
0.00.050.008 I print_info: n_expert_used    = 0
0.00.050.008 I print_info: causal attn      = 1
0.00.050.009 I print_info: pooling type     = 0
0.00.050.009 I print_info: rope type        = 2
0.00.050.009 I print_info: rope scaling     = linear
0.00.050.009 I print_info: freq_base_train  = 10000,0
0.00.050.010 I print_info: freq_scale_train = 1
0.00.050.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.010 I print_info: rope_finetuned   = unknown
0.00.050.010 I print_info: ssm_d_conv       = 0
0.00.050.010 I print_info: ssm_d_inner      = 0
0.00.050.010 I print_info: ssm_d_state      = 0
0.00.050.010 I print_info: ssm_dt_rank      = 0
0.00.050.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.011 I print_info: model type       = 1.4B
0.00.050.011 I print_info: model params     = 1,41 B
0.00.050.011 I print_info: general.name     = 1.4B
0.00.050.012 I print_info: vocab type       = BPE
0.00.050.012 I print_info: n_vocab          = 50304
0.00.050.012 I print_info: n_merges         = 50009
0.00.050.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.013 I print_info: LF token         = 187 'Ċ'
0.00.050.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.013 I print_info: max token length = 1024
0.00.050.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.302 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.302 I load_tensors: offloading output layer to GPU
0.00.077.303 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.305 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.077.305 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.293.348 I llama_context: constructing llama_context
0.00.293.349 I llama_context: n_seq_max     = 1
0.00.293.349 I llama_context: n_ctx         = 2048
0.00.293.349 I llama_context: n_ctx_per_seq = 2048
0.00.293.349 I llama_context: n_batch       = 2048
0.00.293.349 I llama_context: n_ubatch      = 512
0.00.293.350 I llama_context: causal_attn   = 1
0.00.293.350 I llama_context: flash_attn    = 0
0.00.293.352 I llama_context: freq_base     = 10000,0
0.00.293.353 I llama_context: freq_scale    = 1
0.00.293.360 I Running with Environment Variables:
0.00.293.360 I   GGML_SYCL_DEBUG: 0
0.00.293.360 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.360 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.360 I   GGML_SYCL_DISABLE_DNN: 0
0.00.293.361 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.293.361 I Build with Macros:
0.00.293.361 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.361 I   GGML_SYCL_F16: yes
0.00.293.362 I Found 1 SYCL devices:
0.00.293.362 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.362 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.362 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.362 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.403 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.403 I SYCL Optimization Feature:
0.00.293.403 I |ID|        Device Type|Reorder|
0.00.293.403 I |--|-------------------|-------|
0.00.293.406 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.466 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.294.821 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.296.656 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.305.783 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.305.784 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.305.784 I llama_context: graph nodes  = 1063
0.00.305.784 I llama_context: graph splits = 2
0.00.305.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.436 I main: llama threadpool init, n_threads = 8
0.00.397.444 I 
0.00.397.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.470 I 
0.00.397.524 I sampler seed: 1234
0.00.397.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.397.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.532 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.875.443 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54033,49 tokens per second)
0.01.875.444 I llama_perf_context_print:        load time =     395,23 ms
0.01.875.445 I llama_perf_context_print: prompt eval time =      63,39 ms /     7 tokens (    9,06 ms per token,   110,43 tokens per second)
0.01.875.445 I llama_perf_context_print:        eval time =    1411,70 ms /    63 runs   (   22,41 ms per token,    44,63 tokens per second)
0.01.875.446 I llama_perf_context_print:       total time =    1478,69 ms /    70 tokens

real	0m2,414s
user	0m0,966s
sys	0m1,028s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.198 I build: 5538 (ee4a6e24) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.370 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.543 I llama_model_loader: - type  f32:  194 tensors
0.00.020.544 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.548 I print_info: file format = GGUF V3 (latest)
0.00.020.549 I print_info: file type   = Q5_1
0.00.020.551 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.573 I load: special tokens cache size = 25
0.00.052.082 I load: token to piece cache size = 0.2984 MB
0.00.052.087 I print_info: arch             = gptneox
0.00.052.087 I print_info: vocab_only       = 0
0.00.052.088 I print_info: n_ctx_train      = 2048
0.00.052.088 I print_info: n_embd           = 2048
0.00.052.088 I print_info: n_layer          = 24
0.00.052.091 I print_info: n_head           = 16
0.00.052.092 I print_info: n_head_kv        = 16
0.00.052.092 I print_info: n_rot            = 32
0.00.052.092 I print_info: n_swa            = 0
0.00.052.093 I print_info: is_swa_any       = 0
0.00.052.093 I print_info: n_embd_head_k    = 128
0.00.052.093 I print_info: n_embd_head_v    = 128
0.00.052.094 I print_info: n_gqa            = 1
0.00.052.094 I print_info: n_embd_k_gqa     = 2048
0.00.052.095 I print_info: n_embd_v_gqa     = 2048
0.00.052.096 I print_info: f_norm_eps       = 1.0e-05
0.00.052.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.096 I print_info: f_logit_scale    = 0.0e+00
0.00.052.096 I print_info: f_attn_scale     = 0.0e+00
0.00.052.097 I print_info: n_ff             = 8192
0.00.052.097 I print_info: n_expert         = 0
0.00.052.097 I print_info: n_expert_used    = 0
0.00.052.097 I print_info: causal attn      = 1
0.00.052.097 I print_info: pooling type     = 0
0.00.052.097 I print_info: rope type        = 2
0.00.052.097 I print_info: rope scaling     = linear
0.00.052.098 I print_info: freq_base_train  = 10000.0
0.00.052.099 I print_info: freq_scale_train = 1
0.00.052.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.099 I print_info: rope_finetuned   = unknown
0.00.052.099 I print_info: ssm_d_conv       = 0
0.00.052.099 I print_info: ssm_d_inner      = 0
0.00.052.099 I print_info: ssm_d_state      = 0
0.00.052.099 I print_info: ssm_dt_rank      = 0
0.00.052.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.099 I print_info: model type       = 1.4B
0.00.052.100 I print_info: model params     = 1.41 B
0.00.052.100 I print_info: general.name     = 1.4B
0.00.052.101 I print_info: vocab type       = BPE
0.00.052.101 I print_info: n_vocab          = 50304
0.00.052.101 I print_info: n_merges         = 50009
0.00.052.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.102 I print_info: LF token         = 187 'Ċ'
0.00.052.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.102 I print_info: max token length = 1024
0.00.052.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.902 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.903 I load_tensors: offloading output layer to GPU
0.00.080.903 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.905 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.080.906 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.288.609 I llama_context: constructing llama_context
0.00.288.610 I llama_context: n_seq_max     = 1
0.00.288.610 I llama_context: n_ctx         = 128
0.00.288.611 I llama_context: n_ctx_per_seq = 128
0.00.288.611 I llama_context: n_batch       = 128
0.00.288.611 I llama_context: n_ubatch      = 128
0.00.288.611 I llama_context: causal_attn   = 1
0.00.288.611 I llama_context: flash_attn    = 0
0.00.288.614 I llama_context: freq_base     = 10000.0
0.00.288.614 I llama_context: freq_scale    = 1
0.00.288.615 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.621 I Running with Environment Variables:
0.00.288.622 I   GGML_SYCL_DEBUG: 0
0.00.288.622 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.622 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.622 I   GGML_SYCL_DISABLE_DNN: 0
0.00.288.622 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.288.623 I Build with Macros:
0.00.288.623 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.623 I   GGML_SYCL_F16: yes
0.00.288.624 I Found 1 SYCL devices:
0.00.288.624 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.624 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.624 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.625 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.667 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.668 I SYCL Optimization Feature:
0.00.288.668 I |ID|        Device Type|Reorder|
0.00.288.668 I |--|-------------------|-------|
0.00.288.671 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.734 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.288.962 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.289.351 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.352 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.296.353 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.296.354 I llama_context: graph nodes  = 1063
0.00.296.354 I llama_context: graph splits = 2
0.00.296.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.822 I 
0.00.386.850 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.855 I perplexity: tokenizing the input ..
0.00.390.827 I perplexity: tokenization took 3.971 ms
0.00.390.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.531.796 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.535.264 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.535.280 I llama_perf_context_print:        load time =     385.44 ms
0.00.535.281 I llama_perf_context_print: prompt eval time =     140.79 ms /   128 tokens (    1.10 ms per token,   909.17 tokens per second)
0.00.535.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.535.282 I llama_perf_context_print:       total time =     148.46 ms /   129 tokens

real	0m2,391s
user	0m0,345s
sys	0m0,281s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.429 I build: 5538 (ee4a6e24) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.540 I main: llama backend init
0.00.001.548 I main: load the model and apply lora adapter, if any
0.00.001.767 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.009 I llama_model_loader: - type  f32:  194 tensors
0.00.019.010 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.010 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.011 I print_info: file format = GGUF V3 (latest)
0.00.019.012 I print_info: file type   = Q2_K - Medium
0.00.019.014 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.038.433 I load: special tokens cache size = 25
0.00.045.703 I load: token to piece cache size = 0,2984 MB
0.00.045.707 I print_info: arch             = gptneox
0.00.045.708 I print_info: vocab_only       = 0
0.00.045.708 I print_info: n_ctx_train      = 2048
0.00.045.708 I print_info: n_embd           = 2048
0.00.045.708 I print_info: n_layer          = 24
0.00.045.710 I print_info: n_head           = 16
0.00.045.711 I print_info: n_head_kv        = 16
0.00.045.711 I print_info: n_rot            = 32
0.00.045.711 I print_info: n_swa            = 0
0.00.045.712 I print_info: is_swa_any       = 0
0.00.045.712 I print_info: n_embd_head_k    = 128
0.00.045.712 I print_info: n_embd_head_v    = 128
0.00.045.713 I print_info: n_gqa            = 1
0.00.045.713 I print_info: n_embd_k_gqa     = 2048
0.00.045.714 I print_info: n_embd_v_gqa     = 2048
0.00.045.715 I print_info: f_norm_eps       = 1,0e-05
0.00.045.715 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.715 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.715 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.715 I print_info: f_logit_scale    = 0,0e+00
0.00.045.716 I print_info: f_attn_scale     = 0,0e+00
0.00.045.716 I print_info: n_ff             = 8192
0.00.045.716 I print_info: n_expert         = 0
0.00.045.716 I print_info: n_expert_used    = 0
0.00.045.716 I print_info: causal attn      = 1
0.00.045.716 I print_info: pooling type     = 0
0.00.045.716 I print_info: rope type        = 2
0.00.045.717 I print_info: rope scaling     = linear
0.00.045.717 I print_info: freq_base_train  = 10000,0
0.00.045.718 I print_info: freq_scale_train = 1
0.00.045.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.718 I print_info: rope_finetuned   = unknown
0.00.045.718 I print_info: ssm_d_conv       = 0
0.00.045.718 I print_info: ssm_d_inner      = 0
0.00.045.718 I print_info: ssm_d_state      = 0
0.00.045.718 I print_info: ssm_dt_rank      = 0
0.00.045.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.718 I print_info: model type       = 1.4B
0.00.045.719 I print_info: model params     = 1,41 B
0.00.045.719 I print_info: general.name     = 1.4B
0.00.045.720 I print_info: vocab type       = BPE
0.00.045.720 I print_info: n_vocab          = 50304
0.00.045.720 I print_info: n_merges         = 50009
0.00.045.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.721 I print_info: LF token         = 187 'Ċ'
0.00.045.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.721 I print_info: max token length = 1024
0.00.045.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.119 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.120 I load_tensors: offloading output layer to GPU
0.00.060.120 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.122 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.060.123 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.196.837 I llama_context: constructing llama_context
0.00.196.838 I llama_context: n_seq_max     = 1
0.00.196.839 I llama_context: n_ctx         = 2048
0.00.196.839 I llama_context: n_ctx_per_seq = 2048
0.00.196.839 I llama_context: n_batch       = 2048
0.00.196.839 I llama_context: n_ubatch      = 512
0.00.196.839 I llama_context: causal_attn   = 1
0.00.196.840 I llama_context: flash_attn    = 0
0.00.196.842 I llama_context: freq_base     = 10000,0
0.00.196.842 I llama_context: freq_scale    = 1
0.00.196.849 I Running with Environment Variables:
0.00.196.849 I   GGML_SYCL_DEBUG: 0
0.00.196.849 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.849 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.849 I   GGML_SYCL_DISABLE_DNN: 0
0.00.196.849 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.196.850 I Build with Macros:
0.00.196.850 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.851 I   GGML_SYCL_F16: yes
0.00.196.852 I Found 1 SYCL devices:
0.00.196.852 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.852 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.852 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.853 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.888 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.888 I SYCL Optimization Feature:
0.00.196.888 I |ID|        Device Type|Reorder|
0.00.196.888 I |--|-------------------|-------|
0.00.196.891 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.951 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.198.081 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.199.893 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.208.908 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.208.910 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.208.910 I llama_context: graph nodes  = 1063
0.00.208.910 I llama_context: graph splits = 2
0.00.208.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.128 I main: llama threadpool init, n_threads = 8
0.00.303.136 I 
0.00.303.161 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.161 I 
0.00.303.217 I sampler seed: 1234
0.00.303.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.303.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.226 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.717.144 I llama_perf_sampler_print:    sampling time =       1,25 ms /    71 runs   (    0,02 ms per token, 56709,27 tokens per second)
0.01.717.145 I llama_perf_context_print:        load time =     300,68 ms
0.01.717.146 I llama_perf_context_print: prompt eval time =      73,63 ms /     7 tokens (   10,52 ms per token,    95,07 tokens per second)
0.01.717.147 I llama_perf_context_print:        eval time =    1337,16 ms /    63 runs   (   21,22 ms per token,    47,11 tokens per second)
0.01.717.147 I llama_perf_context_print:       total time =    1414,69 ms /    70 tokens

real	0m2,312s
user	0m0,866s
sys	0m0,958s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.377 I build: 5538 (ee4a6e24) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.381 I llama_model_loader: - type  f32:  194 tensors
0.00.016.382 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.382 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.384 I print_info: file format = GGUF V3 (latest)
0.00.016.385 I print_info: file type   = Q2_K - Medium
0.00.016.387 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.038.333 I load: special tokens cache size = 25
0.00.045.890 I load: token to piece cache size = 0.2984 MB
0.00.045.895 I print_info: arch             = gptneox
0.00.045.895 I print_info: vocab_only       = 0
0.00.045.895 I print_info: n_ctx_train      = 2048
0.00.045.895 I print_info: n_embd           = 2048
0.00.045.895 I print_info: n_layer          = 24
0.00.045.898 I print_info: n_head           = 16
0.00.045.899 I print_info: n_head_kv        = 16
0.00.045.899 I print_info: n_rot            = 32
0.00.045.900 I print_info: n_swa            = 0
0.00.045.900 I print_info: is_swa_any       = 0
0.00.045.900 I print_info: n_embd_head_k    = 128
0.00.045.900 I print_info: n_embd_head_v    = 128
0.00.045.901 I print_info: n_gqa            = 1
0.00.045.902 I print_info: n_embd_k_gqa     = 2048
0.00.045.903 I print_info: n_embd_v_gqa     = 2048
0.00.045.903 I print_info: f_norm_eps       = 1.0e-05
0.00.045.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.904 I print_info: f_logit_scale    = 0.0e+00
0.00.045.904 I print_info: f_attn_scale     = 0.0e+00
0.00.045.904 I print_info: n_ff             = 8192
0.00.045.904 I print_info: n_expert         = 0
0.00.045.905 I print_info: n_expert_used    = 0
0.00.045.905 I print_info: causal attn      = 1
0.00.045.905 I print_info: pooling type     = 0
0.00.045.905 I print_info: rope type        = 2
0.00.045.905 I print_info: rope scaling     = linear
0.00.045.906 I print_info: freq_base_train  = 10000.0
0.00.045.906 I print_info: freq_scale_train = 1
0.00.045.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.906 I print_info: rope_finetuned   = unknown
0.00.045.906 I print_info: ssm_d_conv       = 0
0.00.045.906 I print_info: ssm_d_inner      = 0
0.00.045.906 I print_info: ssm_d_state      = 0
0.00.045.907 I print_info: ssm_dt_rank      = 0
0.00.045.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.907 I print_info: model type       = 1.4B
0.00.045.907 I print_info: model params     = 1.41 B
0.00.045.907 I print_info: general.name     = 1.4B
0.00.045.908 I print_info: vocab type       = BPE
0.00.045.908 I print_info: n_vocab          = 50304
0.00.045.908 I print_info: n_merges         = 50009
0.00.045.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.909 I print_info: LF token         = 187 'Ċ'
0.00.045.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.909 I print_info: max token length = 1024
0.00.045.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.388 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.389 I load_tensors: offloading output layer to GPU
0.00.060.389 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.391 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.060.392 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.197.598 I llama_context: constructing llama_context
0.00.197.599 I llama_context: n_seq_max     = 1
0.00.197.599 I llama_context: n_ctx         = 128
0.00.197.600 I llama_context: n_ctx_per_seq = 128
0.00.197.600 I llama_context: n_batch       = 128
0.00.197.600 I llama_context: n_ubatch      = 128
0.00.197.600 I llama_context: causal_attn   = 1
0.00.197.600 I llama_context: flash_attn    = 0
0.00.197.603 I llama_context: freq_base     = 10000.0
0.00.197.603 I llama_context: freq_scale    = 1
0.00.197.604 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.610 I Running with Environment Variables:
0.00.197.610 I   GGML_SYCL_DEBUG: 0
0.00.197.610 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.610 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.611 I   GGML_SYCL_DISABLE_DNN: 0
0.00.197.611 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.197.611 I Build with Macros:
0.00.197.611 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.611 I   GGML_SYCL_F16: yes
0.00.197.612 I Found 1 SYCL devices:
0.00.197.612 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.612 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.612 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.612 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.649 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.649 I SYCL Optimization Feature:
0.00.197.649 I |ID|        Device Type|Reorder|
0.00.197.649 I |--|-------------------|-------|
0.00.197.652 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.705 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.197.829 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.198.083 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.890 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.204.891 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.204.891 I llama_context: graph nodes  = 1063
0.00.204.891 I llama_context: graph splits = 2
0.00.204.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.204.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.954 I 
0.00.298.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.988 I perplexity: tokenizing the input ..
0.00.302.893 I perplexity: tokenization took 3.903 ms
0.00.302.899 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.446.981 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.450.262 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.450.278 I llama_perf_context_print:        load time =     297.38 ms
0.00.450.279 I llama_perf_context_print: prompt eval time =     143.90 ms /   128 tokens (    1.12 ms per token,   889.49 tokens per second)
0.00.450.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.280 I llama_perf_context_print:       total time =     151.33 ms /   129 tokens

real	0m2,315s
user	0m0,311s
sys	0m0,247s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.239 I build: 5538 (ee4a6e24) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.305 I main: llama backend init
0.00.001.310 I main: load the model and apply lora adapter, if any
0.00.001.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.014.570 I llama_model_loader: - type  f32:  194 tensors
0.00.014.571 I llama_model_loader: - type q3_K:   25 tensors
0.00.014.571 I llama_model_loader: - type q4_K:   71 tensors
0.00.014.571 I llama_model_loader: - type q5_K:    1 tensors
0.00.014.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.573 I print_info: file format = GGUF V3 (latest)
0.00.014.574 I print_info: file type   = Q3_K - Medium
0.00.014.575 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.033.689 I load: special tokens cache size = 25
0.00.040.932 I load: token to piece cache size = 0,2984 MB
0.00.040.937 I print_info: arch             = gptneox
0.00.040.937 I print_info: vocab_only       = 0
0.00.040.937 I print_info: n_ctx_train      = 2048
0.00.040.937 I print_info: n_embd           = 2048
0.00.040.937 I print_info: n_layer          = 24
0.00.040.939 I print_info: n_head           = 16
0.00.040.940 I print_info: n_head_kv        = 16
0.00.040.940 I print_info: n_rot            = 32
0.00.040.940 I print_info: n_swa            = 0
0.00.040.941 I print_info: is_swa_any       = 0
0.00.040.941 I print_info: n_embd_head_k    = 128
0.00.040.941 I print_info: n_embd_head_v    = 128
0.00.040.942 I print_info: n_gqa            = 1
0.00.040.943 I print_info: n_embd_k_gqa     = 2048
0.00.040.943 I print_info: n_embd_v_gqa     = 2048
0.00.040.944 I print_info: f_norm_eps       = 1,0e-05
0.00.040.944 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.040.944 I print_info: f_clamp_kqv      = 0,0e+00
0.00.040.944 I print_info: f_max_alibi_bias = 0,0e+00
0.00.040.944 I print_info: f_logit_scale    = 0,0e+00
0.00.040.945 I print_info: f_attn_scale     = 0,0e+00
0.00.040.945 I print_info: n_ff             = 8192
0.00.040.945 I print_info: n_expert         = 0
0.00.040.945 I print_info: n_expert_used    = 0
0.00.040.945 I print_info: causal attn      = 1
0.00.040.945 I print_info: pooling type     = 0
0.00.040.945 I print_info: rope type        = 2
0.00.040.946 I print_info: rope scaling     = linear
0.00.040.946 I print_info: freq_base_train  = 10000,0
0.00.040.946 I print_info: freq_scale_train = 1
0.00.040.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.947 I print_info: rope_finetuned   = unknown
0.00.040.947 I print_info: ssm_d_conv       = 0
0.00.040.947 I print_info: ssm_d_inner      = 0
0.00.040.947 I print_info: ssm_d_state      = 0
0.00.040.947 I print_info: ssm_dt_rank      = 0
0.00.040.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.947 I print_info: model type       = 1.4B
0.00.040.948 I print_info: model params     = 1,41 B
0.00.040.948 I print_info: general.name     = 1.4B
0.00.040.948 I print_info: vocab type       = BPE
0.00.040.949 I print_info: n_vocab          = 50304
0.00.040.949 I print_info: n_merges         = 50009
0.00.040.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.949 I print_info: LF token         = 187 'Ċ'
0.00.040.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.949 I print_info: max token length = 1024
0.00.040.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.699 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.700 I load_tensors: offloading output layer to GPU
0.00.060.700 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.702 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.060.703 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.227.307 I llama_context: constructing llama_context
0.00.227.308 I llama_context: n_seq_max     = 1
0.00.227.308 I llama_context: n_ctx         = 2048
0.00.227.309 I llama_context: n_ctx_per_seq = 2048
0.00.227.309 I llama_context: n_batch       = 2048
0.00.227.309 I llama_context: n_ubatch      = 512
0.00.227.309 I llama_context: causal_attn   = 1
0.00.227.309 I llama_context: flash_attn    = 0
0.00.227.312 I llama_context: freq_base     = 10000,0
0.00.227.312 I llama_context: freq_scale    = 1
0.00.227.319 I Running with Environment Variables:
0.00.227.319 I   GGML_SYCL_DEBUG: 0
0.00.227.319 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.319 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.319 I   GGML_SYCL_DISABLE_DNN: 0
0.00.227.320 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.227.320 I Build with Macros:
0.00.227.320 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.320 I   GGML_SYCL_F16: yes
0.00.227.321 I Found 1 SYCL devices:
0.00.227.321 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.321 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.321 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.321 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.363 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.363 I SYCL Optimization Feature:
0.00.227.364 I |ID|        Device Type|Reorder|
0.00.227.364 I |--|-------------------|-------|
0.00.227.366 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.425 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.228.546 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.230.305 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.239.310 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.239.311 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.239.311 I llama_context: graph nodes  = 1063
0.00.239.311 I llama_context: graph splits = 2
0.00.239.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.272 I main: llama threadpool init, n_threads = 8
0.00.333.280 I 
0.00.333.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.307 I 
0.00.333.360 I sampler seed: 1234
0.00.333.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.333.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.369 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.369 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.759.109 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51042,42 tokens per second)
0.01.759.110 I llama_perf_context_print:        load time =     331,13 ms
0.01.759.111 I llama_perf_context_print: prompt eval time =      68,45 ms /     7 tokens (    9,78 ms per token,   102,26 tokens per second)
0.01.759.112 I llama_perf_context_print:        eval time =    1354,13 ms /    63 runs   (   21,49 ms per token,    46,52 tokens per second)
0.01.759.112 I llama_perf_context_print:       total time =    1426,52 ms /    70 tokens

real	0m2,344s
user	0m0,881s
sys	0m0,981s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.321 I build: 5538 (ee4a6e24) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.771 I llama_model_loader: - type  f32:  194 tensors
0.00.015.771 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.771 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.772 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.773 I print_info: file format = GGUF V3 (latest)
0.00.015.774 I print_info: file type   = Q3_K - Medium
0.00.015.775 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.401 I load: special tokens cache size = 25
0.00.042.956 I load: token to piece cache size = 0.2984 MB
0.00.042.961 I print_info: arch             = gptneox
0.00.042.961 I print_info: vocab_only       = 0
0.00.042.961 I print_info: n_ctx_train      = 2048
0.00.042.961 I print_info: n_embd           = 2048
0.00.042.961 I print_info: n_layer          = 24
0.00.042.963 I print_info: n_head           = 16
0.00.042.964 I print_info: n_head_kv        = 16
0.00.042.964 I print_info: n_rot            = 32
0.00.042.965 I print_info: n_swa            = 0
0.00.042.965 I print_info: is_swa_any       = 0
0.00.042.965 I print_info: n_embd_head_k    = 128
0.00.042.965 I print_info: n_embd_head_v    = 128
0.00.042.966 I print_info: n_gqa            = 1
0.00.042.967 I print_info: n_embd_k_gqa     = 2048
0.00.042.968 I print_info: n_embd_v_gqa     = 2048
0.00.042.968 I print_info: f_norm_eps       = 1.0e-05
0.00.042.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.969 I print_info: f_logit_scale    = 0.0e+00
0.00.042.969 I print_info: f_attn_scale     = 0.0e+00
0.00.042.970 I print_info: n_ff             = 8192
0.00.042.970 I print_info: n_expert         = 0
0.00.042.970 I print_info: n_expert_used    = 0
0.00.042.970 I print_info: causal attn      = 1
0.00.042.970 I print_info: pooling type     = 0
0.00.042.970 I print_info: rope type        = 2
0.00.042.970 I print_info: rope scaling     = linear
0.00.042.971 I print_info: freq_base_train  = 10000.0
0.00.042.971 I print_info: freq_scale_train = 1
0.00.042.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.972 I print_info: rope_finetuned   = unknown
0.00.042.972 I print_info: ssm_d_conv       = 0
0.00.042.972 I print_info: ssm_d_inner      = 0
0.00.042.972 I print_info: ssm_d_state      = 0
0.00.042.972 I print_info: ssm_dt_rank      = 0
0.00.042.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.972 I print_info: model type       = 1.4B
0.00.042.972 I print_info: model params     = 1.41 B
0.00.042.973 I print_info: general.name     = 1.4B
0.00.042.973 I print_info: vocab type       = BPE
0.00.042.973 I print_info: n_vocab          = 50304
0.00.042.974 I print_info: n_merges         = 50009
0.00.042.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.974 I print_info: LF token         = 187 'Ċ'
0.00.042.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.974 I print_info: max token length = 1024
0.00.042.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.779 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.780 I load_tensors: offloading output layer to GPU
0.00.063.780 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.782 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.063.783 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.220.420 I llama_context: constructing llama_context
0.00.220.421 I llama_context: n_seq_max     = 1
0.00.220.421 I llama_context: n_ctx         = 128
0.00.220.421 I llama_context: n_ctx_per_seq = 128
0.00.220.421 I llama_context: n_batch       = 128
0.00.220.421 I llama_context: n_ubatch      = 128
0.00.220.422 I llama_context: causal_attn   = 1
0.00.220.422 I llama_context: flash_attn    = 0
0.00.220.424 I llama_context: freq_base     = 10000.0
0.00.220.425 I llama_context: freq_scale    = 1
0.00.220.425 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.430 I Running with Environment Variables:
0.00.220.430 I   GGML_SYCL_DEBUG: 0
0.00.220.430 I   GGML_SYCL_DISABLE_OPT: 1
0.00.220.431 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.220.431 I   GGML_SYCL_DISABLE_DNN: 0
0.00.220.431 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.220.431 I Build with Macros:
0.00.220.431 I   GGML_SYCL_FORCE_MMQ: no
0.00.220.431 I   GGML_SYCL_F16: yes
0.00.220.432 I Found 1 SYCL devices:
0.00.220.432 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.220.432 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.220.432 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.220.432 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.220.467 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.220.467 I SYCL Optimization Feature:
0.00.220.467 I |ID|        Device Type|Reorder|
0.00.220.467 I |--|-------------------|-------|
0.00.220.470 I | 0| [level_zero:gpu:0]|      Y|
0.00.220.523 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.220.654 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.220.918 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.854 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.227.855 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.227.855 I llama_context: graph nodes  = 1063
0.00.227.855 I llama_context: graph splits = 2
0.00.227.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.311 I 
0.00.319.340 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.344 I perplexity: tokenizing the input ..
0.00.323.310 I perplexity: tokenization took 3.964 ms
0.00.323.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.465.956 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.469.041 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.469.056 I llama_perf_context_print:        load time =     317.80 ms
0.00.469.058 I llama_perf_context_print: prompt eval time =     142.46 ms /   128 tokens (    1.11 ms per token,   898.49 tokens per second)
0.00.469.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.469.059 I llama_perf_context_print:       total time =     149.75 ms /   129 tokens

real	0m2,323s
user	0m0,313s
sys	0m0,247s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.319 I build: 5538 (ee4a6e24) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.386 I main: llama backend init
0.00.001.392 I main: load the model and apply lora adapter, if any
0.00.001.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.644 I llama_model_loader: - type  f32:  194 tensors
0.00.032.645 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.645 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.645 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.646 I print_info: file format = GGUF V3 (latest)
0.00.032.647 I print_info: file type   = Q4_K - Medium
0.00.032.649 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.051.762 I load: special tokens cache size = 25
0.00.058.995 I load: token to piece cache size = 0,2984 MB
0.00.058.999 I print_info: arch             = gptneox
0.00.058.999 I print_info: vocab_only       = 0
0.00.059.000 I print_info: n_ctx_train      = 2048
0.00.059.000 I print_info: n_embd           = 2048
0.00.059.000 I print_info: n_layer          = 24
0.00.059.002 I print_info: n_head           = 16
0.00.059.003 I print_info: n_head_kv        = 16
0.00.059.003 I print_info: n_rot            = 32
0.00.059.003 I print_info: n_swa            = 0
0.00.059.004 I print_info: is_swa_any       = 0
0.00.059.004 I print_info: n_embd_head_k    = 128
0.00.059.004 I print_info: n_embd_head_v    = 128
0.00.059.005 I print_info: n_gqa            = 1
0.00.059.005 I print_info: n_embd_k_gqa     = 2048
0.00.059.006 I print_info: n_embd_v_gqa     = 2048
0.00.059.007 I print_info: f_norm_eps       = 1,0e-05
0.00.059.007 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.059.007 I print_info: f_clamp_kqv      = 0,0e+00
0.00.059.007 I print_info: f_max_alibi_bias = 0,0e+00
0.00.059.007 I print_info: f_logit_scale    = 0,0e+00
0.00.059.007 I print_info: f_attn_scale     = 0,0e+00
0.00.059.008 I print_info: n_ff             = 8192
0.00.059.008 I print_info: n_expert         = 0
0.00.059.008 I print_info: n_expert_used    = 0
0.00.059.008 I print_info: causal attn      = 1
0.00.059.008 I print_info: pooling type     = 0
0.00.059.008 I print_info: rope type        = 2
0.00.059.008 I print_info: rope scaling     = linear
0.00.059.009 I print_info: freq_base_train  = 10000,0
0.00.059.009 I print_info: freq_scale_train = 1
0.00.059.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.010 I print_info: rope_finetuned   = unknown
0.00.059.010 I print_info: ssm_d_conv       = 0
0.00.059.010 I print_info: ssm_d_inner      = 0
0.00.059.010 I print_info: ssm_d_state      = 0
0.00.059.010 I print_info: ssm_dt_rank      = 0
0.00.059.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.010 I print_info: model type       = 1.4B
0.00.059.011 I print_info: model params     = 1,41 B
0.00.059.011 I print_info: general.name     = 1.4B
0.00.059.011 I print_info: vocab type       = BPE
0.00.059.012 I print_info: n_vocab          = 50304
0.00.059.012 I print_info: n_merges         = 50009
0.00.059.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.012 I print_info: LF token         = 187 'Ċ'
0.00.059.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.013 I print_info: max token length = 1024
0.00.059.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.109 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.110 I load_tensors: offloading output layer to GPU
0.00.083.110 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.112 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.083.113 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.271.724 I llama_context: constructing llama_context
0.00.271.725 I llama_context: n_seq_max     = 1
0.00.271.726 I llama_context: n_ctx         = 2048
0.00.271.726 I llama_context: n_ctx_per_seq = 2048
0.00.271.726 I llama_context: n_batch       = 2048
0.00.271.726 I llama_context: n_ubatch      = 512
0.00.271.726 I llama_context: causal_attn   = 1
0.00.271.727 I llama_context: flash_attn    = 0
0.00.271.729 I llama_context: freq_base     = 10000,0
0.00.271.730 I llama_context: freq_scale    = 1
0.00.271.737 I Running with Environment Variables:
0.00.271.737 I   GGML_SYCL_DEBUG: 0
0.00.271.737 I   GGML_SYCL_DISABLE_OPT: 1
0.00.271.737 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.271.737 I   GGML_SYCL_DISABLE_DNN: 0
0.00.271.737 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.271.737 I Build with Macros:
0.00.271.738 I   GGML_SYCL_FORCE_MMQ: no
0.00.271.739 I   GGML_SYCL_F16: yes
0.00.271.740 I Found 1 SYCL devices:
0.00.271.740 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.271.740 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.271.740 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.271.740 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.271.778 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.271.778 I SYCL Optimization Feature:
0.00.271.778 I |ID|        Device Type|Reorder|
0.00.271.779 I |--|-------------------|-------|
0.00.271.781 I | 0| [level_zero:gpu:0]|      Y|
0.00.271.839 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.273.166 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.275.030 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.283.775 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.283.777 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.283.777 I llama_context: graph nodes  = 1063
0.00.283.777 I llama_context: graph splits = 2
0.00.283.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.418 I main: llama threadpool init, n_threads = 8
0.00.376.426 I 
0.00.376.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.452 I 
0.00.376.505 I sampler seed: 1234
0.00.376.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.376.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.514 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.782.001 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51486,58 tokens per second)
0.01.782.002 I llama_perf_context_print:        load time =     374,19 ms
0.01.782.003 I llama_perf_context_print: prompt eval time =      68,78 ms /     7 tokens (    9,83 ms per token,   101,78 tokens per second)
0.01.782.004 I llama_perf_context_print:        eval time =    1333,65 ms /    63 runs   (   21,17 ms per token,    47,24 tokens per second)
0.01.782.004 I llama_perf_context_print:       total time =    1406,27 ms /    70 tokens

real	0m2,380s
user	0m0,891s
sys	0m0,985s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.391 I build: 5538 (ee4a6e24) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.566 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.292 I llama_model_loader: - type  f32:  194 tensors
0.00.017.292 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.304 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.304 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.306 I print_info: file format = GGUF V3 (latest)
0.00.017.307 I print_info: file type   = Q4_K - Medium
0.00.017.308 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.090 I load: special tokens cache size = 25
0.00.044.686 I load: token to piece cache size = 0.2984 MB
0.00.044.690 I print_info: arch             = gptneox
0.00.044.691 I print_info: vocab_only       = 0
0.00.044.691 I print_info: n_ctx_train      = 2048
0.00.044.691 I print_info: n_embd           = 2048
0.00.044.691 I print_info: n_layer          = 24
0.00.044.694 I print_info: n_head           = 16
0.00.044.695 I print_info: n_head_kv        = 16
0.00.044.695 I print_info: n_rot            = 32
0.00.044.695 I print_info: n_swa            = 0
0.00.044.695 I print_info: is_swa_any       = 0
0.00.044.696 I print_info: n_embd_head_k    = 128
0.00.044.696 I print_info: n_embd_head_v    = 128
0.00.044.697 I print_info: n_gqa            = 1
0.00.044.697 I print_info: n_embd_k_gqa     = 2048
0.00.044.698 I print_info: n_embd_v_gqa     = 2048
0.00.044.699 I print_info: f_norm_eps       = 1.0e-05
0.00.044.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.699 I print_info: f_logit_scale    = 0.0e+00
0.00.044.699 I print_info: f_attn_scale     = 0.0e+00
0.00.044.700 I print_info: n_ff             = 8192
0.00.044.700 I print_info: n_expert         = 0
0.00.044.700 I print_info: n_expert_used    = 0
0.00.044.700 I print_info: causal attn      = 1
0.00.044.700 I print_info: pooling type     = 0
0.00.044.700 I print_info: rope type        = 2
0.00.044.700 I print_info: rope scaling     = linear
0.00.044.701 I print_info: freq_base_train  = 10000.0
0.00.044.701 I print_info: freq_scale_train = 1
0.00.044.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.702 I print_info: rope_finetuned   = unknown
0.00.044.702 I print_info: ssm_d_conv       = 0
0.00.044.702 I print_info: ssm_d_inner      = 0
0.00.044.702 I print_info: ssm_d_state      = 0
0.00.044.702 I print_info: ssm_dt_rank      = 0
0.00.044.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.703 I print_info: model type       = 1.4B
0.00.044.703 I print_info: model params     = 1.41 B
0.00.044.703 I print_info: general.name     = 1.4B
0.00.044.704 I print_info: vocab type       = BPE
0.00.044.704 I print_info: n_vocab          = 50304
0.00.044.704 I print_info: n_merges         = 50009
0.00.044.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.705 I print_info: LF token         = 187 'Ċ'
0.00.044.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.706 I print_info: max token length = 1024
0.00.044.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.836 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.837 I load_tensors: offloading output layer to GPU
0.00.069.838 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.840 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.841 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.260.073 I llama_context: constructing llama_context
0.00.260.075 I llama_context: n_seq_max     = 1
0.00.260.075 I llama_context: n_ctx         = 128
0.00.260.075 I llama_context: n_ctx_per_seq = 128
0.00.260.075 I llama_context: n_batch       = 128
0.00.260.075 I llama_context: n_ubatch      = 128
0.00.260.076 I llama_context: causal_attn   = 1
0.00.260.076 I llama_context: flash_attn    = 0
0.00.260.079 I llama_context: freq_base     = 10000.0
0.00.260.079 I llama_context: freq_scale    = 1
0.00.260.080 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.087 I Running with Environment Variables:
0.00.260.087 I   GGML_SYCL_DEBUG: 0
0.00.260.087 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.087 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.087 I   GGML_SYCL_DISABLE_DNN: 0
0.00.260.087 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.260.088 I Build with Macros:
0.00.260.088 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.088 I   GGML_SYCL_F16: yes
0.00.260.089 I Found 1 SYCL devices:
0.00.260.089 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.089 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.089 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.089 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.129 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.130 I SYCL Optimization Feature:
0.00.260.130 I |ID|        Device Type|Reorder|
0.00.260.130 I |--|-------------------|-------|
0.00.260.132 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.209 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.335 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.260.587 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.532 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.267.533 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.267.533 I llama_context: graph nodes  = 1063
0.00.267.533 I llama_context: graph splits = 2
0.00.267.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.051 I 
0.00.359.081 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.085 I perplexity: tokenizing the input ..
0.00.363.021 I perplexity: tokenization took 3.934 ms
0.00.363.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.503.108 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.506.658 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.506.682 I llama_perf_context_print:        load time =     357.48 ms
0.00.506.684 I llama_perf_context_print: prompt eval time =     139.91 ms /   128 tokens (    1.09 ms per token,   914.91 tokens per second)
0.00.506.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.506.685 I llama_perf_context_print:       total time =     147.64 ms /   129 tokens

real	0m2,381s
user	0m0,345s
sys	0m0,273s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.210 I build: 5538 (ee4a6e24) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.279 I main: llama backend init
0.00.001.284 I main: load the model and apply lora adapter, if any
0.00.001.442 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.630 I llama_model_loader: - type  f32:  194 tensors
0.00.020.630 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.630 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.632 I print_info: file format = GGUF V3 (latest)
0.00.020.633 I print_info: file type   = Q5_K - Medium
0.00.020.634 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.040.069 I load: special tokens cache size = 25
0.00.047.260 I load: token to piece cache size = 0,2984 MB
0.00.047.265 I print_info: arch             = gptneox
0.00.047.265 I print_info: vocab_only       = 0
0.00.047.265 I print_info: n_ctx_train      = 2048
0.00.047.266 I print_info: n_embd           = 2048
0.00.047.266 I print_info: n_layer          = 24
0.00.047.268 I print_info: n_head           = 16
0.00.047.269 I print_info: n_head_kv        = 16
0.00.047.269 I print_info: n_rot            = 32
0.00.047.269 I print_info: n_swa            = 0
0.00.047.270 I print_info: is_swa_any       = 0
0.00.047.270 I print_info: n_embd_head_k    = 128
0.00.047.270 I print_info: n_embd_head_v    = 128
0.00.047.271 I print_info: n_gqa            = 1
0.00.047.272 I print_info: n_embd_k_gqa     = 2048
0.00.047.272 I print_info: n_embd_v_gqa     = 2048
0.00.047.273 I print_info: f_norm_eps       = 1,0e-05
0.00.047.273 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.273 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.273 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.273 I print_info: f_logit_scale    = 0,0e+00
0.00.047.274 I print_info: f_attn_scale     = 0,0e+00
0.00.047.274 I print_info: n_ff             = 8192
0.00.047.274 I print_info: n_expert         = 0
0.00.047.274 I print_info: n_expert_used    = 0
0.00.047.274 I print_info: causal attn      = 1
0.00.047.274 I print_info: pooling type     = 0
0.00.047.275 I print_info: rope type        = 2
0.00.047.275 I print_info: rope scaling     = linear
0.00.047.275 I print_info: freq_base_train  = 10000,0
0.00.047.276 I print_info: freq_scale_train = 1
0.00.047.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.276 I print_info: rope_finetuned   = unknown
0.00.047.276 I print_info: ssm_d_conv       = 0
0.00.047.276 I print_info: ssm_d_inner      = 0
0.00.047.276 I print_info: ssm_d_state      = 0
0.00.047.276 I print_info: ssm_dt_rank      = 0
0.00.047.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.277 I print_info: model type       = 1.4B
0.00.047.277 I print_info: model params     = 1,41 B
0.00.047.277 I print_info: general.name     = 1.4B
0.00.047.278 I print_info: vocab type       = BPE
0.00.047.278 I print_info: n_vocab          = 50304
0.00.047.278 I print_info: n_merges         = 50009
0.00.047.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.279 I print_info: LF token         = 187 'Ċ'
0.00.047.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.279 I print_info: max token length = 1024
0.00.047.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.184 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.185 I load_tensors: offloading output layer to GPU
0.00.076.185 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.187 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.076.188 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.298.630 I llama_context: constructing llama_context
0.00.298.631 I llama_context: n_seq_max     = 1
0.00.298.632 I llama_context: n_ctx         = 2048
0.00.298.632 I llama_context: n_ctx_per_seq = 2048
0.00.298.632 I llama_context: n_batch       = 2048
0.00.298.632 I llama_context: n_ubatch      = 512
0.00.298.632 I llama_context: causal_attn   = 1
0.00.298.632 I llama_context: flash_attn    = 0
0.00.298.635 I llama_context: freq_base     = 10000,0
0.00.298.635 I llama_context: freq_scale    = 1
0.00.298.642 I Running with Environment Variables:
0.00.298.642 I   GGML_SYCL_DEBUG: 0
0.00.298.642 I   GGML_SYCL_DISABLE_OPT: 1
0.00.298.642 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.298.642 I   GGML_SYCL_DISABLE_DNN: 0
0.00.298.642 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.298.643 I Build with Macros:
0.00.298.643 I   GGML_SYCL_FORCE_MMQ: no
0.00.298.643 I   GGML_SYCL_F16: yes
0.00.298.644 I Found 1 SYCL devices:
0.00.298.644 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.298.644 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.298.644 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.298.644 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.298.686 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.298.686 I SYCL Optimization Feature:
0.00.298.687 I |ID|        Device Type|Reorder|
0.00.298.687 I |--|-------------------|-------|
0.00.298.689 I | 0| [level_zero:gpu:0]|      Y|
0.00.298.749 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.300.121 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.301.934 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.311.352 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.311.353 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.311.353 I llama_context: graph nodes  = 1063
0.00.311.353 I llama_context: graph splits = 2
0.00.311.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.617 I main: llama threadpool init, n_threads = 8
0.00.408.624 I 
0.00.408.650 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.650 I 
0.00.408.702 I sampler seed: 1234
0.00.408.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.408.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.711 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.883.201 I llama_perf_sampler_print:    sampling time =       1,27 ms /    71 runs   (    0,02 ms per token, 56126,48 tokens per second)
0.01.883.202 I llama_perf_context_print:        load time =     406,49 ms
0.01.883.203 I llama_perf_context_print: prompt eval time =      80,78 ms /     7 tokens (   11,54 ms per token,    86,65 tokens per second)
0.01.883.204 I llama_perf_context_print:        eval time =    1390,94 ms /    63 runs   (   22,08 ms per token,    45,29 tokens per second)
0.01.883.204 I llama_perf_context_print:       total time =    1475,26 ms /    70 tokens

real	0m2,404s
user	0m0,980s
sys	0m0,995s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.113 I build: 5538 (ee4a6e24) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.282 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.312 I llama_model_loader: - type  f32:  194 tensors
0.00.018.312 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.312 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.314 I print_info: file format = GGUF V3 (latest)
0.00.018.315 I print_info: file type   = Q5_K - Medium
0.00.018.316 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.845 I load: special tokens cache size = 25
0.00.045.382 I load: token to piece cache size = 0.2984 MB
0.00.045.386 I print_info: arch             = gptneox
0.00.045.387 I print_info: vocab_only       = 0
0.00.045.387 I print_info: n_ctx_train      = 2048
0.00.045.387 I print_info: n_embd           = 2048
0.00.045.387 I print_info: n_layer          = 24
0.00.045.389 I print_info: n_head           = 16
0.00.045.390 I print_info: n_head_kv        = 16
0.00.045.390 I print_info: n_rot            = 32
0.00.045.390 I print_info: n_swa            = 0
0.00.045.391 I print_info: is_swa_any       = 0
0.00.045.391 I print_info: n_embd_head_k    = 128
0.00.045.391 I print_info: n_embd_head_v    = 128
0.00.045.392 I print_info: n_gqa            = 1
0.00.045.392 I print_info: n_embd_k_gqa     = 2048
0.00.045.393 I print_info: n_embd_v_gqa     = 2048
0.00.045.394 I print_info: f_norm_eps       = 1.0e-05
0.00.045.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.394 I print_info: f_logit_scale    = 0.0e+00
0.00.045.394 I print_info: f_attn_scale     = 0.0e+00
0.00.045.395 I print_info: n_ff             = 8192
0.00.045.395 I print_info: n_expert         = 0
0.00.045.395 I print_info: n_expert_used    = 0
0.00.045.395 I print_info: causal attn      = 1
0.00.045.395 I print_info: pooling type     = 0
0.00.045.395 I print_info: rope type        = 2
0.00.045.395 I print_info: rope scaling     = linear
0.00.045.396 I print_info: freq_base_train  = 10000.0
0.00.045.396 I print_info: freq_scale_train = 1
0.00.045.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.397 I print_info: rope_finetuned   = unknown
0.00.045.397 I print_info: ssm_d_conv       = 0
0.00.045.397 I print_info: ssm_d_inner      = 0
0.00.045.397 I print_info: ssm_d_state      = 0
0.00.045.397 I print_info: ssm_dt_rank      = 0
0.00.045.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.397 I print_info: model type       = 1.4B
0.00.045.398 I print_info: model params     = 1.41 B
0.00.045.398 I print_info: general.name     = 1.4B
0.00.045.398 I print_info: vocab type       = BPE
0.00.045.399 I print_info: n_vocab          = 50304
0.00.045.399 I print_info: n_merges         = 50009
0.00.045.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.399 I print_info: LF token         = 187 'Ċ'
0.00.045.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.400 I print_info: max token length = 1024
0.00.045.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.611 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.612 I load_tensors: offloading output layer to GPU
0.00.074.612 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.614 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.074.615 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.278.621 I llama_context: constructing llama_context
0.00.278.622 I llama_context: n_seq_max     = 1
0.00.278.622 I llama_context: n_ctx         = 128
0.00.278.622 I llama_context: n_ctx_per_seq = 128
0.00.278.623 I llama_context: n_batch       = 128
0.00.278.623 I llama_context: n_ubatch      = 128
0.00.278.624 I llama_context: causal_attn   = 1
0.00.278.624 I llama_context: flash_attn    = 0
0.00.278.626 I llama_context: freq_base     = 10000.0
0.00.278.627 I llama_context: freq_scale    = 1
0.00.278.627 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.634 I Running with Environment Variables:
0.00.278.634 I   GGML_SYCL_DEBUG: 0
0.00.278.634 I   GGML_SYCL_DISABLE_OPT: 1
0.00.278.634 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.278.634 I   GGML_SYCL_DISABLE_DNN: 0
0.00.278.634 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.278.634 I Build with Macros:
0.00.278.635 I   GGML_SYCL_FORCE_MMQ: no
0.00.278.635 I   GGML_SYCL_F16: yes
0.00.278.636 I Found 1 SYCL devices:
0.00.278.636 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.278.636 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.278.636 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.278.636 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.278.674 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.278.674 I SYCL Optimization Feature:
0.00.278.675 I |ID|        Device Type|Reorder|
0.00.278.675 I |--|-------------------|-------|
0.00.278.677 I | 0| [level_zero:gpu:0]|      Y|
0.00.278.733 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.278.866 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.279.119 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.242 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.286.244 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.286.244 I llama_context: graph nodes  = 1063
0.00.286.244 I llama_context: graph splits = 2
0.00.286.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.525 I 
0.00.381.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.580 I perplexity: tokenizing the input ..
0.00.385.443 I perplexity: tokenization took 3.86 ms
0.00.385.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.521.320 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.524.855 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.524.871 I llama_perf_context_print:        load time =     380.24 ms
0.00.524.872 I llama_perf_context_print: prompt eval time =     135.69 ms /   128 tokens (    1.06 ms per token,   943.30 tokens per second)
0.00.524.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.524.873 I llama_perf_context_print:       total time =     143.35 ms /   129 tokens

real	0m2,382s
user	0m0,337s
sys	0m0,281s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.160 I build: 5538 (ee4a6e24) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.227 I main: llama backend init
0.00.001.232 I main: load the model and apply lora adapter, if any
0.00.001.398 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.247 I llama_model_loader: - type  f32:  194 tensors
0.00.020.248 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.251 I print_info: file format = GGUF V3 (latest)
0.00.020.252 I print_info: file type   = Q6_K
0.00.020.254 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.042.022 I load: special tokens cache size = 25
0.00.049.588 I load: token to piece cache size = 0,2984 MB
0.00.049.593 I print_info: arch             = gptneox
0.00.049.593 I print_info: vocab_only       = 0
0.00.049.593 I print_info: n_ctx_train      = 2048
0.00.049.593 I print_info: n_embd           = 2048
0.00.049.593 I print_info: n_layer          = 24
0.00.049.595 I print_info: n_head           = 16
0.00.049.596 I print_info: n_head_kv        = 16
0.00.049.597 I print_info: n_rot            = 32
0.00.049.597 I print_info: n_swa            = 0
0.00.049.597 I print_info: is_swa_any       = 0
0.00.049.597 I print_info: n_embd_head_k    = 128
0.00.049.597 I print_info: n_embd_head_v    = 128
0.00.049.598 I print_info: n_gqa            = 1
0.00.049.599 I print_info: n_embd_k_gqa     = 2048
0.00.049.600 I print_info: n_embd_v_gqa     = 2048
0.00.049.601 I print_info: f_norm_eps       = 1,0e-05
0.00.049.601 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.601 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.601 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.601 I print_info: f_logit_scale    = 0,0e+00
0.00.049.601 I print_info: f_attn_scale     = 0,0e+00
0.00.049.602 I print_info: n_ff             = 8192
0.00.049.602 I print_info: n_expert         = 0
0.00.049.602 I print_info: n_expert_used    = 0
0.00.049.602 I print_info: causal attn      = 1
0.00.049.602 I print_info: pooling type     = 0
0.00.049.602 I print_info: rope type        = 2
0.00.049.602 I print_info: rope scaling     = linear
0.00.049.603 I print_info: freq_base_train  = 10000,0
0.00.049.603 I print_info: freq_scale_train = 1
0.00.049.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.604 I print_info: rope_finetuned   = unknown
0.00.049.604 I print_info: ssm_d_conv       = 0
0.00.049.604 I print_info: ssm_d_inner      = 0
0.00.049.604 I print_info: ssm_d_state      = 0
0.00.049.604 I print_info: ssm_dt_rank      = 0
0.00.049.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.604 I print_info: model type       = 1.4B
0.00.049.605 I print_info: model params     = 1,41 B
0.00.049.605 I print_info: general.name     = 1.4B
0.00.049.606 I print_info: vocab type       = BPE
0.00.049.606 I print_info: n_vocab          = 50304
0.00.049.606 I print_info: n_merges         = 50009
0.00.049.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.607 I print_info: LF token         = 187 'Ċ'
0.00.049.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.607 I print_info: max token length = 1024
0.00.049.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.128 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.129 I load_tensors: offloading output layer to GPU
0.00.082.130 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.132 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.082.133 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.307.795 I llama_context: constructing llama_context
0.00.307.798 I llama_context: n_seq_max     = 1
0.00.307.799 I llama_context: n_ctx         = 2048
0.00.307.799 I llama_context: n_ctx_per_seq = 2048
0.00.307.799 I llama_context: n_batch       = 2048
0.00.307.799 I llama_context: n_ubatch      = 512
0.00.307.799 I llama_context: causal_attn   = 1
0.00.307.799 I llama_context: flash_attn    = 0
0.00.307.802 I llama_context: freq_base     = 10000,0
0.00.307.802 I llama_context: freq_scale    = 1
0.00.307.808 I Running with Environment Variables:
0.00.307.808 I   GGML_SYCL_DEBUG: 0
0.00.307.809 I   GGML_SYCL_DISABLE_OPT: 1
0.00.307.809 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.307.809 I   GGML_SYCL_DISABLE_DNN: 0
0.00.307.809 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.307.809 I Build with Macros:
0.00.307.809 I   GGML_SYCL_FORCE_MMQ: no
0.00.307.809 I   GGML_SYCL_F16: yes
0.00.307.810 I Found 1 SYCL devices:
0.00.307.810 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.307.811 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.307.811 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.307.811 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.307.861 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.307.861 I SYCL Optimization Feature:
0.00.307.861 I |ID|        Device Type|Reorder|
0.00.307.862 I |--|-------------------|-------|
0.00.307.864 I | 0| [level_zero:gpu:0]|      Y|
0.00.307.926 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.309.305 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.311.135 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.320.034 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.320.035 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.320.035 I llama_context: graph nodes  = 1063
0.00.320.035 I llama_context: graph splits = 2
0.00.320.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.995 I main: llama threadpool init, n_threads = 8
0.00.423.003 I 
0.00.423.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.029 I 
0.00.423.083 I sampler seed: 1234
0.00.423.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.423.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.097 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.841.069 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52748,89 tokens per second)
0.01.841.071 I llama_perf_context_print:        load time =     420,94 ms
0.01.841.071 I llama_perf_context_print: prompt eval time =     103,53 ms /     7 tokens (   14,79 ms per token,    67,61 tokens per second)
0.01.841.072 I llama_perf_context_print:        eval time =    1311,20 ms /    63 runs   (   20,81 ms per token,    48,05 tokens per second)
0.01.841.072 I llama_perf_context_print:       total time =    1418,73 ms /    70 tokens

real	0m2,424s
user	0m0,913s
sys	0m1,029s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.314 I build: 5538 (ee4a6e24) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.490 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.803 I llama_model_loader: - type  f32:  194 tensors
0.00.019.803 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.805 I print_info: file format = GGUF V3 (latest)
0.00.019.806 I print_info: file type   = Q6_K
0.00.019.807 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.039.468 I load: special tokens cache size = 25
0.00.047.091 I load: token to piece cache size = 0.2984 MB
0.00.047.096 I print_info: arch             = gptneox
0.00.047.096 I print_info: vocab_only       = 0
0.00.047.097 I print_info: n_ctx_train      = 2048
0.00.047.097 I print_info: n_embd           = 2048
0.00.047.097 I print_info: n_layer          = 24
0.00.047.099 I print_info: n_head           = 16
0.00.047.100 I print_info: n_head_kv        = 16
0.00.047.100 I print_info: n_rot            = 32
0.00.047.100 I print_info: n_swa            = 0
0.00.047.101 I print_info: is_swa_any       = 0
0.00.047.101 I print_info: n_embd_head_k    = 128
0.00.047.101 I print_info: n_embd_head_v    = 128
0.00.047.102 I print_info: n_gqa            = 1
0.00.047.103 I print_info: n_embd_k_gqa     = 2048
0.00.047.103 I print_info: n_embd_v_gqa     = 2048
0.00.047.104 I print_info: f_norm_eps       = 1.0e-05
0.00.047.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.105 I print_info: f_logit_scale    = 0.0e+00
0.00.047.105 I print_info: f_attn_scale     = 0.0e+00
0.00.047.105 I print_info: n_ff             = 8192
0.00.047.105 I print_info: n_expert         = 0
0.00.047.105 I print_info: n_expert_used    = 0
0.00.047.105 I print_info: causal attn      = 1
0.00.047.106 I print_info: pooling type     = 0
0.00.047.106 I print_info: rope type        = 2
0.00.047.106 I print_info: rope scaling     = linear
0.00.047.107 I print_info: freq_base_train  = 10000.0
0.00.047.107 I print_info: freq_scale_train = 1
0.00.047.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.107 I print_info: rope_finetuned   = unknown
0.00.047.107 I print_info: ssm_d_conv       = 0
0.00.047.107 I print_info: ssm_d_inner      = 0
0.00.047.107 I print_info: ssm_d_state      = 0
0.00.047.107 I print_info: ssm_dt_rank      = 0
0.00.047.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.108 I print_info: model type       = 1.4B
0.00.047.108 I print_info: model params     = 1.41 B
0.00.047.108 I print_info: general.name     = 1.4B
0.00.047.109 I print_info: vocab type       = BPE
0.00.047.109 I print_info: n_vocab          = 50304
0.00.047.109 I print_info: n_merges         = 50009
0.00.047.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.110 I print_info: LF token         = 187 'Ċ'
0.00.047.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.110 I print_info: max token length = 1024
0.00.047.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.564 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.566 I load_tensors: offloading output layer to GPU
0.00.079.566 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.568 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.079.569 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.314.953 I llama_context: constructing llama_context
0.00.314.954 I llama_context: n_seq_max     = 1
0.00.314.955 I llama_context: n_ctx         = 128
0.00.314.955 I llama_context: n_ctx_per_seq = 128
0.00.314.955 I llama_context: n_batch       = 128
0.00.314.955 I llama_context: n_ubatch      = 128
0.00.314.955 I llama_context: causal_attn   = 1
0.00.314.955 I llama_context: flash_attn    = 0
0.00.314.958 I llama_context: freq_base     = 10000.0
0.00.314.958 I llama_context: freq_scale    = 1
0.00.314.958 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.314.965 I Running with Environment Variables:
0.00.314.965 I   GGML_SYCL_DEBUG: 0
0.00.314.965 I   GGML_SYCL_DISABLE_OPT: 1
0.00.314.965 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.314.965 I   GGML_SYCL_DISABLE_DNN: 0
0.00.314.965 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.314.965 I Build with Macros:
0.00.314.965 I   GGML_SYCL_FORCE_MMQ: no
0.00.314.965 I   GGML_SYCL_F16: yes
0.00.314.966 I Found 1 SYCL devices:
0.00.314.967 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.314.967 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.314.967 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.314.967 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.315.005 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.315.005 I SYCL Optimization Feature:
0.00.315.005 I |ID|        Device Type|Reorder|
0.00.315.005 I |--|-------------------|-------|
0.00.315.007 I | 0| [level_zero:gpu:0]|      Y|
0.00.315.069 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.315.314 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.315.767 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.322.999 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.323.000 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.323.000 I llama_context: graph nodes  = 1063
0.00.323.001 I llama_context: graph splits = 2
0.00.323.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.323.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.130 I 
0.00.425.159 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.162 I perplexity: tokenizing the input ..
0.00.428.970 I perplexity: tokenization took 3.805 ms
0.00.428.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.571.083 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.574.008 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.574.023 I llama_perf_context_print:        load time =     423.63 ms
0.00.574.024 I llama_perf_context_print: prompt eval time =     141.93 ms /   128 tokens (    1.11 ms per token,   901.85 tokens per second)
0.00.574.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.574.026 I llama_perf_context_print:       total time =     148.90 ms /   129 tokens

real	0m2,430s
user	0m0,360s
sys	0m0,318s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.745 I build: 5538 (ee4a6e24) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.006 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.735 I llama_model_loader: - type  f32:  194 tensors
0.00.020.735 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.737 I print_info: file format = GGUF V3 (latest)
0.00.020.738 I print_info: file type   = Q4_0
0.00.020.740 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.045 I load: special tokens cache size = 25
0.00.051.519 I load: token to piece cache size = 0.2984 MB
0.00.051.525 I print_info: arch             = gptneox
0.00.051.525 I print_info: vocab_only       = 0
0.00.051.525 I print_info: n_ctx_train      = 2048
0.00.051.525 I print_info: n_embd           = 2048
0.00.051.525 I print_info: n_layer          = 24
0.00.051.528 I print_info: n_head           = 16
0.00.051.529 I print_info: n_head_kv        = 16
0.00.051.529 I print_info: n_rot            = 32
0.00.051.529 I print_info: n_swa            = 0
0.00.051.530 I print_info: is_swa_any       = 0
0.00.051.530 I print_info: n_embd_head_k    = 128
0.00.051.530 I print_info: n_embd_head_v    = 128
0.00.051.531 I print_info: n_gqa            = 1
0.00.051.532 I print_info: n_embd_k_gqa     = 2048
0.00.051.533 I print_info: n_embd_v_gqa     = 2048
0.00.051.533 I print_info: f_norm_eps       = 1.0e-05
0.00.051.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.534 I print_info: f_logit_scale    = 0.0e+00
0.00.051.534 I print_info: f_attn_scale     = 0.0e+00
0.00.051.534 I print_info: n_ff             = 8192
0.00.051.534 I print_info: n_expert         = 0
0.00.051.535 I print_info: n_expert_used    = 0
0.00.051.535 I print_info: causal attn      = 1
0.00.051.535 I print_info: pooling type     = 0
0.00.051.535 I print_info: rope type        = 2
0.00.051.535 I print_info: rope scaling     = linear
0.00.051.536 I print_info: freq_base_train  = 10000.0
0.00.051.536 I print_info: freq_scale_train = 1
0.00.051.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.536 I print_info: rope_finetuned   = unknown
0.00.051.536 I print_info: ssm_d_conv       = 0
0.00.051.536 I print_info: ssm_d_inner      = 0
0.00.051.537 I print_info: ssm_d_state      = 0
0.00.051.537 I print_info: ssm_dt_rank      = 0
0.00.051.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.537 I print_info: model type       = 1.4B
0.00.051.537 I print_info: model params     = 1.41 B
0.00.051.537 I print_info: general.name     = 1.4B
0.00.051.538 I print_info: vocab type       = BPE
0.00.051.538 I print_info: n_vocab          = 50304
0.00.051.538 I print_info: n_merges         = 50009
0.00.051.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.539 I print_info: LF token         = 187 'Ċ'
0.00.051.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.539 I print_info: max token length = 1024
0.00.051.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.314 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.315 I load_tensors: offloading output layer to GPU
0.00.072.315 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.317 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.072.318 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.236.424 I llama_context: constructing llama_context
0.00.236.425 I llama_context: n_seq_max     = 1
0.00.236.425 I llama_context: n_ctx         = 2048
0.00.236.425 I llama_context: n_ctx_per_seq = 2048
0.00.236.425 I llama_context: n_batch       = 2048
0.00.236.425 I llama_context: n_ubatch      = 512
0.00.236.426 I llama_context: causal_attn   = 1
0.00.236.426 I llama_context: flash_attn    = 0
0.00.236.428 I llama_context: freq_base     = 10000.0
0.00.236.428 I llama_context: freq_scale    = 1
0.00.236.435 I Running with Environment Variables:
0.00.236.435 I   GGML_SYCL_DEBUG: 0
0.00.236.435 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.435 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.435 I   GGML_SYCL_DISABLE_DNN: 0
0.00.236.435 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.236.436 I Build with Macros:
0.00.236.436 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.436 I   GGML_SYCL_F16: yes
0.00.236.437 I Found 1 SYCL devices:
0.00.236.437 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.437 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.437 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.437 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.478 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.478 I SYCL Optimization Feature:
0.00.236.478 I |ID|        Device Type|Reorder|
0.00.236.479 I |--|-------------------|-------|
0.00.236.481 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.538 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.627 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.239.410 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.283 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.248.284 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.248.285 I llama_context: graph nodes  = 1063
0.00.248.285 I llama_context: graph splits = 2
0.00.248.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.953.278 I llama_context: constructing llama_context
0.00.953.279 I llama_context: n_seq_max     = 1
0.00.953.279 I llama_context: n_ctx         = 2048
0.00.953.279 I llama_context: n_ctx_per_seq = 2048
0.00.953.279 I llama_context: n_batch       = 2048
0.00.953.279 I llama_context: n_ubatch      = 512
0.00.953.280 I llama_context: causal_attn   = 1
0.00.953.280 I llama_context: flash_attn    = 0
0.00.953.282 I llama_context: freq_base     = 10000.0
0.00.953.283 I llama_context: freq_scale    = 1
0.00.953.347 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.954.528 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.967.192 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.976.779 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.976.780 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.976.780 I llama_context: graph nodes  = 1063
0.00.976.780 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.404.442 I llama_context: constructing llama_context
0.01.404.443 I llama_context: n_seq_max     = 1
0.01.404.444 I llama_context: n_ctx         = 2048
0.01.404.444 I llama_context: n_ctx_per_seq = 2048
0.01.404.444 I llama_context: n_batch       = 2048
0.01.404.444 I llama_context: n_ubatch      = 512
0.01.404.444 I llama_context: causal_attn   = 1
0.01.404.444 I llama_context: flash_attn    = 0
0.01.404.446 I llama_context: freq_base     = 10000.0
0.01.404.446 I llama_context: freq_scale    = 1
0.01.404.500 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.405.640 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.418.193 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.426.942 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.426.943 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.426.943 I llama_context: graph nodes  = 1063
0.01.426.943 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,346s
user	0m1,306s
sys	0m0,855s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.233 I build: 5538 (ee4a6e24) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.408 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.958 I llama_model_loader: - type  f32:  194 tensors
0.00.020.958 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.960 I print_info: file format = GGUF V3 (latest)
0.00.020.961 I print_info: file type   = Q4_0
0.00.020.962 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.323 I load: special tokens cache size = 25
0.00.047.457 I load: token to piece cache size = 0.2984 MB
0.00.047.462 I print_info: arch             = gptneox
0.00.047.462 I print_info: vocab_only       = 0
0.00.047.462 I print_info: n_ctx_train      = 2048
0.00.047.462 I print_info: n_embd           = 2048
0.00.047.462 I print_info: n_layer          = 24
0.00.047.464 I print_info: n_head           = 16
0.00.047.465 I print_info: n_head_kv        = 16
0.00.047.465 I print_info: n_rot            = 32
0.00.047.465 I print_info: n_swa            = 0
0.00.047.466 I print_info: is_swa_any       = 0
0.00.047.466 I print_info: n_embd_head_k    = 128
0.00.047.466 I print_info: n_embd_head_v    = 128
0.00.047.467 I print_info: n_gqa            = 1
0.00.047.468 I print_info: n_embd_k_gqa     = 2048
0.00.047.468 I print_info: n_embd_v_gqa     = 2048
0.00.047.469 I print_info: f_norm_eps       = 1.0e-05
0.00.047.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.469 I print_info: f_logit_scale    = 0.0e+00
0.00.047.469 I print_info: f_attn_scale     = 0.0e+00
0.00.047.470 I print_info: n_ff             = 8192
0.00.047.470 I print_info: n_expert         = 0
0.00.047.470 I print_info: n_expert_used    = 0
0.00.047.470 I print_info: causal attn      = 1
0.00.047.470 I print_info: pooling type     = 0
0.00.047.470 I print_info: rope type        = 2
0.00.047.471 I print_info: rope scaling     = linear
0.00.047.471 I print_info: freq_base_train  = 10000.0
0.00.047.471 I print_info: freq_scale_train = 1
0.00.047.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.472 I print_info: rope_finetuned   = unknown
0.00.047.472 I print_info: ssm_d_conv       = 0
0.00.047.472 I print_info: ssm_d_inner      = 0
0.00.047.472 I print_info: ssm_d_state      = 0
0.00.047.472 I print_info: ssm_dt_rank      = 0
0.00.047.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.472 I print_info: model type       = 1.4B
0.00.047.473 I print_info: model params     = 1.41 B
0.00.047.473 I print_info: general.name     = 1.4B
0.00.047.474 I print_info: vocab type       = BPE
0.00.047.474 I print_info: n_vocab          = 50304
0.00.047.474 I print_info: n_merges         = 50009
0.00.047.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.475 I print_info: LF token         = 187 'Ċ'
0.00.047.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.475 I print_info: max token length = 1024
0.00.047.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.580 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.580 I load_tensors: offloading output layer to GPU
0.00.068.581 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.583 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.068.584 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.231.150 I llama_context: constructing llama_context
0.00.231.152 I llama_context: n_seq_max     = 1
0.00.231.152 I llama_context: n_ctx         = 2048
0.00.231.152 I llama_context: n_ctx_per_seq = 2048
0.00.231.152 I llama_context: n_batch       = 2048
0.00.231.152 I llama_context: n_ubatch      = 512
0.00.231.152 I llama_context: causal_attn   = 1
0.00.231.153 I llama_context: flash_attn    = 1
0.00.231.155 I llama_context: freq_base     = 10000.0
0.00.231.155 I llama_context: freq_scale    = 1
0.00.231.161 I Running with Environment Variables:
0.00.231.162 I   GGML_SYCL_DEBUG: 0
0.00.231.162 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.162 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.162 I   GGML_SYCL_DISABLE_DNN: 0
0.00.231.162 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.231.162 I Build with Macros:
0.00.231.162 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.162 I   GGML_SYCL_F16: yes
0.00.231.163 I Found 1 SYCL devices:
0.00.231.163 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.164 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.164 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.164 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.199 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.199 I SYCL Optimization Feature:
0.00.231.199 I |ID|        Device Type|Reorder|
0.00.231.199 I |--|-------------------|-------|
0.00.231.202 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.261 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.232.368 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.234.190 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.123 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.246.125 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.246.125 I llama_context: graph nodes  = 968
0.00.246.125 I llama_context: graph splits = 50
0.00.246.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.907.863 I llama_context: constructing llama_context
0.00.907.864 I llama_context: n_seq_max     = 1
0.00.907.864 I llama_context: n_ctx         = 2048
0.00.907.864 I llama_context: n_ctx_per_seq = 2048
0.00.907.864 I llama_context: n_batch       = 2048
0.00.907.864 I llama_context: n_ubatch      = 512
0.00.907.864 I llama_context: causal_attn   = 1
0.00.907.864 I llama_context: flash_attn    = 1
0.00.907.866 I llama_context: freq_base     = 10000.0
0.00.907.867 I llama_context: freq_scale    = 1
0.00.907.905 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.909.031 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.910.886 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.922.281 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.922.282 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.922.283 I llama_context: graph nodes  = 968
0.00.922.283 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.369.396 I llama_context: constructing llama_context
0.01.369.397 I llama_context: n_seq_max     = 1
0.01.369.397 I llama_context: n_ctx         = 2048
0.01.369.398 I llama_context: n_ctx_per_seq = 2048
0.01.369.398 I llama_context: n_batch       = 2048
0.01.369.398 I llama_context: n_ubatch      = 512
0.01.369.398 I llama_context: causal_attn   = 1
0.01.369.398 I llama_context: flash_attn    = 1
0.01.369.399 I llama_context: freq_base     = 10000.0
0.01.369.400 I llama_context: freq_scale    = 1
0.01.369.433 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.370.559 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.372.408 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.383.216 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.383.217 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.383.217 I llama_context: graph nodes  = 968
0.01.383.217 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,915s
user	0m12,006s
sys	0m1,060s
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

Total Test time (real) =   0.70 sec
0.16user 0.55system 0:00.72elapsed 99%CPU (0avgtext+0avgdata 3076160maxresident)k
0inputs+72outputs (0major+115802minor)pagefaults 0swaps
```
