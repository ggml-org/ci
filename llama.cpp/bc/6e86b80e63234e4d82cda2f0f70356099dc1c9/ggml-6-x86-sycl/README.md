## Summary

- status:  SUCCESS ✅
- runtime: 3:44.41
- date:    Jum 30 Mei 2025 11:36:16  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bc6e86b80e63234e4d82cda2f0f70356099dc1c9
- author:  Georgi Gerganov
```
parallel : increase the variabiliy of the prompt lengths

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.33 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    0.73 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.54 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.04 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.08 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.04 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.09 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.21 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   21.95 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.21 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed    9.62 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.05 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  37.20 sec*proc (33 tests)

Total Test time (real) =  37.21 sec

real	0m37,216s
user	1m21,089s
sys	0m10,521s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.246 I build: 5546 (bc6e86b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.359 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.377 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.378 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.379 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.379 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.382 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.382 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.382 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.383 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.383 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.387 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.387 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.388 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.388 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.397 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.397 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.397 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.398 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.398 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.534 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.658 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.660 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.661 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.662 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.663 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.664 I llama_model_loader: - type  f32:  124 tensors
0.00.010.665 I llama_model_loader: - type  f16:   73 tensors
0.00.010.668 I print_info: file format = GGUF V3 (latest)
0.00.010.670 I print_info: file type   = F16
0.00.010.674 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.709 I load: special tokens cache size = 5
0.00.021.490 I load: token to piece cache size = 0.2032 MB
0.00.021.497 I print_info: arch             = bert
0.00.021.498 I print_info: vocab_only       = 0
0.00.021.498 I print_info: n_ctx_train      = 512
0.00.021.498 I print_info: n_embd           = 384
0.00.021.498 I print_info: n_layer          = 12
0.00.021.501 I print_info: n_head           = 12
0.00.021.503 I print_info: n_head_kv        = 12
0.00.021.503 I print_info: n_rot            = 32
0.00.021.503 I print_info: n_swa            = 0
0.00.021.504 I print_info: is_swa_any       = 0
0.00.021.504 I print_info: n_embd_head_k    = 32
0.00.021.504 I print_info: n_embd_head_v    = 32
0.00.021.505 I print_info: n_gqa            = 1
0.00.021.506 I print_info: n_embd_k_gqa     = 384
0.00.021.507 I print_info: n_embd_v_gqa     = 384
0.00.021.507 I print_info: f_norm_eps       = 1.0e-12
0.00.021.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.508 I print_info: f_logit_scale    = 0.0e+00
0.00.021.508 I print_info: f_attn_scale     = 0.0e+00
0.00.021.509 I print_info: n_ff             = 1536
0.00.021.509 I print_info: n_expert         = 0
0.00.021.509 I print_info: n_expert_used    = 0
0.00.021.510 I print_info: causal attn      = 0
0.00.021.510 I print_info: pooling type     = 2
0.00.021.510 I print_info: rope type        = 2
0.00.021.510 I print_info: rope scaling     = linear
0.00.021.511 I print_info: freq_base_train  = 10000.0
0.00.021.511 I print_info: freq_scale_train = 1
0.00.021.511 I print_info: n_ctx_orig_yarn  = 512
0.00.021.512 I print_info: rope_finetuned   = unknown
0.00.021.512 I print_info: ssm_d_conv       = 0
0.00.021.512 I print_info: ssm_d_inner      = 0
0.00.021.512 I print_info: ssm_d_state      = 0
0.00.021.512 I print_info: ssm_dt_rank      = 0
0.00.021.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.512 I print_info: model type       = 33M
0.00.021.513 I print_info: model params     = 33.21 M
0.00.021.513 I print_info: general.name     = Bge Small
0.00.021.514 I print_info: vocab type       = WPM
0.00.021.514 I print_info: n_vocab          = 30522
0.00.021.515 I print_info: n_merges         = 0
0.00.021.515 I print_info: BOS token        = 101 '[CLS]'
0.00.021.515 I print_info: UNK token        = 100 '[UNK]'
0.00.021.515 I print_info: SEP token        = 102 '[SEP]'
0.00.021.515 I print_info: PAD token        = 0 '[PAD]'
0.00.021.515 I print_info: MASK token       = 103 '[MASK]'
0.00.021.516 I print_info: LF token         = 0 '[PAD]'
0.00.021.516 I print_info: max token length = 21
0.00.021.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.368 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.369 I load_tensors: offloading output layer to GPU
0.00.025.370 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.372 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.025.373 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.039.699 I llama_context: constructing llama_context
0.00.039.700 I llama_context: n_seq_max     = 1
0.00.039.700 I llama_context: n_ctx         = 512
0.00.039.700 I llama_context: n_ctx_per_seq = 512
0.00.039.700 I llama_context: n_batch       = 2048
0.00.039.701 I llama_context: n_ubatch      = 2048
0.00.039.701 I llama_context: causal_attn   = 0
0.00.039.701 I llama_context: flash_attn    = 0
0.00.039.702 I llama_context: freq_base     = 10000.0
0.00.039.702 I llama_context: freq_scale    = 1
0.00.039.706 I Running with Environment Variables:
0.00.039.706 I   GGML_SYCL_DEBUG: 0
0.00.039.707 I   GGML_SYCL_DISABLE_OPT: 1
0.00.039.707 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.039.707 I   GGML_SYCL_DISABLE_DNN: 0
0.00.039.707 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.039.707 I Build with Macros:
0.00.039.707 I   GGML_SYCL_FORCE_MMQ: no
0.00.039.707 I   GGML_SYCL_F16: yes
0.00.039.708 I Found 1 SYCL devices:
0.00.039.708 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.039.708 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.039.708 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.039.708 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.039.733 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.039.734 I SYCL Optimization Feature:
0.00.039.734 I |ID|        Device Type|Reorder|
0.00.039.734 I |--|-------------------|-------|
0.00.039.736 I | 0| [level_zero:gpu:0]|      Y|
0.00.039.748 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.045.180 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.100.206 I 
0.00.100.232 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.100.504 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.161.123 I llama_perf_context_print:        load time =      98.75 ms
0.00.161.124 I llama_perf_context_print: prompt eval time =      60.45 ms /     9 tokens (    6.72 ms per token,   148.87 tokens per second)
0.00.161.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.161.125 I llama_perf_context_print:       total time =      60.92 ms /    10 tokens

real	0m2,162s
user	0m0,959s
sys	0m0,121s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.383 I build: 5546 (bc6e86b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.592 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.441 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.469 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.471 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.472 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.473 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.476 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.477 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.477 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.480 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.481 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.485 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.486 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.486 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.500 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.500 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.501 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.502 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.339 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.340 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.341 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.341 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.341 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.342 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.010.342 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.010.343 I llama_model_loader: - type  f32:  124 tensors
0.00.010.343 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.345 I print_info: file format = GGUF V3 (latest)
0.00.010.347 I print_info: file type   = Q8_0
0.00.010.348 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.057 I load: special tokens cache size = 5
0.00.022.598 I load: token to piece cache size = 0.2032 MB
0.00.022.605 I print_info: arch             = bert
0.00.022.605 I print_info: vocab_only       = 0
0.00.022.605 I print_info: n_ctx_train      = 512
0.00.022.606 I print_info: n_embd           = 384
0.00.022.606 I print_info: n_layer          = 12
0.00.022.608 I print_info: n_head           = 12
0.00.022.609 I print_info: n_head_kv        = 12
0.00.022.609 I print_info: n_rot            = 32
0.00.022.609 I print_info: n_swa            = 0
0.00.022.610 I print_info: is_swa_any       = 0
0.00.022.610 I print_info: n_embd_head_k    = 32
0.00.022.610 I print_info: n_embd_head_v    = 32
0.00.022.611 I print_info: n_gqa            = 1
0.00.022.612 I print_info: n_embd_k_gqa     = 384
0.00.022.612 I print_info: n_embd_v_gqa     = 384
0.00.022.613 I print_info: f_norm_eps       = 1.0e-12
0.00.022.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.613 I print_info: f_logit_scale    = 0.0e+00
0.00.022.614 I print_info: f_attn_scale     = 0.0e+00
0.00.022.614 I print_info: n_ff             = 1536
0.00.022.614 I print_info: n_expert         = 0
0.00.022.614 I print_info: n_expert_used    = 0
0.00.022.615 I print_info: causal attn      = 0
0.00.022.615 I print_info: pooling type     = 2
0.00.022.615 I print_info: rope type        = 2
0.00.022.615 I print_info: rope scaling     = linear
0.00.022.616 I print_info: freq_base_train  = 10000.0
0.00.022.616 I print_info: freq_scale_train = 1
0.00.022.616 I print_info: n_ctx_orig_yarn  = 512
0.00.022.616 I print_info: rope_finetuned   = unknown
0.00.022.616 I print_info: ssm_d_conv       = 0
0.00.022.616 I print_info: ssm_d_inner      = 0
0.00.022.616 I print_info: ssm_d_state      = 0
0.00.022.616 I print_info: ssm_dt_rank      = 0
0.00.022.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.617 I print_info: model type       = 33M
0.00.022.617 I print_info: model params     = 33.21 M
0.00.022.617 I print_info: general.name     = Bge Small
0.00.022.618 I print_info: vocab type       = WPM
0.00.022.618 I print_info: n_vocab          = 30522
0.00.022.618 I print_info: n_merges         = 0
0.00.022.619 I print_info: BOS token        = 101 '[CLS]'
0.00.022.619 I print_info: UNK token        = 100 '[UNK]'
0.00.022.619 I print_info: SEP token        = 102 '[SEP]'
0.00.022.619 I print_info: PAD token        = 0 '[PAD]'
0.00.022.619 I print_info: MASK token       = 103 '[MASK]'
0.00.022.619 I print_info: LF token         = 0 '[PAD]'
0.00.022.619 I print_info: max token length = 21
0.00.022.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.178 I load_tensors: offloading 12 repeating layers to GPU
0.00.028.179 I load_tensors: offloading output layer to GPU
0.00.028.180 I load_tensors: offloaded 13/13 layers to GPU
0.00.028.181 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.028.182 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.037.053 I llama_context: constructing llama_context
0.00.037.055 I llama_context: n_seq_max     = 1
0.00.037.055 I llama_context: n_ctx         = 512
0.00.037.056 I llama_context: n_ctx_per_seq = 512
0.00.037.056 I llama_context: n_batch       = 2048
0.00.037.056 I llama_context: n_ubatch      = 2048
0.00.037.056 I llama_context: causal_attn   = 0
0.00.037.057 I llama_context: flash_attn    = 0
0.00.037.060 I llama_context: freq_base     = 10000.0
0.00.037.061 I llama_context: freq_scale    = 1
0.00.037.069 I Running with Environment Variables:
0.00.037.069 I   GGML_SYCL_DEBUG: 0
0.00.037.069 I   GGML_SYCL_DISABLE_OPT: 1
0.00.037.069 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.037.070 I   GGML_SYCL_DISABLE_DNN: 0
0.00.037.070 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.037.079 I Build with Macros:
0.00.037.079 I   GGML_SYCL_FORCE_MMQ: no
0.00.037.080 I   GGML_SYCL_F16: yes
0.00.037.081 I Found 1 SYCL devices:
0.00.037.086 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.037.086 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.037.087 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.037.087 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.037.131 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.037.132 I SYCL Optimization Feature:
0.00.037.132 I |ID|        Device Type|Reorder|
0.00.037.132 I |--|-------------------|-------|
0.00.037.137 I | 0| [level_zero:gpu:0]|      Y|
0.00.037.157 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.045.405 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.100.172 I 
0.00.100.198 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.100.490 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.163.477 I llama_perf_context_print:        load time =      98.57 ms
0.00.163.478 I llama_perf_context_print: prompt eval time =      62.91 ms /     9 tokens (    6.99 ms per token,   143.06 tokens per second)
0.00.163.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.163.479 I llama_perf_context_print:       total time =      63.31 ms /    10 tokens

real	0m2,132s
user	0m0,950s
sys	0m0,119s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.175 I build: 5546 (bc6e86b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.368 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.949 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.959 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.960 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.960 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.961 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.963 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.963 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.963 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.964 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.964 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.966 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.967 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.967 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.967 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.967 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.968 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.551 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.407 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.719 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.720 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.721 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.721 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.721 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.721 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.722 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.722 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.722 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.723 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.724 I llama_model_loader: - type  f32:   40 tensors
0.00.015.724 I llama_model_loader: - type  f16:   30 tensors
0.00.015.726 I print_info: file format = GGUF V3 (latest)
0.00.015.727 I print_info: file type   = F16
0.00.015.728 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.839 W load: empty token at index 5
0.00.025.127 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.266 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.304 I load: special tokens cache size = 5
0.00.189.456 I load: token to piece cache size = 1.5060 MB
0.00.189.461 I print_info: arch             = jina-bert-v2
0.00.189.461 I print_info: vocab_only       = 0
0.00.189.461 I print_info: n_ctx_train      = 8192
0.00.189.461 I print_info: n_embd           = 384
0.00.189.461 I print_info: n_layer          = 4
0.00.189.463 I print_info: n_head           = 12
0.00.189.464 I print_info: n_head_kv        = 12
0.00.189.464 I print_info: n_rot            = 32
0.00.189.464 I print_info: n_swa            = 0
0.00.189.464 I print_info: is_swa_any       = 0
0.00.189.464 I print_info: n_embd_head_k    = 32
0.00.189.465 I print_info: n_embd_head_v    = 32
0.00.189.465 I print_info: n_gqa            = 1
0.00.189.466 I print_info: n_embd_k_gqa     = 384
0.00.189.466 I print_info: n_embd_v_gqa     = 384
0.00.189.467 I print_info: f_norm_eps       = 1.0e-12
0.00.189.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.189.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.189.468 I print_info: f_max_alibi_bias = 8.0e+00
0.00.189.468 I print_info: f_logit_scale    = 0.0e+00
0.00.189.468 I print_info: f_attn_scale     = 0.0e+00
0.00.189.469 I print_info: n_ff             = 1536
0.00.189.469 I print_info: n_expert         = 0
0.00.189.469 I print_info: n_expert_used    = 0
0.00.189.469 I print_info: causal attn      = 0
0.00.189.469 I print_info: pooling type     = -1
0.00.189.469 I print_info: rope type        = -1
0.00.189.469 I print_info: rope scaling     = linear
0.00.189.470 I print_info: freq_base_train  = 10000.0
0.00.189.470 I print_info: freq_scale_train = 1
0.00.189.470 I print_info: n_ctx_orig_yarn  = 8192
0.00.189.471 I print_info: rope_finetuned   = unknown
0.00.189.471 I print_info: ssm_d_conv       = 0
0.00.189.471 I print_info: ssm_d_inner      = 0
0.00.189.471 I print_info: ssm_d_state      = 0
0.00.189.471 I print_info: ssm_dt_rank      = 0
0.00.189.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.189.471 I print_info: model type       = 33M
0.00.189.472 I print_info: model params     = 32.90 M
0.00.189.472 I print_info: general.name     = Jina Bert Implementation
0.00.189.473 I print_info: vocab type       = BPE
0.00.189.473 I print_info: n_vocab          = 61056
0.00.189.473 I print_info: n_merges         = 39382
0.00.189.473 I print_info: BOS token        = 0 '<s>'
0.00.189.473 I print_info: EOS token        = 2 '</s>'
0.00.189.473 I print_info: UNK token        = 3 '<unk>'
0.00.189.473 I print_info: SEP token        = 2 '</s>'
0.00.189.474 I print_info: PAD token        = 1 '<pad>'
0.00.189.474 I print_info: MASK token       = 4 '<mask>'
0.00.189.474 I print_info: EOG token        = 2 '</s>'
0.00.189.474 I print_info: max token length = 45
0.00.189.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.333 I load_tensors: offloading 4 repeating layers to GPU
0.00.192.334 I load_tensors: offloading output layer to GPU
0.00.192.334 I load_tensors: offloaded 5/5 layers to GPU
0.00.192.336 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.192.336 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.198.323 I llama_context: constructing llama_context
0.00.198.324 I llama_context: n_seq_max     = 1
0.00.198.324 I llama_context: n_ctx         = 8192
0.00.198.324 I llama_context: n_ctx_per_seq = 8192
0.00.198.324 I llama_context: n_batch       = 2048
0.00.198.324 I llama_context: n_ubatch      = 2048
0.00.198.325 I llama_context: causal_attn   = 0
0.00.198.325 I llama_context: flash_attn    = 0
0.00.198.326 I llama_context: freq_base     = 10000.0
0.00.198.326 I llama_context: freq_scale    = 1
0.00.198.331 I Running with Environment Variables:
0.00.198.331 I   GGML_SYCL_DEBUG: 0
0.00.198.331 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.331 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.331 I   GGML_SYCL_DISABLE_DNN: 0
0.00.198.332 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.198.332 I Build with Macros:
0.00.198.332 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.333 I   GGML_SYCL_F16: yes
0.00.198.333 I Found 1 SYCL devices:
0.00.198.334 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.334 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.334 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.334 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.360 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.361 I SYCL Optimization Feature:
0.00.198.361 I |ID|        Device Type|Reorder|
0.00.198.361 I |--|-------------------|-------|
0.00.198.364 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.375 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.204.044 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.204.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.204.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.221 I 
0.00.287.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.360 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.287.361 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.287.364 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.287.365 I main: number of tokens in prompt = 13
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


0.00.287.366 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.287.366 I main: number of tokens in prompt = 40
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


0.00.287.402 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.351.319 I llama_perf_context_print:        load time =     285.84 ms
0.00.351.320 I llama_perf_context_print: prompt eval time =      63.90 ms /    62 tokens (    1.03 ms per token,   970.30 tokens per second)
0.00.351.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.351.321 I llama_perf_context_print:       total time =      64.10 ms /    63 tokens

real	0m2,290s
user	0m1,384s
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
0.00.001.350 I build: 5546 (bc6e86b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.418 I main: llama backend init
0.00.001.422 I main: load the model and apply lora adapter, if any
0.00.001.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.375 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.406 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.407 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.408 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.214 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.056 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.476 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.478 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.478 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.478 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.479 I llama_model_loader: - type  f32:  194 tensors
0.00.019.480 I llama_model_loader: - type  f16:   98 tensors
0.00.019.482 I print_info: file format = GGUF V3 (latest)
0.00.019.483 I print_info: file type   = all F32 (guessed)
0.00.019.484 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.039.100 I load: special tokens cache size = 25
0.00.046.737 I load: token to piece cache size = 0,2984 MB
0.00.046.743 I print_info: arch             = gptneox
0.00.046.743 I print_info: vocab_only       = 0
0.00.046.743 I print_info: n_ctx_train      = 2048
0.00.046.743 I print_info: n_embd           = 2048
0.00.046.743 I print_info: n_layer          = 24
0.00.046.745 I print_info: n_head           = 16
0.00.046.746 I print_info: n_head_kv        = 16
0.00.046.746 I print_info: n_rot            = 32
0.00.046.746 I print_info: n_swa            = 0
0.00.046.747 I print_info: is_swa_any       = 0
0.00.046.747 I print_info: n_embd_head_k    = 128
0.00.046.747 I print_info: n_embd_head_v    = 128
0.00.046.748 I print_info: n_gqa            = 1
0.00.046.749 I print_info: n_embd_k_gqa     = 2048
0.00.046.749 I print_info: n_embd_v_gqa     = 2048
0.00.046.750 I print_info: f_norm_eps       = 1,0e-05
0.00.046.750 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.750 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.751 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.751 I print_info: f_logit_scale    = 0,0e+00
0.00.046.751 I print_info: f_attn_scale     = 0,0e+00
0.00.046.751 I print_info: n_ff             = 8192
0.00.046.751 I print_info: n_expert         = 0
0.00.046.752 I print_info: n_expert_used    = 0
0.00.046.752 I print_info: causal attn      = 1
0.00.046.752 I print_info: pooling type     = 0
0.00.046.752 I print_info: rope type        = 2
0.00.046.752 I print_info: rope scaling     = linear
0.00.046.753 I print_info: freq_base_train  = 10000,0
0.00.046.753 I print_info: freq_scale_train = 1
0.00.046.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.754 I print_info: rope_finetuned   = unknown
0.00.046.754 I print_info: ssm_d_conv       = 0
0.00.046.754 I print_info: ssm_d_inner      = 0
0.00.046.754 I print_info: ssm_d_state      = 0
0.00.046.754 I print_info: ssm_dt_rank      = 0
0.00.046.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.754 I print_info: model type       = 1.4B
0.00.046.755 I print_info: model params     = 1,41 B
0.00.046.755 I print_info: general.name     = 1.4B
0.00.046.756 I print_info: vocab type       = BPE
0.00.046.756 I print_info: n_vocab          = 50304
0.00.046.756 I print_info: n_merges         = 50009
0.00.046.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.757 I print_info: LF token         = 187 'Ċ'
0.00.046.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.757 I print_info: max token length = 1024
0.00.046.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.967 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.969 I load_tensors: offloading output layer to GPU
0.00.140.969 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.972 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.140.972 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.980.260 I llama_context: constructing llama_context
0.00.980.261 I llama_context: n_seq_max     = 1
0.00.980.261 I llama_context: n_ctx         = 2048
0.00.980.262 I llama_context: n_ctx_per_seq = 2048
0.00.980.262 I llama_context: n_batch       = 2048
0.00.980.262 I llama_context: n_ubatch      = 512
0.00.980.262 I llama_context: causal_attn   = 1
0.00.980.262 I llama_context: flash_attn    = 0
0.00.980.265 I llama_context: freq_base     = 10000,0
0.00.980.265 I llama_context: freq_scale    = 1
0.00.980.273 I Running with Environment Variables:
0.00.980.273 I   GGML_SYCL_DEBUG: 0
0.00.980.273 I   GGML_SYCL_DISABLE_OPT: 1
0.00.980.273 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.980.273 I   GGML_SYCL_DISABLE_DNN: 0
0.00.980.273 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.980.273 I Build with Macros:
0.00.980.273 I   GGML_SYCL_FORCE_MMQ: no
0.00.980.273 I   GGML_SYCL_F16: yes
0.00.980.274 I Found 1 SYCL devices:
0.00.980.275 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.980.275 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.980.275 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.980.275 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.980.343 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.980.343 I SYCL Optimization Feature:
0.00.980.344 I |ID|        Device Type|Reorder|
0.00.980.344 I |--|-------------------|-------|
0.00.980.346 I | 0| [level_zero:gpu:0]|      Y|
0.00.980.417 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.981.770 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.983.538 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.993.467 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.993.468 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.993.468 I llama_context: graph nodes  = 1063
0.00.993.468 I llama_context: graph splits = 2
0.00.993.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.993.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.993.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.113.620 I main: llama threadpool init, n_threads = 8
0.01.113.628 I 
0.01.113.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.113.655 I 
0.01.113.708 I sampler seed: 1234
0.01.113.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.113.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.113.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.113.717 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.739.608 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53263,32 tokens per second)
0.02.739.609 I llama_perf_context_print:        load time =    1111,37 ms
0.02.739.610 I llama_perf_context_print: prompt eval time =      48,99 ms /     7 tokens (    7,00 ms per token,   142,89 tokens per second)
0.02.739.610 I llama_perf_context_print:        eval time =    1574,06 ms /    63 runs   (   24,99 ms per token,    40,02 tokens per second)
0.02.739.611 I llama_perf_context_print:       total time =    1626,66 ms /    70 tokens

real	0m3,085s
user	0m1,147s
sys	0m1,692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.298 I build: 5546 (bc6e86b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.477 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.435 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.454 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.454 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.455 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.013.692 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.873 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.271 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.277 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.282 I llama_model_loader: - type  f32:  194 tensors
0.00.021.283 I llama_model_loader: - type  f16:   98 tensors
0.00.021.286 I print_info: file format = GGUF V3 (latest)
0.00.021.288 I print_info: file type   = all F32 (guessed)
0.00.021.291 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.041.897 I load: special tokens cache size = 25
0.00.049.150 I load: token to piece cache size = 0.2984 MB
0.00.049.155 I print_info: arch             = gptneox
0.00.049.155 I print_info: vocab_only       = 0
0.00.049.155 I print_info: n_ctx_train      = 2048
0.00.049.155 I print_info: n_embd           = 2048
0.00.049.155 I print_info: n_layer          = 24
0.00.049.158 I print_info: n_head           = 16
0.00.049.159 I print_info: n_head_kv        = 16
0.00.049.159 I print_info: n_rot            = 32
0.00.049.159 I print_info: n_swa            = 0
0.00.049.160 I print_info: is_swa_any       = 0
0.00.049.160 I print_info: n_embd_head_k    = 128
0.00.049.160 I print_info: n_embd_head_v    = 128
0.00.049.161 I print_info: n_gqa            = 1
0.00.049.161 I print_info: n_embd_k_gqa     = 2048
0.00.049.162 I print_info: n_embd_v_gqa     = 2048
0.00.049.162 I print_info: f_norm_eps       = 1.0e-05
0.00.049.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.163 I print_info: f_logit_scale    = 0.0e+00
0.00.049.163 I print_info: f_attn_scale     = 0.0e+00
0.00.049.164 I print_info: n_ff             = 8192
0.00.049.164 I print_info: n_expert         = 0
0.00.049.164 I print_info: n_expert_used    = 0
0.00.049.164 I print_info: causal attn      = 1
0.00.049.164 I print_info: pooling type     = 0
0.00.049.164 I print_info: rope type        = 2
0.00.049.164 I print_info: rope scaling     = linear
0.00.049.165 I print_info: freq_base_train  = 10000.0
0.00.049.165 I print_info: freq_scale_train = 1
0.00.049.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.165 I print_info: rope_finetuned   = unknown
0.00.049.165 I print_info: ssm_d_conv       = 0
0.00.049.165 I print_info: ssm_d_inner      = 0
0.00.049.166 I print_info: ssm_d_state      = 0
0.00.049.166 I print_info: ssm_dt_rank      = 0
0.00.049.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.166 I print_info: model type       = 1.4B
0.00.049.166 I print_info: model params     = 1.41 B
0.00.049.166 I print_info: general.name     = 1.4B
0.00.049.167 I print_info: vocab type       = BPE
0.00.049.167 I print_info: n_vocab          = 50304
0.00.049.167 I print_info: n_merges         = 50009
0.00.049.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.168 I print_info: LF token         = 187 'Ċ'
0.00.049.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.168 I print_info: max token length = 1024
0.00.049.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.610 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.611 I load_tensors: offloading output layer to GPU
0.00.142.611 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.615 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.142.615 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.999.709 I llama_context: constructing llama_context
0.00.999.710 I llama_context: n_seq_max     = 1
0.00.999.710 I llama_context: n_ctx         = 128
0.00.999.711 I llama_context: n_ctx_per_seq = 128
0.00.999.711 I llama_context: n_batch       = 128
0.00.999.711 I llama_context: n_ubatch      = 128
0.00.999.711 I llama_context: causal_attn   = 1
0.00.999.711 I llama_context: flash_attn    = 0
0.00.999.714 I llama_context: freq_base     = 10000.0
0.00.999.715 I llama_context: freq_scale    = 1
0.00.999.715 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.999.722 I Running with Environment Variables:
0.00.999.722 I   GGML_SYCL_DEBUG: 0
0.00.999.722 I   GGML_SYCL_DISABLE_OPT: 1
0.00.999.723 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.999.723 I   GGML_SYCL_DISABLE_DNN: 0
0.00.999.723 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.999.723 I Build with Macros:
0.00.999.723 I   GGML_SYCL_FORCE_MMQ: no
0.00.999.723 I   GGML_SYCL_F16: yes
0.00.999.724 I Found 1 SYCL devices:
0.00.999.724 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.999.724 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.999.724 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.999.724 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.999.793 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.999.794 I SYCL Optimization Feature:
0.00.999.794 I |ID|        Device Type|Reorder|
0.00.999.794 I |--|-------------------|-------|
0.00.999.796 I | 0| [level_zero:gpu:0]|      Y|
0.00.999.866 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.000.145 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.000.400 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.008.143 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.008.147 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.01.008.148 I llama_context: graph nodes  = 1063
0.01.008.148 I llama_context: graph splits = 2
0.01.008.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.008.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.126.258 I 
0.01.126.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.126.304 I perplexity: tokenizing the input ..
0.01.130.267 I perplexity: tokenization took 3.96 ms
0.01.130.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.247.618 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.250.599 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.250.615 I llama_perf_context_print:        load time =    1124.77 ms
0.01.250.617 I llama_perf_context_print: prompt eval time =     117.04 ms /   128 tokens (    0.91 ms per token,  1093.66 tokens per second)
0.01.250.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.250.618 I llama_perf_context_print:       total time =     124.36 ms /   129 tokens

real	0m3,106s
user	0m0,474s
sys	0m0,875s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.322 I build: 5546 (bc6e86b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.392 I main: llama backend init
0.00.001.398 I main: load the model and apply lora adapter, if any
0.00.001.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.393 I llama_model_loader: - type  f32:  194 tensors
0.00.018.393 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.395 I print_info: file format = GGUF V3 (latest)
0.00.018.396 I print_info: file type   = Q8_0
0.00.018.396 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.037.629 I load: special tokens cache size = 25
0.00.044.789 I load: token to piece cache size = 0,2984 MB
0.00.044.797 I print_info: arch             = gptneox
0.00.044.798 I print_info: vocab_only       = 0
0.00.044.798 I print_info: n_ctx_train      = 2048
0.00.044.798 I print_info: n_embd           = 2048
0.00.044.798 I print_info: n_layer          = 24
0.00.044.800 I print_info: n_head           = 16
0.00.044.801 I print_info: n_head_kv        = 16
0.00.044.801 I print_info: n_rot            = 32
0.00.044.801 I print_info: n_swa            = 0
0.00.044.802 I print_info: is_swa_any       = 0
0.00.044.802 I print_info: n_embd_head_k    = 128
0.00.044.803 I print_info: n_embd_head_v    = 128
0.00.044.804 I print_info: n_gqa            = 1
0.00.044.804 I print_info: n_embd_k_gqa     = 2048
0.00.044.805 I print_info: n_embd_v_gqa     = 2048
0.00.044.806 I print_info: f_norm_eps       = 1,0e-05
0.00.044.806 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.806 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.806 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.807 I print_info: f_logit_scale    = 0,0e+00
0.00.044.807 I print_info: f_attn_scale     = 0,0e+00
0.00.044.807 I print_info: n_ff             = 8192
0.00.044.808 I print_info: n_expert         = 0
0.00.044.808 I print_info: n_expert_used    = 0
0.00.044.808 I print_info: causal attn      = 1
0.00.044.808 I print_info: pooling type     = 0
0.00.044.809 I print_info: rope type        = 2
0.00.044.809 I print_info: rope scaling     = linear
0.00.044.810 I print_info: freq_base_train  = 10000,0
0.00.044.810 I print_info: freq_scale_train = 1
0.00.044.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.811 I print_info: rope_finetuned   = unknown
0.00.044.811 I print_info: ssm_d_conv       = 0
0.00.044.811 I print_info: ssm_d_inner      = 0
0.00.044.811 I print_info: ssm_d_state      = 0
0.00.044.811 I print_info: ssm_dt_rank      = 0
0.00.044.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.812 I print_info: model type       = 1.4B
0.00.044.812 I print_info: model params     = 1,41 B
0.00.044.812 I print_info: general.name     = 1.4B
0.00.044.813 I print_info: vocab type       = BPE
0.00.044.813 I print_info: n_vocab          = 50304
0.00.044.813 I print_info: n_merges         = 50009
0.00.044.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.815 I print_info: LF token         = 187 'Ċ'
0.00.044.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.815 I print_info: max token length = 1024
0.00.044.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.233 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.234 I load_tensors: offloading output layer to GPU
0.00.087.234 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.236 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.087.237 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.386.898 I llama_context: constructing llama_context
0.00.386.899 I llama_context: n_seq_max     = 1
0.00.386.899 I llama_context: n_ctx         = 2048
0.00.386.899 I llama_context: n_ctx_per_seq = 2048
0.00.386.900 I llama_context: n_batch       = 2048
0.00.386.900 I llama_context: n_ubatch      = 512
0.00.386.901 I llama_context: causal_attn   = 1
0.00.386.901 I llama_context: flash_attn    = 0
0.00.386.904 I llama_context: freq_base     = 10000,0
0.00.386.904 I llama_context: freq_scale    = 1
0.00.386.912 I Running with Environment Variables:
0.00.386.912 I   GGML_SYCL_DEBUG: 0
0.00.386.912 I   GGML_SYCL_DISABLE_OPT: 1
0.00.386.912 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.386.913 I   GGML_SYCL_DISABLE_DNN: 0
0.00.386.913 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.386.913 I Build with Macros:
0.00.386.913 I   GGML_SYCL_FORCE_MMQ: no
0.00.386.913 I   GGML_SYCL_F16: yes
0.00.386.914 I Found 1 SYCL devices:
0.00.386.914 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.386.914 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.386.914 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.386.915 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.386.969 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.386.970 I SYCL Optimization Feature:
0.00.386.970 I |ID|        Device Type|Reorder|
0.00.386.970 I |--|-------------------|-------|
0.00.386.972 I | 0| [level_zero:gpu:0]|      Y|
0.00.387.042 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.388.394 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.390.252 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.399.936 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.399.937 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.399.937 I llama_context: graph nodes  = 1063
0.00.399.937 I llama_context: graph splits = 2
0.00.399.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.030 I main: llama threadpool init, n_threads = 8
0.00.514.038 I 
0.00.514.077 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.514.077 I 
0.00.514.135 I sampler seed: 1234
0.00.514.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.514.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.149 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.376.786 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51938,55 tokens per second)
0.02.376.787 I llama_perf_context_print:        load time =     511,76 ms
0.02.376.787 I llama_perf_context_print: prompt eval time =     137,68 ms /     7 tokens (   19,67 ms per token,    50,84 tokens per second)
0.02.376.788 I llama_perf_context_print:        eval time =    1722,06 ms /    63 runs   (   27,33 ms per token,    36,58 tokens per second)
0.02.376.788 I llama_perf_context_print:       total time =    1863,46 ms /    70 tokens

real	0m2,493s
user	0m1,123s
sys	0m1,345s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.254 I build: 5546 (bc6e86b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.433 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.014.752 I llama_model_loader: - type  f32:  194 tensors
0.00.014.752 I llama_model_loader: - type q8_0:   98 tensors
0.00.014.754 I print_info: file format = GGUF V3 (latest)
0.00.014.755 I print_info: file type   = Q8_0
0.00.014.761 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.873 I load: special tokens cache size = 25
0.00.041.085 I load: token to piece cache size = 0.2984 MB
0.00.041.090 I print_info: arch             = gptneox
0.00.041.090 I print_info: vocab_only       = 0
0.00.041.090 I print_info: n_ctx_train      = 2048
0.00.041.091 I print_info: n_embd           = 2048
0.00.041.091 I print_info: n_layer          = 24
0.00.041.093 I print_info: n_head           = 16
0.00.041.094 I print_info: n_head_kv        = 16
0.00.041.094 I print_info: n_rot            = 32
0.00.041.094 I print_info: n_swa            = 0
0.00.041.095 I print_info: is_swa_any       = 0
0.00.041.095 I print_info: n_embd_head_k    = 128
0.00.041.095 I print_info: n_embd_head_v    = 128
0.00.041.096 I print_info: n_gqa            = 1
0.00.041.096 I print_info: n_embd_k_gqa     = 2048
0.00.041.097 I print_info: n_embd_v_gqa     = 2048
0.00.041.097 I print_info: f_norm_eps       = 1.0e-05
0.00.041.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.098 I print_info: f_logit_scale    = 0.0e+00
0.00.041.098 I print_info: f_attn_scale     = 0.0e+00
0.00.041.099 I print_info: n_ff             = 8192
0.00.041.099 I print_info: n_expert         = 0
0.00.041.099 I print_info: n_expert_used    = 0
0.00.041.099 I print_info: causal attn      = 1
0.00.041.099 I print_info: pooling type     = 0
0.00.041.099 I print_info: rope type        = 2
0.00.041.099 I print_info: rope scaling     = linear
0.00.041.100 I print_info: freq_base_train  = 10000.0
0.00.041.100 I print_info: freq_scale_train = 1
0.00.041.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.101 I print_info: rope_finetuned   = unknown
0.00.041.101 I print_info: ssm_d_conv       = 0
0.00.041.101 I print_info: ssm_d_inner      = 0
0.00.041.101 I print_info: ssm_d_state      = 0
0.00.041.101 I print_info: ssm_dt_rank      = 0
0.00.041.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.101 I print_info: model type       = 1.4B
0.00.041.101 I print_info: model params     = 1.41 B
0.00.041.102 I print_info: general.name     = 1.4B
0.00.041.102 I print_info: vocab type       = BPE
0.00.041.102 I print_info: n_vocab          = 50304
0.00.041.102 I print_info: n_merges         = 50009
0.00.041.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.103 I print_info: LF token         = 187 'Ċ'
0.00.041.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.103 I print_info: max token length = 1024
0.00.041.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.359 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.360 I load_tensors: offloading output layer to GPU
0.00.083.360 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.363 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.083.363 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.379.869 I llama_context: constructing llama_context
0.00.379.871 I llama_context: n_seq_max     = 1
0.00.379.871 I llama_context: n_ctx         = 128
0.00.379.871 I llama_context: n_ctx_per_seq = 128
0.00.379.871 I llama_context: n_batch       = 128
0.00.379.871 I llama_context: n_ubatch      = 128
0.00.379.871 I llama_context: causal_attn   = 1
0.00.379.872 I llama_context: flash_attn    = 0
0.00.379.874 I llama_context: freq_base     = 10000.0
0.00.379.875 I llama_context: freq_scale    = 1
0.00.379.875 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.379.882 I Running with Environment Variables:
0.00.379.882 I   GGML_SYCL_DEBUG: 0
0.00.379.882 I   GGML_SYCL_DISABLE_OPT: 1
0.00.379.883 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.379.883 I   GGML_SYCL_DISABLE_DNN: 0
0.00.379.883 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.379.883 I Build with Macros:
0.00.379.883 I   GGML_SYCL_FORCE_MMQ: no
0.00.379.883 I   GGML_SYCL_F16: yes
0.00.379.884 I Found 1 SYCL devices:
0.00.379.884 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.379.884 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.379.884 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.379.884 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.379.928 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.379.928 I SYCL Optimization Feature:
0.00.379.928 I |ID|        Device Type|Reorder|
0.00.379.929 I |--|-------------------|-------|
0.00.379.931 I | 0| [level_zero:gpu:0]|      Y|
0.00.380.000 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.380.262 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.380.670 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.388.276 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.388.277 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.388.277 I llama_context: graph nodes  = 1063
0.00.388.278 I llama_context: graph splits = 2
0.00.388.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.388.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.353 I 
0.00.503.409 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.414 I perplexity: tokenizing the input ..
0.00.507.479 I perplexity: tokenization took 4.063 ms
0.00.507.485 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.638.266 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.641.411 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.641.427 I llama_perf_context_print:        load time =     501.91 ms
0.00.641.428 I llama_perf_context_print: prompt eval time =     130.60 ms /   128 tokens (    1.02 ms per token,   980.08 tokens per second)
0.00.641.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.641.429 I llama_perf_context_print:       total time =     138.08 ms /   129 tokens

real	0m2,496s
user	0m0,396s
sys	0m0,346s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.118 I build: 5546 (bc6e86b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.186 I main: llama backend init
0.00.001.191 I main: load the model and apply lora adapter, if any
0.00.001.343 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.751 I llama_model_loader: - type  f32:  194 tensors
0.00.014.751 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.752 I print_info: file format = GGUF V3 (latest)
0.00.014.753 I print_info: file type   = Q4_0
0.00.014.755 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.034.283 I load: special tokens cache size = 25
0.00.041.859 I load: token to piece cache size = 0,2984 MB
0.00.041.865 I print_info: arch             = gptneox
0.00.041.865 I print_info: vocab_only       = 0
0.00.041.865 I print_info: n_ctx_train      = 2048
0.00.041.865 I print_info: n_embd           = 2048
0.00.041.866 I print_info: n_layer          = 24
0.00.041.868 I print_info: n_head           = 16
0.00.041.869 I print_info: n_head_kv        = 16
0.00.041.870 I print_info: n_rot            = 32
0.00.041.870 I print_info: n_swa            = 0
0.00.041.870 I print_info: is_swa_any       = 0
0.00.041.870 I print_info: n_embd_head_k    = 128
0.00.041.870 I print_info: n_embd_head_v    = 128
0.00.041.872 I print_info: n_gqa            = 1
0.00.041.872 I print_info: n_embd_k_gqa     = 2048
0.00.041.873 I print_info: n_embd_v_gqa     = 2048
0.00.041.874 I print_info: f_norm_eps       = 1,0e-05
0.00.041.874 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.874 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.874 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.874 I print_info: f_logit_scale    = 0,0e+00
0.00.041.874 I print_info: f_attn_scale     = 0,0e+00
0.00.041.875 I print_info: n_ff             = 8192
0.00.041.875 I print_info: n_expert         = 0
0.00.041.875 I print_info: n_expert_used    = 0
0.00.041.875 I print_info: causal attn      = 1
0.00.041.875 I print_info: pooling type     = 0
0.00.041.875 I print_info: rope type        = 2
0.00.041.876 I print_info: rope scaling     = linear
0.00.041.876 I print_info: freq_base_train  = 10000,0
0.00.041.877 I print_info: freq_scale_train = 1
0.00.041.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.877 I print_info: rope_finetuned   = unknown
0.00.041.877 I print_info: ssm_d_conv       = 0
0.00.041.877 I print_info: ssm_d_inner      = 0
0.00.041.877 I print_info: ssm_d_state      = 0
0.00.041.877 I print_info: ssm_dt_rank      = 0
0.00.041.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.878 I print_info: model type       = 1.4B
0.00.041.878 I print_info: model params     = 1,41 B
0.00.041.878 I print_info: general.name     = 1.4B
0.00.041.904 I print_info: vocab type       = BPE
0.00.041.904 I print_info: n_vocab          = 50304
0.00.041.904 I print_info: n_merges         = 50009
0.00.041.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.905 I print_info: LF token         = 187 'Ċ'
0.00.041.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.905 I print_info: max token length = 1024
0.00.041.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.518 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.518 I load_tensors: offloading output layer to GPU
0.00.065.519 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.521 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.065.522 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.244.322 I llama_context: constructing llama_context
0.00.244.323 I llama_context: n_seq_max     = 1
0.00.244.323 I llama_context: n_ctx         = 2048
0.00.244.324 I llama_context: n_ctx_per_seq = 2048
0.00.244.324 I llama_context: n_batch       = 2048
0.00.244.324 I llama_context: n_ubatch      = 512
0.00.244.324 I llama_context: causal_attn   = 1
0.00.244.324 I llama_context: flash_attn    = 0
0.00.244.327 I llama_context: freq_base     = 10000,0
0.00.244.328 I llama_context: freq_scale    = 1
0.00.244.334 I Running with Environment Variables:
0.00.244.334 I   GGML_SYCL_DEBUG: 0
0.00.244.334 I   GGML_SYCL_DISABLE_OPT: 1
0.00.244.334 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.334 I   GGML_SYCL_DISABLE_DNN: 0
0.00.244.334 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.244.335 I Build with Macros:
0.00.244.335 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.335 I   GGML_SYCL_F16: yes
0.00.244.336 I Found 1 SYCL devices:
0.00.244.336 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.336 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.336 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.336 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.387 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.391 I SYCL Optimization Feature:
0.00.244.391 I |ID|        Device Type|Reorder|
0.00.244.391 I |--|-------------------|-------|
0.00.244.394 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.455 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.245.813 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.247.650 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.256.805 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.256.806 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.256.806 I llama_context: graph nodes  = 1063
0.00.256.807 I llama_context: graph splits = 2
0.00.256.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.147 I main: llama threadpool init, n_threads = 8
0.00.358.155 I 
0.00.358.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.181 I 
0.00.358.233 I sampler seed: 1234
0.00.358.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.358.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.247 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.754.450 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48200,95 tokens per second)
0.01.754.451 I llama_perf_context_print:        load time =     356,07 ms
0.01.754.452 I llama_perf_context_print: prompt eval time =      92,45 ms /     7 tokens (   13,21 ms per token,    75,71 tokens per second)
0.01.754.452 I llama_perf_context_print:        eval time =    1300,61 ms /    63 runs   (   20,64 ms per token,    48,44 tokens per second)
0.01.754.452 I llama_perf_context_print:       total time =    1397,03 ms /    70 tokens

real	0m2,353s
user	0m0,878s
sys	0m0,972s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.364 I build: 5546 (bc6e86b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.009 I llama_model_loader: - type  f32:  194 tensors
0.00.015.009 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.011 I print_info: file format = GGUF V3 (latest)
0.00.015.012 I print_info: file type   = Q4_0
0.00.015.014 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.676 I load: special tokens cache size = 25
0.00.042.263 I load: token to piece cache size = 0.2984 MB
0.00.042.269 I print_info: arch             = gptneox
0.00.042.269 I print_info: vocab_only       = 0
0.00.042.269 I print_info: n_ctx_train      = 2048
0.00.042.269 I print_info: n_embd           = 2048
0.00.042.269 I print_info: n_layer          = 24
0.00.042.272 I print_info: n_head           = 16
0.00.042.273 I print_info: n_head_kv        = 16
0.00.042.273 I print_info: n_rot            = 32
0.00.042.273 I print_info: n_swa            = 0
0.00.042.274 I print_info: is_swa_any       = 0
0.00.042.274 I print_info: n_embd_head_k    = 128
0.00.042.274 I print_info: n_embd_head_v    = 128
0.00.042.275 I print_info: n_gqa            = 1
0.00.042.275 I print_info: n_embd_k_gqa     = 2048
0.00.042.276 I print_info: n_embd_v_gqa     = 2048
0.00.042.277 I print_info: f_norm_eps       = 1.0e-05
0.00.042.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.277 I print_info: f_logit_scale    = 0.0e+00
0.00.042.277 I print_info: f_attn_scale     = 0.0e+00
0.00.042.278 I print_info: n_ff             = 8192
0.00.042.278 I print_info: n_expert         = 0
0.00.042.278 I print_info: n_expert_used    = 0
0.00.042.278 I print_info: causal attn      = 1
0.00.042.278 I print_info: pooling type     = 0
0.00.042.278 I print_info: rope type        = 2
0.00.042.279 I print_info: rope scaling     = linear
0.00.042.279 I print_info: freq_base_train  = 10000.0
0.00.042.280 I print_info: freq_scale_train = 1
0.00.042.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.280 I print_info: rope_finetuned   = unknown
0.00.042.280 I print_info: ssm_d_conv       = 0
0.00.042.280 I print_info: ssm_d_inner      = 0
0.00.042.280 I print_info: ssm_d_state      = 0
0.00.042.280 I print_info: ssm_dt_rank      = 0
0.00.042.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.281 I print_info: model type       = 1.4B
0.00.042.281 I print_info: model params     = 1.41 B
0.00.042.281 I print_info: general.name     = 1.4B
0.00.042.282 I print_info: vocab type       = BPE
0.00.042.282 I print_info: n_vocab          = 50304
0.00.042.282 I print_info: n_merges         = 50009
0.00.042.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.283 I print_info: LF token         = 187 'Ċ'
0.00.042.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.283 I print_info: max token length = 1024
0.00.042.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.260 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.261 I load_tensors: offloading output layer to GPU
0.00.066.261 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.263 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.264 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.243.920 I llama_context: constructing llama_context
0.00.243.921 I llama_context: n_seq_max     = 1
0.00.243.922 I llama_context: n_ctx         = 128
0.00.243.922 I llama_context: n_ctx_per_seq = 128
0.00.243.922 I llama_context: n_batch       = 128
0.00.243.922 I llama_context: n_ubatch      = 128
0.00.243.922 I llama_context: causal_attn   = 1
0.00.243.923 I llama_context: flash_attn    = 0
0.00.243.925 I llama_context: freq_base     = 10000.0
0.00.243.925 I llama_context: freq_scale    = 1
0.00.243.926 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.932 I Running with Environment Variables:
0.00.243.932 I   GGML_SYCL_DEBUG: 0
0.00.243.932 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.932 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.932 I   GGML_SYCL_DISABLE_DNN: 0
0.00.243.933 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.243.933 I Build with Macros:
0.00.243.933 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.933 I   GGML_SYCL_F16: yes
0.00.243.934 I Found 1 SYCL devices:
0.00.243.934 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.934 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.934 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.934 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.972 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.973 I SYCL Optimization Feature:
0.00.243.973 I |ID|        Device Type|Reorder|
0.00.243.973 I |--|-------------------|-------|
0.00.243.975 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.029 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.244.154 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.244.405 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.495 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.251.497 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.251.497 I llama_context: graph nodes  = 1063
0.00.251.497 I llama_context: graph splits = 2
0.00.251.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.251.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.958 I 
0.00.350.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.990 I perplexity: tokenizing the input ..
0.00.355.088 I perplexity: tokenization took 4.096 ms
0.00.355.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.493.759 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.496.582 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.496.597 I llama_perf_context_print:        load time =     349.41 ms
0.00.496.598 I llama_perf_context_print: prompt eval time =     138.46 ms /   128 tokens (    1.08 ms per token,   924.43 tokens per second)
0.00.496.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.496.599 I llama_perf_context_print:       total time =     145.64 ms /   129 tokens

real	0m2,357s
user	0m0,323s
sys	0m0,275s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.189 I build: 5546 (bc6e86b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.257 I main: llama backend init
0.00.001.262 I main: load the model and apply lora adapter, if any
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.691 I llama_model_loader: - type  f32:  194 tensors
0.00.016.691 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.693 I print_info: file format = GGUF V3 (latest)
0.00.016.694 I print_info: file type   = Q4_1
0.00.016.695 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.035.935 I load: special tokens cache size = 25
0.00.043.527 I load: token to piece cache size = 0,2984 MB
0.00.043.532 I print_info: arch             = gptneox
0.00.043.532 I print_info: vocab_only       = 0
0.00.043.532 I print_info: n_ctx_train      = 2048
0.00.043.533 I print_info: n_embd           = 2048
0.00.043.533 I print_info: n_layer          = 24
0.00.043.535 I print_info: n_head           = 16
0.00.043.536 I print_info: n_head_kv        = 16
0.00.043.536 I print_info: n_rot            = 32
0.00.043.536 I print_info: n_swa            = 0
0.00.043.537 I print_info: is_swa_any       = 0
0.00.043.537 I print_info: n_embd_head_k    = 128
0.00.043.537 I print_info: n_embd_head_v    = 128
0.00.043.538 I print_info: n_gqa            = 1
0.00.043.538 I print_info: n_embd_k_gqa     = 2048
0.00.043.539 I print_info: n_embd_v_gqa     = 2048
0.00.043.539 I print_info: f_norm_eps       = 1,0e-05
0.00.043.540 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.540 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.540 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.540 I print_info: f_logit_scale    = 0,0e+00
0.00.043.540 I print_info: f_attn_scale     = 0,0e+00
0.00.043.541 I print_info: n_ff             = 8192
0.00.043.541 I print_info: n_expert         = 0
0.00.043.541 I print_info: n_expert_used    = 0
0.00.043.541 I print_info: causal attn      = 1
0.00.043.541 I print_info: pooling type     = 0
0.00.043.541 I print_info: rope type        = 2
0.00.043.541 I print_info: rope scaling     = linear
0.00.043.542 I print_info: freq_base_train  = 10000,0
0.00.043.542 I print_info: freq_scale_train = 1
0.00.043.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.543 I print_info: rope_finetuned   = unknown
0.00.043.543 I print_info: ssm_d_conv       = 0
0.00.043.543 I print_info: ssm_d_inner      = 0
0.00.043.543 I print_info: ssm_d_state      = 0
0.00.043.543 I print_info: ssm_dt_rank      = 0
0.00.043.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.543 I print_info: model type       = 1.4B
0.00.043.543 I print_info: model params     = 1,41 B
0.00.043.544 I print_info: general.name     = 1.4B
0.00.043.544 I print_info: vocab type       = BPE
0.00.043.544 I print_info: n_vocab          = 50304
0.00.043.545 I print_info: n_merges         = 50009
0.00.043.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.545 I print_info: LF token         = 187 'Ċ'
0.00.043.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.546 I print_info: max token length = 1024
0.00.043.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.873 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.874 I load_tensors: offloading output layer to GPU
0.00.066.874 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.876 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.066.877 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.257.955 I llama_context: constructing llama_context
0.00.257.957 I llama_context: n_seq_max     = 1
0.00.257.957 I llama_context: n_ctx         = 2048
0.00.257.957 I llama_context: n_ctx_per_seq = 2048
0.00.257.957 I llama_context: n_batch       = 2048
0.00.257.957 I llama_context: n_ubatch      = 512
0.00.257.957 I llama_context: causal_attn   = 1
0.00.257.957 I llama_context: flash_attn    = 0
0.00.257.960 I llama_context: freq_base     = 10000,0
0.00.257.960 I llama_context: freq_scale    = 1
0.00.257.967 I Running with Environment Variables:
0.00.257.967 I   GGML_SYCL_DEBUG: 0
0.00.257.967 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.967 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.967 I   GGML_SYCL_DISABLE_DNN: 0
0.00.257.967 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.257.967 I Build with Macros:
0.00.257.967 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.967 I   GGML_SYCL_F16: yes
0.00.257.968 I Found 1 SYCL devices:
0.00.257.968 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.969 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.969 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.969 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.006 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.007 I SYCL Optimization Feature:
0.00.258.007 I |ID|        Device Type|Reorder|
0.00.258.007 I |--|-------------------|-------|
0.00.258.009 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.071 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.259.399 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.261.294 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.270.704 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.270.705 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.270.706 I llama_context: graph nodes  = 1063
0.00.270.706 I llama_context: graph splits = 2
0.00.270.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.624 I main: llama threadpool init, n_threads = 8
0.00.362.631 I 
0.00.362.657 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.658 I 
0.00.362.711 I sampler seed: 1234
0.00.362.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.362.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.720 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.731.064 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52866,72 tokens per second)
0.01.731.066 I llama_perf_context_print:        load time =     360,50 ms
0.01.731.067 I llama_perf_context_print: prompt eval time =      59,65 ms /     7 tokens (    8,52 ms per token,   117,35 tokens per second)
0.01.731.068 I llama_perf_context_print:        eval time =    1305,84 ms /    63 runs   (   20,73 ms per token,    48,24 tokens per second)
0.01.731.068 I llama_perf_context_print:       total time =    1369,11 ms /    70 tokens

real	0m2,368s
user	0m0,871s
sys	0m0,965s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.306 I build: 5546 (bc6e86b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.925 I llama_model_loader: - type  f32:  194 tensors
0.00.021.925 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.927 I print_info: file format = GGUF V3 (latest)
0.00.021.928 I print_info: file type   = Q4_1
0.00.021.929 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.045.976 I load: special tokens cache size = 25
0.00.053.187 I load: token to piece cache size = 0.2984 MB
0.00.053.193 I print_info: arch             = gptneox
0.00.053.193 I print_info: vocab_only       = 0
0.00.053.193 I print_info: n_ctx_train      = 2048
0.00.053.193 I print_info: n_embd           = 2048
0.00.053.193 I print_info: n_layer          = 24
0.00.053.196 I print_info: n_head           = 16
0.00.053.197 I print_info: n_head_kv        = 16
0.00.053.197 I print_info: n_rot            = 32
0.00.053.197 I print_info: n_swa            = 0
0.00.053.198 I print_info: is_swa_any       = 0
0.00.053.198 I print_info: n_embd_head_k    = 128
0.00.053.198 I print_info: n_embd_head_v    = 128
0.00.053.198 I print_info: n_gqa            = 1
0.00.053.199 I print_info: n_embd_k_gqa     = 2048
0.00.053.200 I print_info: n_embd_v_gqa     = 2048
0.00.053.201 I print_info: f_norm_eps       = 1.0e-05
0.00.053.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.201 I print_info: f_logit_scale    = 0.0e+00
0.00.053.201 I print_info: f_attn_scale     = 0.0e+00
0.00.053.202 I print_info: n_ff             = 8192
0.00.053.202 I print_info: n_expert         = 0
0.00.053.202 I print_info: n_expert_used    = 0
0.00.053.202 I print_info: causal attn      = 1
0.00.053.202 I print_info: pooling type     = 0
0.00.053.202 I print_info: rope type        = 2
0.00.053.202 I print_info: rope scaling     = linear
0.00.053.203 I print_info: freq_base_train  = 10000.0
0.00.053.203 I print_info: freq_scale_train = 1
0.00.053.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.204 I print_info: rope_finetuned   = unknown
0.00.053.204 I print_info: ssm_d_conv       = 0
0.00.053.204 I print_info: ssm_d_inner      = 0
0.00.053.204 I print_info: ssm_d_state      = 0
0.00.053.204 I print_info: ssm_dt_rank      = 0
0.00.053.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.204 I print_info: model type       = 1.4B
0.00.053.204 I print_info: model params     = 1.41 B
0.00.053.204 I print_info: general.name     = 1.4B
0.00.053.205 I print_info: vocab type       = BPE
0.00.053.205 I print_info: n_vocab          = 50304
0.00.053.206 I print_info: n_merges         = 50009
0.00.053.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.206 I print_info: LF token         = 187 'Ċ'
0.00.053.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.207 I print_info: max token length = 1024
0.00.053.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.967 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.968 I load_tensors: offloading output layer to GPU
0.00.076.968 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.970 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.076.971 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.253.800 I llama_context: constructing llama_context
0.00.253.801 I llama_context: n_seq_max     = 1
0.00.253.801 I llama_context: n_ctx         = 128
0.00.253.802 I llama_context: n_ctx_per_seq = 128
0.00.253.802 I llama_context: n_batch       = 128
0.00.253.802 I llama_context: n_ubatch      = 128
0.00.253.802 I llama_context: causal_attn   = 1
0.00.253.802 I llama_context: flash_attn    = 0
0.00.253.805 I llama_context: freq_base     = 10000.0
0.00.253.805 I llama_context: freq_scale    = 1
0.00.253.805 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.812 I Running with Environment Variables:
0.00.253.812 I   GGML_SYCL_DEBUG: 0
0.00.253.812 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.812 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.812 I   GGML_SYCL_DISABLE_DNN: 0
0.00.253.812 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.253.812 I Build with Macros:
0.00.253.817 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.817 I   GGML_SYCL_F16: yes
0.00.253.818 I Found 1 SYCL devices:
0.00.253.818 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.818 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.818 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.818 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.856 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.856 I SYCL Optimization Feature:
0.00.253.856 I |ID|        Device Type|Reorder|
0.00.253.856 I |--|-------------------|-------|
0.00.253.859 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.918 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.036 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.254.286 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.227 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.261.228 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.261.228 I llama_context: graph nodes  = 1063
0.00.261.228 I llama_context: graph splits = 2
0.00.261.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.804 I 
0.00.349.834 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.838 I perplexity: tokenizing the input ..
0.00.353.879 I perplexity: tokenization took 4.038 ms
0.00.353.886 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.494.822 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.497.899 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.497.915 I llama_perf_context_print:        load time =     348.31 ms
0.00.497.916 I llama_perf_context_print: prompt eval time =     140.76 ms /   128 tokens (    1.10 ms per token,   909.34 tokens per second)
0.00.497.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.497.917 I llama_perf_context_print:       total time =     148.11 ms /   129 tokens

real	0m2,366s
user	0m0,338s
sys	0m0,261s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.238 I build: 5546 (bc6e86b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.307 I main: llama backend init
0.00.001.313 I main: load the model and apply lora adapter, if any
0.00.001.470 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.505 I llama_model_loader: - type  f32:  194 tensors
0.00.017.505 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.507 I print_info: file format = GGUF V3 (latest)
0.00.017.508 I print_info: file type   = Q5_0
0.00.017.510 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.036.933 I load: special tokens cache size = 25
0.00.044.487 I load: token to piece cache size = 0,2984 MB
0.00.044.493 I print_info: arch             = gptneox
0.00.044.493 I print_info: vocab_only       = 0
0.00.044.494 I print_info: n_ctx_train      = 2048
0.00.044.494 I print_info: n_embd           = 2048
0.00.044.494 I print_info: n_layer          = 24
0.00.044.496 I print_info: n_head           = 16
0.00.044.497 I print_info: n_head_kv        = 16
0.00.044.497 I print_info: n_rot            = 32
0.00.044.497 I print_info: n_swa            = 0
0.00.044.498 I print_info: is_swa_any       = 0
0.00.044.498 I print_info: n_embd_head_k    = 128
0.00.044.498 I print_info: n_embd_head_v    = 128
0.00.044.499 I print_info: n_gqa            = 1
0.00.044.500 I print_info: n_embd_k_gqa     = 2048
0.00.044.501 I print_info: n_embd_v_gqa     = 2048
0.00.044.501 I print_info: f_norm_eps       = 1,0e-05
0.00.044.501 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.501 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.502 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.502 I print_info: f_logit_scale    = 0,0e+00
0.00.044.502 I print_info: f_attn_scale     = 0,0e+00
0.00.044.502 I print_info: n_ff             = 8192
0.00.044.502 I print_info: n_expert         = 0
0.00.044.503 I print_info: n_expert_used    = 0
0.00.044.503 I print_info: causal attn      = 1
0.00.044.503 I print_info: pooling type     = 0
0.00.044.503 I print_info: rope type        = 2
0.00.044.503 I print_info: rope scaling     = linear
0.00.044.504 I print_info: freq_base_train  = 10000,0
0.00.044.504 I print_info: freq_scale_train = 1
0.00.044.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.504 I print_info: rope_finetuned   = unknown
0.00.044.504 I print_info: ssm_d_conv       = 0
0.00.044.504 I print_info: ssm_d_inner      = 0
0.00.044.505 I print_info: ssm_d_state      = 0
0.00.044.505 I print_info: ssm_dt_rank      = 0
0.00.044.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.505 I print_info: model type       = 1.4B
0.00.044.505 I print_info: model params     = 1,41 B
0.00.044.505 I print_info: general.name     = 1.4B
0.00.044.506 I print_info: vocab type       = BPE
0.00.044.506 I print_info: n_vocab          = 50304
0.00.044.506 I print_info: n_merges         = 50009
0.00.044.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.507 I print_info: LF token         = 187 'Ċ'
0.00.044.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.507 I print_info: max token length = 1024
0.00.044.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.652 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.653 I load_tensors: offloading output layer to GPU
0.00.070.653 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.656 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.070.656 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.276.174 I llama_context: constructing llama_context
0.00.276.175 I llama_context: n_seq_max     = 1
0.00.276.176 I llama_context: n_ctx         = 2048
0.00.276.176 I llama_context: n_ctx_per_seq = 2048
0.00.276.176 I llama_context: n_batch       = 2048
0.00.276.176 I llama_context: n_ubatch      = 512
0.00.276.176 I llama_context: causal_attn   = 1
0.00.276.176 I llama_context: flash_attn    = 0
0.00.276.179 I llama_context: freq_base     = 10000,0
0.00.276.179 I llama_context: freq_scale    = 1
0.00.276.186 I Running with Environment Variables:
0.00.276.186 I   GGML_SYCL_DEBUG: 0
0.00.276.187 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.187 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.187 I   GGML_SYCL_DISABLE_DNN: 0
0.00.276.187 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.276.187 I Build with Macros:
0.00.276.187 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.187 I   GGML_SYCL_F16: yes
0.00.276.188 I Found 1 SYCL devices:
0.00.276.188 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.188 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.188 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.188 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.242 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.243 I SYCL Optimization Feature:
0.00.276.243 I |ID|        Device Type|Reorder|
0.00.276.243 I |--|-------------------|-------|
0.00.276.246 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.311 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.277.689 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.279.526 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.288.967 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.288.968 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.288.968 I llama_context: graph nodes  = 1063
0.00.288.968 I llama_context: graph splits = 2
0.00.288.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.006 I main: llama threadpool init, n_threads = 8
0.00.386.014 I 
0.00.386.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.053 I 
0.00.386.109 I sampler seed: 1234
0.00.386.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.386.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.122 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.922.917 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51263,54 tokens per second)
0.01.922.918 I llama_perf_context_print:        load time =     383,84 ms
0.01.922.918 I llama_perf_context_print: prompt eval time =      83,14 ms /     7 tokens (   11,88 ms per token,    84,20 tokens per second)
0.01.922.919 I llama_perf_context_print:        eval time =    1450,49 ms /    63 runs   (   23,02 ms per token,    43,43 tokens per second)
0.01.922.919 I llama_perf_context_print:       total time =    1537,61 ms /    70 tokens

real	0m2,395s
user	0m0,964s
sys	0m1,073s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.377 I build: 5546 (bc6e86b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.767 I llama_model_loader: - type  f32:  194 tensors
0.00.020.767 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.771 I print_info: file format = GGUF V3 (latest)
0.00.020.772 I print_info: file type   = Q5_0
0.00.020.773 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.040.435 I load: special tokens cache size = 25
0.00.048.206 I load: token to piece cache size = 0.2984 MB
0.00.048.214 I print_info: arch             = gptneox
0.00.048.214 I print_info: vocab_only       = 0
0.00.048.214 I print_info: n_ctx_train      = 2048
0.00.048.215 I print_info: n_embd           = 2048
0.00.048.215 I print_info: n_layer          = 24
0.00.048.217 I print_info: n_head           = 16
0.00.048.218 I print_info: n_head_kv        = 16
0.00.048.219 I print_info: n_rot            = 32
0.00.048.219 I print_info: n_swa            = 0
0.00.048.219 I print_info: is_swa_any       = 0
0.00.048.219 I print_info: n_embd_head_k    = 128
0.00.048.219 I print_info: n_embd_head_v    = 128
0.00.048.220 I print_info: n_gqa            = 1
0.00.048.221 I print_info: n_embd_k_gqa     = 2048
0.00.048.222 I print_info: n_embd_v_gqa     = 2048
0.00.048.222 I print_info: f_norm_eps       = 1.0e-05
0.00.048.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.223 I print_info: f_logit_scale    = 0.0e+00
0.00.048.223 I print_info: f_attn_scale     = 0.0e+00
0.00.048.224 I print_info: n_ff             = 8192
0.00.048.224 I print_info: n_expert         = 0
0.00.048.224 I print_info: n_expert_used    = 0
0.00.048.224 I print_info: causal attn      = 1
0.00.048.224 I print_info: pooling type     = 0
0.00.048.224 I print_info: rope type        = 2
0.00.048.224 I print_info: rope scaling     = linear
0.00.048.225 I print_info: freq_base_train  = 10000.0
0.00.048.225 I print_info: freq_scale_train = 1
0.00.048.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.225 I print_info: rope_finetuned   = unknown
0.00.048.226 I print_info: ssm_d_conv       = 0
0.00.048.226 I print_info: ssm_d_inner      = 0
0.00.048.226 I print_info: ssm_d_state      = 0
0.00.048.226 I print_info: ssm_dt_rank      = 0
0.00.048.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.226 I print_info: model type       = 1.4B
0.00.048.226 I print_info: model params     = 1.41 B
0.00.048.226 I print_info: general.name     = 1.4B
0.00.048.227 I print_info: vocab type       = BPE
0.00.048.228 I print_info: n_vocab          = 50304
0.00.048.228 I print_info: n_merges         = 50009
0.00.048.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.228 I print_info: LF token         = 187 'Ċ'
0.00.048.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.229 I print_info: max token length = 1024
0.00.048.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.916 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.917 I load_tensors: offloading output layer to GPU
0.00.074.918 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.920 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.074.921 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.278.005 I llama_context: constructing llama_context
0.00.278.006 I llama_context: n_seq_max     = 1
0.00.278.006 I llama_context: n_ctx         = 128
0.00.278.006 I llama_context: n_ctx_per_seq = 128
0.00.278.007 I llama_context: n_batch       = 128
0.00.278.007 I llama_context: n_ubatch      = 128
0.00.278.007 I llama_context: causal_attn   = 1
0.00.278.007 I llama_context: flash_attn    = 0
0.00.278.009 I llama_context: freq_base     = 10000.0
0.00.278.010 I llama_context: freq_scale    = 1
0.00.278.010 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.017 I Running with Environment Variables:
0.00.278.017 I   GGML_SYCL_DEBUG: 0
0.00.278.017 I   GGML_SYCL_DISABLE_OPT: 1
0.00.278.017 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.278.017 I   GGML_SYCL_DISABLE_DNN: 0
0.00.278.017 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.278.017 I Build with Macros:
0.00.278.017 I   GGML_SYCL_FORCE_MMQ: no
0.00.278.018 I   GGML_SYCL_F16: yes
0.00.278.018 I Found 1 SYCL devices:
0.00.278.018 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.278.019 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.278.019 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.278.019 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.278.056 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.278.056 I SYCL Optimization Feature:
0.00.278.056 I |ID|        Device Type|Reorder|
0.00.278.056 I |--|-------------------|-------|
0.00.278.059 I | 0| [level_zero:gpu:0]|      Y|
0.00.278.117 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.278.238 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.278.488 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.316 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.285.317 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.285.317 I llama_context: graph nodes  = 1063
0.00.285.318 I llama_context: graph splits = 2
0.00.285.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.968 I 
0.00.382.022 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.027 I perplexity: tokenizing the input ..
0.00.386.013 I perplexity: tokenization took 3.985 ms
0.00.386.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.655 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.541.236 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.541.252 I llama_perf_context_print:        load time =     380.41 ms
0.00.541.253 I llama_perf_context_print: prompt eval time =     151.46 ms /   128 tokens (    1.18 ms per token,   845.13 tokens per second)
0.00.541.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.254 I llama_perf_context_print:       total time =     159.29 ms /   129 tokens

real	0m2,394s
user	0m0,355s
sys	0m0,292s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.333 I build: 5546 (bc6e86b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.399 I main: llama backend init
0.00.001.403 I main: load the model and apply lora adapter, if any
0.00.001.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.856 I llama_model_loader: - type  f32:  194 tensors
0.00.015.856 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.858 I print_info: file format = GGUF V3 (latest)
0.00.015.859 I print_info: file type   = Q5_1
0.00.015.860 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.035.388 I load: special tokens cache size = 25
0.00.042.627 I load: token to piece cache size = 0,2984 MB
0.00.042.633 I print_info: arch             = gptneox
0.00.042.633 I print_info: vocab_only       = 0
0.00.042.633 I print_info: n_ctx_train      = 2048
0.00.042.634 I print_info: n_embd           = 2048
0.00.042.634 I print_info: n_layer          = 24
0.00.042.637 I print_info: n_head           = 16
0.00.042.638 I print_info: n_head_kv        = 16
0.00.042.638 I print_info: n_rot            = 32
0.00.042.638 I print_info: n_swa            = 0
0.00.042.638 I print_info: is_swa_any       = 0
0.00.042.639 I print_info: n_embd_head_k    = 128
0.00.042.639 I print_info: n_embd_head_v    = 128
0.00.042.639 I print_info: n_gqa            = 1
0.00.042.640 I print_info: n_embd_k_gqa     = 2048
0.00.042.641 I print_info: n_embd_v_gqa     = 2048
0.00.042.641 I print_info: f_norm_eps       = 1,0e-05
0.00.042.642 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.642 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.642 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.642 I print_info: f_logit_scale    = 0,0e+00
0.00.042.642 I print_info: f_attn_scale     = 0,0e+00
0.00.042.643 I print_info: n_ff             = 8192
0.00.042.643 I print_info: n_expert         = 0
0.00.042.643 I print_info: n_expert_used    = 0
0.00.042.643 I print_info: causal attn      = 1
0.00.042.643 I print_info: pooling type     = 0
0.00.042.643 I print_info: rope type        = 2
0.00.042.643 I print_info: rope scaling     = linear
0.00.042.644 I print_info: freq_base_train  = 10000,0
0.00.042.644 I print_info: freq_scale_train = 1
0.00.042.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.645 I print_info: rope_finetuned   = unknown
0.00.042.645 I print_info: ssm_d_conv       = 0
0.00.042.645 I print_info: ssm_d_inner      = 0
0.00.042.645 I print_info: ssm_d_state      = 0
0.00.042.645 I print_info: ssm_dt_rank      = 0
0.00.042.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.646 I print_info: model type       = 1.4B
0.00.042.646 I print_info: model params     = 1,41 B
0.00.042.646 I print_info: general.name     = 1.4B
0.00.042.647 I print_info: vocab type       = BPE
0.00.042.647 I print_info: n_vocab          = 50304
0.00.042.647 I print_info: n_merges         = 50009
0.00.042.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.648 I print_info: LF token         = 187 'Ċ'
0.00.042.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.673 I print_info: max token length = 1024
0.00.042.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.357 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.358 I load_tensors: offloading output layer to GPU
0.00.071.358 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.360 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.071.360 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.292.795 I llama_context: constructing llama_context
0.00.292.796 I llama_context: n_seq_max     = 1
0.00.292.797 I llama_context: n_ctx         = 2048
0.00.292.797 I llama_context: n_ctx_per_seq = 2048
0.00.292.797 I llama_context: n_batch       = 2048
0.00.292.797 I llama_context: n_ubatch      = 512
0.00.292.797 I llama_context: causal_attn   = 1
0.00.292.797 I llama_context: flash_attn    = 0
0.00.292.800 I llama_context: freq_base     = 10000,0
0.00.292.800 I llama_context: freq_scale    = 1
0.00.292.806 I Running with Environment Variables:
0.00.292.806 I   GGML_SYCL_DEBUG: 0
0.00.292.806 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.807 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.807 I   GGML_SYCL_DISABLE_DNN: 0
0.00.292.807 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.807 I Build with Macros:
0.00.292.807 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.807 I   GGML_SYCL_F16: yes
0.00.292.808 I Found 1 SYCL devices:
0.00.292.808 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.808 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.808 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.808 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.867 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.868 I SYCL Optimization Feature:
0.00.292.868 I |ID|        Device Type|Reorder|
0.00.292.868 I |--|-------------------|-------|
0.00.292.870 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.932 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.294.298 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.296.158 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.305.284 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.305.286 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.305.286 I llama_context: graph nodes  = 1063
0.00.305.286 I llama_context: graph splits = 2
0.00.305.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.196 I main: llama threadpool init, n_threads = 8
0.00.397.204 I 
0.00.397.229 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.229 I 
0.00.397.282 I sampler seed: 1234
0.00.397.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.397.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.291 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.291 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.876.310 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53343,35 tokens per second)
0.01.876.311 I llama_perf_context_print:        load time =     394,96 ms
0.01.876.312 I llama_perf_context_print: prompt eval time =      63,34 ms /     7 tokens (    9,05 ms per token,   110,51 tokens per second)
0.01.876.312 I llama_perf_context_print:        eval time =    1412,85 ms /    63 runs   (   22,43 ms per token,    44,59 tokens per second)
0.01.876.313 I llama_perf_context_print:       total time =    1479,79 ms /    70 tokens

real	0m2,410s
user	0m0,930s
sys	0m1,051s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.236 I build: 5546 (bc6e86b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.405 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.491 I llama_model_loader: - type  f32:  194 tensors
0.00.015.492 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.493 I print_info: file format = GGUF V3 (latest)
0.00.015.494 I print_info: file type   = Q5_1
0.00.015.496 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.646 I load: special tokens cache size = 25
0.00.042.867 I load: token to piece cache size = 0.2984 MB
0.00.042.872 I print_info: arch             = gptneox
0.00.042.872 I print_info: vocab_only       = 0
0.00.042.872 I print_info: n_ctx_train      = 2048
0.00.042.872 I print_info: n_embd           = 2048
0.00.042.872 I print_info: n_layer          = 24
0.00.042.875 I print_info: n_head           = 16
0.00.042.876 I print_info: n_head_kv        = 16
0.00.042.876 I print_info: n_rot            = 32
0.00.042.876 I print_info: n_swa            = 0
0.00.042.876 I print_info: is_swa_any       = 0
0.00.042.877 I print_info: n_embd_head_k    = 128
0.00.042.877 I print_info: n_embd_head_v    = 128
0.00.042.877 I print_info: n_gqa            = 1
0.00.042.878 I print_info: n_embd_k_gqa     = 2048
0.00.042.879 I print_info: n_embd_v_gqa     = 2048
0.00.042.879 I print_info: f_norm_eps       = 1.0e-05
0.00.042.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.880 I print_info: f_logit_scale    = 0.0e+00
0.00.042.880 I print_info: f_attn_scale     = 0.0e+00
0.00.042.881 I print_info: n_ff             = 8192
0.00.042.881 I print_info: n_expert         = 0
0.00.042.881 I print_info: n_expert_used    = 0
0.00.042.881 I print_info: causal attn      = 1
0.00.042.881 I print_info: pooling type     = 0
0.00.042.881 I print_info: rope type        = 2
0.00.042.881 I print_info: rope scaling     = linear
0.00.042.882 I print_info: freq_base_train  = 10000.0
0.00.042.882 I print_info: freq_scale_train = 1
0.00.042.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.883 I print_info: rope_finetuned   = unknown
0.00.042.883 I print_info: ssm_d_conv       = 0
0.00.042.883 I print_info: ssm_d_inner      = 0
0.00.042.883 I print_info: ssm_d_state      = 0
0.00.042.883 I print_info: ssm_dt_rank      = 0
0.00.042.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.883 I print_info: model type       = 1.4B
0.00.042.883 I print_info: model params     = 1.41 B
0.00.042.883 I print_info: general.name     = 1.4B
0.00.042.884 I print_info: vocab type       = BPE
0.00.042.884 I print_info: n_vocab          = 50304
0.00.042.885 I print_info: n_merges         = 50009
0.00.042.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.885 I print_info: LF token         = 187 'Ċ'
0.00.042.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.885 I print_info: max token length = 1024
0.00.042.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.329 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.330 I load_tensors: offloading output layer to GPU
0.00.071.330 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.332 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.071.333 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.291.689 I llama_context: constructing llama_context
0.00.291.690 I llama_context: n_seq_max     = 1
0.00.291.690 I llama_context: n_ctx         = 128
0.00.291.690 I llama_context: n_ctx_per_seq = 128
0.00.291.690 I llama_context: n_batch       = 128
0.00.291.691 I llama_context: n_ubatch      = 128
0.00.291.691 I llama_context: causal_attn   = 1
0.00.291.691 I llama_context: flash_attn    = 0
0.00.291.693 I llama_context: freq_base     = 10000.0
0.00.291.694 I llama_context: freq_scale    = 1
0.00.291.694 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.700 I Running with Environment Variables:
0.00.291.700 I   GGML_SYCL_DEBUG: 0
0.00.291.701 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.701 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.701 I   GGML_SYCL_DISABLE_DNN: 0
0.00.291.701 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.291.701 I Build with Macros:
0.00.291.701 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.701 I   GGML_SYCL_F16: yes
0.00.291.702 I Found 1 SYCL devices:
0.00.291.702 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.702 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.702 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.702 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.745 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.745 I SYCL Optimization Feature:
0.00.291.746 I |ID|        Device Type|Reorder|
0.00.291.746 I |--|-------------------|-------|
0.00.291.748 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.810 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.059 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.292.495 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.684 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.299.685 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.299.685 I llama_context: graph nodes  = 1063
0.00.299.685 I llama_context: graph splits = 2
0.00.299.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.360 I 
0.00.390.389 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.394 I perplexity: tokenizing the input ..
0.00.394.312 I perplexity: tokenization took 3.916 ms
0.00.394.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.531.605 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.534.689 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.534.704 I llama_perf_context_print:        load time =     388.95 ms
0.00.534.705 I llama_perf_context_print: prompt eval time =     137.11 ms /   128 tokens (    1.07 ms per token,   933.54 tokens per second)
0.00.534.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.534.706 I llama_perf_context_print:       total time =     144.35 ms /   129 tokens

real	0m2,401s
user	0m0,331s
sys	0m0,301s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.396 I build: 5546 (bc6e86b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.484 I main: llama backend init
0.00.001.491 I main: load the model and apply lora adapter, if any
0.00.001.670 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.281 I llama_model_loader: - type  f32:  194 tensors
0.00.019.282 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.282 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.284 I print_info: file format = GGUF V3 (latest)
0.00.019.285 I print_info: file type   = Q2_K - Medium
0.00.019.287 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.038.849 I load: special tokens cache size = 25
0.00.047.143 I load: token to piece cache size = 0,2984 MB
0.00.047.149 I print_info: arch             = gptneox
0.00.047.149 I print_info: vocab_only       = 0
0.00.047.149 I print_info: n_ctx_train      = 2048
0.00.047.149 I print_info: n_embd           = 2048
0.00.047.149 I print_info: n_layer          = 24
0.00.047.152 I print_info: n_head           = 16
0.00.047.153 I print_info: n_head_kv        = 16
0.00.047.153 I print_info: n_rot            = 32
0.00.047.153 I print_info: n_swa            = 0
0.00.047.154 I print_info: is_swa_any       = 0
0.00.047.154 I print_info: n_embd_head_k    = 128
0.00.047.154 I print_info: n_embd_head_v    = 128
0.00.047.155 I print_info: n_gqa            = 1
0.00.047.156 I print_info: n_embd_k_gqa     = 2048
0.00.047.156 I print_info: n_embd_v_gqa     = 2048
0.00.047.157 I print_info: f_norm_eps       = 1,0e-05
0.00.047.157 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.157 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.157 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.157 I print_info: f_logit_scale    = 0,0e+00
0.00.047.158 I print_info: f_attn_scale     = 0,0e+00
0.00.047.158 I print_info: n_ff             = 8192
0.00.047.158 I print_info: n_expert         = 0
0.00.047.158 I print_info: n_expert_used    = 0
0.00.047.158 I print_info: causal attn      = 1
0.00.047.158 I print_info: pooling type     = 0
0.00.047.159 I print_info: rope type        = 2
0.00.047.159 I print_info: rope scaling     = linear
0.00.047.159 I print_info: freq_base_train  = 10000,0
0.00.047.160 I print_info: freq_scale_train = 1
0.00.047.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.160 I print_info: rope_finetuned   = unknown
0.00.047.160 I print_info: ssm_d_conv       = 0
0.00.047.160 I print_info: ssm_d_inner      = 0
0.00.047.160 I print_info: ssm_d_state      = 0
0.00.047.160 I print_info: ssm_dt_rank      = 0
0.00.047.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.160 I print_info: model type       = 1.4B
0.00.047.161 I print_info: model params     = 1,41 B
0.00.047.161 I print_info: general.name     = 1.4B
0.00.047.162 I print_info: vocab type       = BPE
0.00.047.162 I print_info: n_vocab          = 50304
0.00.047.162 I print_info: n_merges         = 50009
0.00.047.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.162 I print_info: LF token         = 187 'Ċ'
0.00.047.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.165 I print_info: max token length = 1024
0.00.047.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.251 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.252 I load_tensors: offloading output layer to GPU
0.00.062.252 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.254 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.062.255 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.200.483 I llama_context: constructing llama_context
0.00.200.486 I llama_context: n_seq_max     = 1
0.00.200.486 I llama_context: n_ctx         = 2048
0.00.200.486 I llama_context: n_ctx_per_seq = 2048
0.00.200.486 I llama_context: n_batch       = 2048
0.00.200.486 I llama_context: n_ubatch      = 512
0.00.200.487 I llama_context: causal_attn   = 1
0.00.200.487 I llama_context: flash_attn    = 0
0.00.200.490 I llama_context: freq_base     = 10000,0
0.00.200.490 I llama_context: freq_scale    = 1
0.00.200.496 I Running with Environment Variables:
0.00.200.496 I   GGML_SYCL_DEBUG: 0
0.00.200.496 I   GGML_SYCL_DISABLE_OPT: 1
0.00.200.496 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.200.496 I   GGML_SYCL_DISABLE_DNN: 0
0.00.200.496 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.200.497 I Build with Macros:
0.00.200.497 I   GGML_SYCL_FORCE_MMQ: no
0.00.200.497 I   GGML_SYCL_F16: yes
0.00.200.498 I Found 1 SYCL devices:
0.00.200.498 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.200.498 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.200.498 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.200.499 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.200.540 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.200.540 I SYCL Optimization Feature:
0.00.200.541 I |ID|        Device Type|Reorder|
0.00.200.541 I |--|-------------------|-------|
0.00.200.543 I | 0| [level_zero:gpu:0]|      Y|
0.00.200.602 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.201.787 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.203.557 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.212.848 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.212.849 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.212.849 I llama_context: graph nodes  = 1063
0.00.212.850 I llama_context: graph splits = 2
0.00.212.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.714 I main: llama threadpool init, n_threads = 8
0.00.308.723 I 
0.00.308.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.749 I 
0.00.308.802 I sampler seed: 1234
0.00.308.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.308.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.811 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.724.859 I llama_perf_sampler_print:    sampling time =       1,26 ms /    71 runs   (    0,02 ms per token, 56528,66 tokens per second)
0.01.724.861 I llama_perf_context_print:        load time =     306,36 ms
0.01.724.861 I llama_perf_context_print: prompt eval time =      73,24 ms /     7 tokens (   10,46 ms per token,    95,57 tokens per second)
0.01.724.862 I llama_perf_context_print:        eval time =    1339,82 ms /    63 runs   (   21,27 ms per token,    47,02 tokens per second)
0.01.724.862 I llama_perf_context_print:       total time =    1416,82 ms /    70 tokens

real	0m2,312s
user	0m0,890s
sys	0m0,939s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.257 I build: 5546 (bc6e86b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.425 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.417 I llama_model_loader: - type  f32:  194 tensors
0.00.015.417 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.417 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.419 I print_info: file format = GGUF V3 (latest)
0.00.015.420 I print_info: file type   = Q2_K - Medium
0.00.015.422 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.857 I load: special tokens cache size = 25
0.00.042.395 I load: token to piece cache size = 0.2984 MB
0.00.042.400 I print_info: arch             = gptneox
0.00.042.401 I print_info: vocab_only       = 0
0.00.042.401 I print_info: n_ctx_train      = 2048
0.00.042.401 I print_info: n_embd           = 2048
0.00.042.401 I print_info: n_layer          = 24
0.00.042.403 I print_info: n_head           = 16
0.00.042.404 I print_info: n_head_kv        = 16
0.00.042.404 I print_info: n_rot            = 32
0.00.042.404 I print_info: n_swa            = 0
0.00.042.405 I print_info: is_swa_any       = 0
0.00.042.405 I print_info: n_embd_head_k    = 128
0.00.042.405 I print_info: n_embd_head_v    = 128
0.00.042.406 I print_info: n_gqa            = 1
0.00.042.406 I print_info: n_embd_k_gqa     = 2048
0.00.042.407 I print_info: n_embd_v_gqa     = 2048
0.00.042.408 I print_info: f_norm_eps       = 1.0e-05
0.00.042.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.408 I print_info: f_logit_scale    = 0.0e+00
0.00.042.408 I print_info: f_attn_scale     = 0.0e+00
0.00.042.409 I print_info: n_ff             = 8192
0.00.042.409 I print_info: n_expert         = 0
0.00.042.409 I print_info: n_expert_used    = 0
0.00.042.409 I print_info: causal attn      = 1
0.00.042.409 I print_info: pooling type     = 0
0.00.042.409 I print_info: rope type        = 2
0.00.042.409 I print_info: rope scaling     = linear
0.00.042.410 I print_info: freq_base_train  = 10000.0
0.00.042.411 I print_info: freq_scale_train = 1
0.00.042.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.411 I print_info: rope_finetuned   = unknown
0.00.042.411 I print_info: ssm_d_conv       = 0
0.00.042.411 I print_info: ssm_d_inner      = 0
0.00.042.411 I print_info: ssm_d_state      = 0
0.00.042.411 I print_info: ssm_dt_rank      = 0
0.00.042.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.412 I print_info: model type       = 1.4B
0.00.042.412 I print_info: model params     = 1.41 B
0.00.042.412 I print_info: general.name     = 1.4B
0.00.042.413 I print_info: vocab type       = BPE
0.00.042.413 I print_info: n_vocab          = 50304
0.00.042.413 I print_info: n_merges         = 50009
0.00.042.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.414 I print_info: LF token         = 187 'Ċ'
0.00.042.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.414 I print_info: max token length = 1024
0.00.042.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.068 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.069 I load_tensors: offloading output layer to GPU
0.00.058.069 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.071 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.058.072 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.191.551 I llama_context: constructing llama_context
0.00.191.552 I llama_context: n_seq_max     = 1
0.00.191.553 I llama_context: n_ctx         = 128
0.00.191.553 I llama_context: n_ctx_per_seq = 128
0.00.191.553 I llama_context: n_batch       = 128
0.00.191.553 I llama_context: n_ubatch      = 128
0.00.191.553 I llama_context: causal_attn   = 1
0.00.191.554 I llama_context: flash_attn    = 0
0.00.191.556 I llama_context: freq_base     = 10000.0
0.00.191.556 I llama_context: freq_scale    = 1
0.00.191.557 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.191.563 I Running with Environment Variables:
0.00.191.563 I   GGML_SYCL_DEBUG: 0
0.00.191.568 I   GGML_SYCL_DISABLE_OPT: 1
0.00.191.568 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.191.569 I   GGML_SYCL_DISABLE_DNN: 0
0.00.191.569 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.191.569 I Build with Macros:
0.00.191.569 I   GGML_SYCL_FORCE_MMQ: no
0.00.191.569 I   GGML_SYCL_F16: yes
0.00.191.570 I Found 1 SYCL devices:
0.00.191.570 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.191.570 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.191.570 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.191.570 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.191.608 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.191.609 I SYCL Optimization Feature:
0.00.191.609 I |ID|        Device Type|Reorder|
0.00.191.609 I |--|-------------------|-------|
0.00.191.611 I | 0| [level_zero:gpu:0]|      Y|
0.00.191.676 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.191.806 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.192.109 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.198.693 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.198.694 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.198.694 I llama_context: graph nodes  = 1063
0.00.198.695 I llama_context: graph splits = 2
0.00.198.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.198.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.059 I 
0.00.291.090 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.094 I perplexity: tokenizing the input ..
0.00.295.075 I perplexity: tokenization took 3.979 ms
0.00.295.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.439.181 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.442.580 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.442.596 I llama_perf_context_print:        load time =     289.62 ms
0.00.442.597 I llama_perf_context_print: prompt eval time =     143.92 ms /   128 tokens (    1.12 ms per token,   889.36 tokens per second)
0.00.442.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.598 I llama_perf_context_print:       total time =     151.54 ms /   129 tokens

real	0m2,302s
user	0m0,320s
sys	0m0,224s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.727 I build: 5546 (bc6e86b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.865 I main: llama backend init
0.00.001.876 I main: load the model and apply lora adapter, if any
0.00.002.243 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.980 I llama_model_loader: - type  f32:  194 tensors
0.00.025.980 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.981 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.981 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.982 I print_info: file format = GGUF V3 (latest)
0.00.025.984 I print_info: file type   = Q3_K - Medium
0.00.025.985 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.047.052 I load: special tokens cache size = 25
0.00.054.211 I load: token to piece cache size = 0,2984 MB
0.00.054.217 I print_info: arch             = gptneox
0.00.054.217 I print_info: vocab_only       = 0
0.00.054.217 I print_info: n_ctx_train      = 2048
0.00.054.217 I print_info: n_embd           = 2048
0.00.054.217 I print_info: n_layer          = 24
0.00.054.220 I print_info: n_head           = 16
0.00.054.221 I print_info: n_head_kv        = 16
0.00.054.221 I print_info: n_rot            = 32
0.00.054.221 I print_info: n_swa            = 0
0.00.054.222 I print_info: is_swa_any       = 0
0.00.054.222 I print_info: n_embd_head_k    = 128
0.00.054.222 I print_info: n_embd_head_v    = 128
0.00.054.223 I print_info: n_gqa            = 1
0.00.054.224 I print_info: n_embd_k_gqa     = 2048
0.00.054.224 I print_info: n_embd_v_gqa     = 2048
0.00.054.225 I print_info: f_norm_eps       = 1,0e-05
0.00.054.225 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.225 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.226 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.226 I print_info: f_logit_scale    = 0,0e+00
0.00.054.226 I print_info: f_attn_scale     = 0,0e+00
0.00.054.226 I print_info: n_ff             = 8192
0.00.054.226 I print_info: n_expert         = 0
0.00.054.226 I print_info: n_expert_used    = 0
0.00.054.226 I print_info: causal attn      = 1
0.00.054.227 I print_info: pooling type     = 0
0.00.054.227 I print_info: rope type        = 2
0.00.054.227 I print_info: rope scaling     = linear
0.00.054.227 I print_info: freq_base_train  = 10000,0
0.00.054.228 I print_info: freq_scale_train = 1
0.00.054.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.228 I print_info: rope_finetuned   = unknown
0.00.054.228 I print_info: ssm_d_conv       = 0
0.00.054.228 I print_info: ssm_d_inner      = 0
0.00.054.228 I print_info: ssm_d_state      = 0
0.00.054.228 I print_info: ssm_dt_rank      = 0
0.00.054.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.229 I print_info: model type       = 1.4B
0.00.054.229 I print_info: model params     = 1,41 B
0.00.054.229 I print_info: general.name     = 1.4B
0.00.054.230 I print_info: vocab type       = BPE
0.00.054.230 I print_info: n_vocab          = 50304
0.00.054.230 I print_info: n_merges         = 50009
0.00.054.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.231 I print_info: LF token         = 187 'Ċ'
0.00.054.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.231 I print_info: max token length = 1024
0.00.054.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.477 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.478 I load_tensors: offloading output layer to GPU
0.00.074.478 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.480 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.074.481 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.243.451 I llama_context: constructing llama_context
0.00.243.452 I llama_context: n_seq_max     = 1
0.00.243.452 I llama_context: n_ctx         = 2048
0.00.243.453 I llama_context: n_ctx_per_seq = 2048
0.00.243.453 I llama_context: n_batch       = 2048
0.00.243.453 I llama_context: n_ubatch      = 512
0.00.243.453 I llama_context: causal_attn   = 1
0.00.243.453 I llama_context: flash_attn    = 0
0.00.243.455 I llama_context: freq_base     = 10000,0
0.00.243.456 I llama_context: freq_scale    = 1
0.00.243.463 I Running with Environment Variables:
0.00.243.463 I   GGML_SYCL_DEBUG: 0
0.00.243.463 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.463 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.463 I   GGML_SYCL_DISABLE_DNN: 0
0.00.243.463 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.243.463 I Build with Macros:
0.00.243.464 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.464 I   GGML_SYCL_F16: yes
0.00.243.464 I Found 1 SYCL devices:
0.00.243.465 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.465 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.465 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.465 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.507 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.507 I SYCL Optimization Feature:
0.00.243.507 I |ID|        Device Type|Reorder|
0.00.243.507 I |--|-------------------|-------|
0.00.243.509 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.572 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.244.685 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.246.464 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.255.540 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.255.541 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.255.541 I llama_context: graph nodes  = 1063
0.00.255.542 I llama_context: graph splits = 2
0.00.255.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.487 I main: llama threadpool init, n_threads = 8
0.00.349.494 I 
0.00.349.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.521 I 
0.00.349.573 I sampler seed: 1234
0.00.349.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.349.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.582 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.777.529 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52631,58 tokens per second)
0.01.777.530 I llama_perf_context_print:        load time =     346,56 ms
0.01.777.531 I llama_perf_context_print: prompt eval time =      68,20 ms /     7 tokens (    9,74 ms per token,   102,64 tokens per second)
0.01.777.531 I llama_perf_context_print:        eval time =    1356,76 ms /    63 runs   (   21,54 ms per token,    46,43 tokens per second)
0.01.777.532 I llama_perf_context_print:       total time =    1428,72 ms /    70 tokens

real	0m2,357s
user	0m0,905s
sys	0m0,975s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.316 I build: 5546 (bc6e86b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.324 I llama_model_loader: - type  f32:  194 tensors
0.00.021.324 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.325 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.325 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.327 I print_info: file format = GGUF V3 (latest)
0.00.021.329 I print_info: file type   = Q3_K - Medium
0.00.021.330 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.045.023 I load: special tokens cache size = 25
0.00.052.667 I load: token to piece cache size = 0.2984 MB
0.00.052.675 I print_info: arch             = gptneox
0.00.052.675 I print_info: vocab_only       = 0
0.00.052.676 I print_info: n_ctx_train      = 2048
0.00.052.676 I print_info: n_embd           = 2048
0.00.052.676 I print_info: n_layer          = 24
0.00.052.679 I print_info: n_head           = 16
0.00.052.680 I print_info: n_head_kv        = 16
0.00.052.680 I print_info: n_rot            = 32
0.00.052.680 I print_info: n_swa            = 0
0.00.052.681 I print_info: is_swa_any       = 0
0.00.052.681 I print_info: n_embd_head_k    = 128
0.00.052.681 I print_info: n_embd_head_v    = 128
0.00.052.682 I print_info: n_gqa            = 1
0.00.052.683 I print_info: n_embd_k_gqa     = 2048
0.00.052.683 I print_info: n_embd_v_gqa     = 2048
0.00.052.684 I print_info: f_norm_eps       = 1.0e-05
0.00.052.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.685 I print_info: f_logit_scale    = 0.0e+00
0.00.052.685 I print_info: f_attn_scale     = 0.0e+00
0.00.052.685 I print_info: n_ff             = 8192
0.00.052.685 I print_info: n_expert         = 0
0.00.052.685 I print_info: n_expert_used    = 0
0.00.052.685 I print_info: causal attn      = 1
0.00.052.686 I print_info: pooling type     = 0
0.00.052.686 I print_info: rope type        = 2
0.00.052.686 I print_info: rope scaling     = linear
0.00.052.687 I print_info: freq_base_train  = 10000.0
0.00.052.687 I print_info: freq_scale_train = 1
0.00.052.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.687 I print_info: rope_finetuned   = unknown
0.00.052.687 I print_info: ssm_d_conv       = 0
0.00.052.687 I print_info: ssm_d_inner      = 0
0.00.052.687 I print_info: ssm_d_state      = 0
0.00.052.687 I print_info: ssm_dt_rank      = 0
0.00.052.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.688 I print_info: model type       = 1.4B
0.00.052.688 I print_info: model params     = 1.41 B
0.00.052.688 I print_info: general.name     = 1.4B
0.00.052.689 I print_info: vocab type       = BPE
0.00.052.689 I print_info: n_vocab          = 50304
0.00.052.689 I print_info: n_merges         = 50009
0.00.052.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.714 I print_info: LF token         = 187 'Ċ'
0.00.052.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.714 I print_info: max token length = 1024
0.00.052.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.895 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.897 I load_tensors: offloading output layer to GPU
0.00.073.897 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.899 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.073.900 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.243.717 I llama_context: constructing llama_context
0.00.243.719 I llama_context: n_seq_max     = 1
0.00.243.719 I llama_context: n_ctx         = 128
0.00.243.719 I llama_context: n_ctx_per_seq = 128
0.00.243.720 I llama_context: n_batch       = 128
0.00.243.720 I llama_context: n_ubatch      = 128
0.00.243.720 I llama_context: causal_attn   = 1
0.00.243.720 I llama_context: flash_attn    = 0
0.00.243.723 I llama_context: freq_base     = 10000.0
0.00.243.724 I llama_context: freq_scale    = 1
0.00.243.724 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.730 I Running with Environment Variables:
0.00.243.730 I   GGML_SYCL_DEBUG: 0
0.00.243.731 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.731 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.731 I   GGML_SYCL_DISABLE_DNN: 0
0.00.243.731 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.243.731 I Build with Macros:
0.00.243.731 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.731 I   GGML_SYCL_F16: yes
0.00.243.732 I Found 1 SYCL devices:
0.00.243.732 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.732 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.733 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.733 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.773 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.773 I SYCL Optimization Feature:
0.00.243.773 I |ID|        Device Type|Reorder|
0.00.243.773 I |--|-------------------|-------|
0.00.243.775 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.838 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.973 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.244.226 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.350 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.251.350 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.251.351 I llama_context: graph nodes  = 1063
0.00.251.351 I llama_context: graph splits = 2
0.00.251.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.251.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.374 I 
0.00.344.403 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.407 I perplexity: tokenizing the input ..
0.00.348.404 I perplexity: tokenization took 3.995 ms
0.00.348.412 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.487.477 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.490.630 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.490.662 I llama_perf_context_print:        load time =     342.84 ms
0.00.490.664 I llama_perf_context_print: prompt eval time =     138.88 ms /   128 tokens (    1.08 ms per token,   921.66 tokens per second)
0.00.490.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.490.665 I llama_perf_context_print:       total time =     146.29 ms /   129 tokens

real	0m2,362s
user	0m2,037s
sys	0m0,277s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.765 I build: 5546 (bc6e86b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.916 I main: llama backend init
0.00.001.927 I main: load the model and apply lora adapter, if any
0.00.002.251 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.989 I llama_model_loader: - type  f32:  194 tensors
0.00.018.989 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.990 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.990 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.992 I print_info: file format = GGUF V3 (latest)
0.00.018.993 I print_info: file type   = Q4_K - Medium
0.00.018.994 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.039.039 I load: special tokens cache size = 25
0.00.046.245 I load: token to piece cache size = 0,2984 MB
0.00.046.250 I print_info: arch             = gptneox
0.00.046.251 I print_info: vocab_only       = 0
0.00.046.251 I print_info: n_ctx_train      = 2048
0.00.046.251 I print_info: n_embd           = 2048
0.00.046.251 I print_info: n_layer          = 24
0.00.046.254 I print_info: n_head           = 16
0.00.046.255 I print_info: n_head_kv        = 16
0.00.046.255 I print_info: n_rot            = 32
0.00.046.255 I print_info: n_swa            = 0
0.00.046.256 I print_info: is_swa_any       = 0
0.00.046.256 I print_info: n_embd_head_k    = 128
0.00.046.256 I print_info: n_embd_head_v    = 128
0.00.046.257 I print_info: n_gqa            = 1
0.00.046.258 I print_info: n_embd_k_gqa     = 2048
0.00.046.259 I print_info: n_embd_v_gqa     = 2048
0.00.046.259 I print_info: f_norm_eps       = 1,0e-05
0.00.046.259 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.260 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.260 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.260 I print_info: f_logit_scale    = 0,0e+00
0.00.046.260 I print_info: f_attn_scale     = 0,0e+00
0.00.046.261 I print_info: n_ff             = 8192
0.00.046.261 I print_info: n_expert         = 0
0.00.046.261 I print_info: n_expert_used    = 0
0.00.046.261 I print_info: causal attn      = 1
0.00.046.262 I print_info: pooling type     = 0
0.00.046.262 I print_info: rope type        = 2
0.00.046.262 I print_info: rope scaling     = linear
0.00.046.263 I print_info: freq_base_train  = 10000,0
0.00.046.263 I print_info: freq_scale_train = 1
0.00.046.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.264 I print_info: rope_finetuned   = unknown
0.00.046.264 I print_info: ssm_d_conv       = 0
0.00.046.264 I print_info: ssm_d_inner      = 0
0.00.046.264 I print_info: ssm_d_state      = 0
0.00.046.264 I print_info: ssm_dt_rank      = 0
0.00.046.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.265 I print_info: model type       = 1.4B
0.00.046.265 I print_info: model params     = 1,41 B
0.00.046.265 I print_info: general.name     = 1.4B
0.00.046.266 I print_info: vocab type       = BPE
0.00.046.266 I print_info: n_vocab          = 50304
0.00.046.266 I print_info: n_merges         = 50009
0.00.046.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.267 I print_info: LF token         = 187 'Ċ'
0.00.046.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.280 I print_info: max token length = 1024
0.00.046.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.464 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.464 I load_tensors: offloading output layer to GPU
0.00.070.465 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.467 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.070.467 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.265.676 I llama_context: constructing llama_context
0.00.265.678 I llama_context: n_seq_max     = 1
0.00.265.678 I llama_context: n_ctx         = 2048
0.00.265.678 I llama_context: n_ctx_per_seq = 2048
0.00.265.679 I llama_context: n_batch       = 2048
0.00.265.679 I llama_context: n_ubatch      = 512
0.00.265.679 I llama_context: causal_attn   = 1
0.00.265.679 I llama_context: flash_attn    = 0
0.00.265.681 I llama_context: freq_base     = 10000,0
0.00.265.682 I llama_context: freq_scale    = 1
0.00.265.688 I Running with Environment Variables:
0.00.265.689 I   GGML_SYCL_DEBUG: 0
0.00.265.689 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.689 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.689 I   GGML_SYCL_DISABLE_DNN: 0
0.00.265.689 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.265.689 I Build with Macros:
0.00.265.689 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.689 I   GGML_SYCL_F16: yes
0.00.265.690 I Found 1 SYCL devices:
0.00.265.690 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.691 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.691 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.691 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.744 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.745 I SYCL Optimization Feature:
0.00.265.745 I |ID|        Device Type|Reorder|
0.00.265.745 I |--|-------------------|-------|
0.00.265.747 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.811 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.267.153 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.269.014 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.278.236 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.278.237 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.278.237 I llama_context: graph nodes  = 1063
0.00.278.238 I llama_context: graph splits = 2
0.00.278.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.988 I main: llama threadpool init, n_threads = 8
0.00.371.997 I 
0.00.372.022 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.023 I 
0.00.372.080 I sampler seed: 1234
0.00.372.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.372.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.094 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.779.184 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48497,27 tokens per second)
0.01.779.186 I llama_perf_context_print:        load time =     369,06 ms
0.01.779.187 I llama_perf_context_print: prompt eval time =      68,67 ms /     7 tokens (    9,81 ms per token,   101,94 tokens per second)
0.01.779.188 I llama_perf_context_print:        eval time =    1335,10 ms /    63 runs   (   21,19 ms per token,    47,19 tokens per second)
0.01.779.188 I llama_perf_context_print:       total time =    1407,87 ms /    70 tokens

real	0m2,374s
user	0m0,895s
sys	0m0,978s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.286 I build: 5546 (bc6e86b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.240 I llama_model_loader: - type  f32:  194 tensors
0.00.016.240 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.240 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.240 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.241 I print_info: file format = GGUF V3 (latest)
0.00.016.242 I print_info: file type   = Q4_K - Medium
0.00.016.244 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.806 I load: special tokens cache size = 25
0.00.042.963 I load: token to piece cache size = 0.2984 MB
0.00.042.967 I print_info: arch             = gptneox
0.00.042.968 I print_info: vocab_only       = 0
0.00.042.968 I print_info: n_ctx_train      = 2048
0.00.042.968 I print_info: n_embd           = 2048
0.00.042.968 I print_info: n_layer          = 24
0.00.042.970 I print_info: n_head           = 16
0.00.042.971 I print_info: n_head_kv        = 16
0.00.042.971 I print_info: n_rot            = 32
0.00.042.971 I print_info: n_swa            = 0
0.00.042.972 I print_info: is_swa_any       = 0
0.00.042.972 I print_info: n_embd_head_k    = 128
0.00.042.972 I print_info: n_embd_head_v    = 128
0.00.042.973 I print_info: n_gqa            = 1
0.00.042.973 I print_info: n_embd_k_gqa     = 2048
0.00.042.974 I print_info: n_embd_v_gqa     = 2048
0.00.042.975 I print_info: f_norm_eps       = 1.0e-05
0.00.042.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.975 I print_info: f_logit_scale    = 0.0e+00
0.00.042.975 I print_info: f_attn_scale     = 0.0e+00
0.00.042.976 I print_info: n_ff             = 8192
0.00.042.976 I print_info: n_expert         = 0
0.00.042.976 I print_info: n_expert_used    = 0
0.00.042.976 I print_info: causal attn      = 1
0.00.042.976 I print_info: pooling type     = 0
0.00.042.976 I print_info: rope type        = 2
0.00.042.976 I print_info: rope scaling     = linear
0.00.042.977 I print_info: freq_base_train  = 10000.0
0.00.042.977 I print_info: freq_scale_train = 1
0.00.042.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.978 I print_info: rope_finetuned   = unknown
0.00.042.978 I print_info: ssm_d_conv       = 0
0.00.042.978 I print_info: ssm_d_inner      = 0
0.00.042.978 I print_info: ssm_d_state      = 0
0.00.042.978 I print_info: ssm_dt_rank      = 0
0.00.042.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.978 I print_info: model type       = 1.4B
0.00.042.979 I print_info: model params     = 1.41 B
0.00.042.979 I print_info: general.name     = 1.4B
0.00.042.979 I print_info: vocab type       = BPE
0.00.042.980 I print_info: n_vocab          = 50304
0.00.042.980 I print_info: n_merges         = 50009
0.00.042.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.980 I print_info: LF token         = 187 'Ċ'
0.00.042.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.981 I print_info: max token length = 1024
0.00.042.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.454 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.455 I load_tensors: offloading output layer to GPU
0.00.067.455 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.457 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.067.457 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.259.111 I llama_context: constructing llama_context
0.00.259.113 I llama_context: n_seq_max     = 1
0.00.259.113 I llama_context: n_ctx         = 128
0.00.259.113 I llama_context: n_ctx_per_seq = 128
0.00.259.113 I llama_context: n_batch       = 128
0.00.259.113 I llama_context: n_ubatch      = 128
0.00.259.113 I llama_context: causal_attn   = 1
0.00.259.114 I llama_context: flash_attn    = 0
0.00.259.116 I llama_context: freq_base     = 10000.0
0.00.259.117 I llama_context: freq_scale    = 1
0.00.259.117 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.123 I Running with Environment Variables:
0.00.259.124 I   GGML_SYCL_DEBUG: 0
0.00.259.124 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.124 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.124 I   GGML_SYCL_DISABLE_DNN: 0
0.00.259.124 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.259.124 I Build with Macros:
0.00.259.124 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.124 I   GGML_SYCL_F16: yes
0.00.259.125 I Found 1 SYCL devices:
0.00.259.125 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.125 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.126 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.126 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.166 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.167 I SYCL Optimization Feature:
0.00.259.167 I |ID|        Device Type|Reorder|
0.00.259.167 I |--|-------------------|-------|
0.00.259.169 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.229 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.346 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.259.606 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.760 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.266.761 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.266.762 I llama_context: graph nodes  = 1063
0.00.266.762 I llama_context: graph splits = 2
0.00.266.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.038 I 
0.00.360.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.072 I perplexity: tokenizing the input ..
0.00.364.035 I perplexity: tokenization took 3.96 ms
0.00.364.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.504.532 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.507.457 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.507.472 I llama_perf_context_print:        load time =     358.56 ms
0.00.507.474 I llama_perf_context_print: prompt eval time =     140.31 ms /   128 tokens (    1.10 ms per token,   912.25 tokens per second)
0.00.507.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.507.475 I llama_perf_context_print:       total time =     147.44 ms /   129 tokens

real	0m2,368s
user	0m0,333s
sys	0m0,272s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.335 I build: 5546 (bc6e86b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.401 I main: llama backend init
0.00.001.407 I main: load the model and apply lora adapter, if any
0.00.001.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.947 I llama_model_loader: - type  f32:  194 tensors
0.00.018.947 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.947 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.949 I print_info: file format = GGUF V3 (latest)
0.00.018.950 I print_info: file type   = Q5_K - Medium
0.00.018.951 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.038.401 I load: special tokens cache size = 25
0.00.045.900 I load: token to piece cache size = 0,2984 MB
0.00.045.906 I print_info: arch             = gptneox
0.00.045.906 I print_info: vocab_only       = 0
0.00.045.907 I print_info: n_ctx_train      = 2048
0.00.045.907 I print_info: n_embd           = 2048
0.00.045.907 I print_info: n_layer          = 24
0.00.045.910 I print_info: n_head           = 16
0.00.045.911 I print_info: n_head_kv        = 16
0.00.045.911 I print_info: n_rot            = 32
0.00.045.911 I print_info: n_swa            = 0
0.00.045.912 I print_info: is_swa_any       = 0
0.00.045.912 I print_info: n_embd_head_k    = 128
0.00.045.913 I print_info: n_embd_head_v    = 128
0.00.045.914 I print_info: n_gqa            = 1
0.00.045.914 I print_info: n_embd_k_gqa     = 2048
0.00.045.915 I print_info: n_embd_v_gqa     = 2048
0.00.045.916 I print_info: f_norm_eps       = 1,0e-05
0.00.045.916 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.916 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.916 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.917 I print_info: f_logit_scale    = 0,0e+00
0.00.045.917 I print_info: f_attn_scale     = 0,0e+00
0.00.045.918 I print_info: n_ff             = 8192
0.00.045.918 I print_info: n_expert         = 0
0.00.045.919 I print_info: n_expert_used    = 0
0.00.045.919 I print_info: causal attn      = 1
0.00.045.919 I print_info: pooling type     = 0
0.00.045.919 I print_info: rope type        = 2
0.00.045.919 I print_info: rope scaling     = linear
0.00.045.920 I print_info: freq_base_train  = 10000,0
0.00.045.921 I print_info: freq_scale_train = 1
0.00.045.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.921 I print_info: rope_finetuned   = unknown
0.00.045.922 I print_info: ssm_d_conv       = 0
0.00.045.922 I print_info: ssm_d_inner      = 0
0.00.045.922 I print_info: ssm_d_state      = 0
0.00.045.922 I print_info: ssm_dt_rank      = 0
0.00.045.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.936 I print_info: model type       = 1.4B
0.00.045.936 I print_info: model params     = 1,41 B
0.00.045.936 I print_info: general.name     = 1.4B
0.00.045.938 I print_info: vocab type       = BPE
0.00.045.938 I print_info: n_vocab          = 50304
0.00.045.938 I print_info: n_merges         = 50009
0.00.045.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.940 I print_info: LF token         = 187 'Ċ'
0.00.045.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.940 I print_info: max token length = 1024
0.00.045.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.792 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.793 I load_tensors: offloading output layer to GPU
0.00.073.793 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.795 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.073.796 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.291.891 I llama_context: constructing llama_context
0.00.291.892 I llama_context: n_seq_max     = 1
0.00.291.893 I llama_context: n_ctx         = 2048
0.00.291.893 I llama_context: n_ctx_per_seq = 2048
0.00.291.893 I llama_context: n_batch       = 2048
0.00.291.893 I llama_context: n_ubatch      = 512
0.00.291.893 I llama_context: causal_attn   = 1
0.00.291.893 I llama_context: flash_attn    = 0
0.00.291.896 I llama_context: freq_base     = 10000,0
0.00.291.897 I llama_context: freq_scale    = 1
0.00.291.903 I Running with Environment Variables:
0.00.291.903 I   GGML_SYCL_DEBUG: 0
0.00.291.903 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.903 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.904 I   GGML_SYCL_DISABLE_DNN: 0
0.00.291.904 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.291.904 I Build with Macros:
0.00.291.904 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.904 I   GGML_SYCL_F16: yes
0.00.291.905 I Found 1 SYCL devices:
0.00.291.905 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.905 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.905 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.905 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.959 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.960 I SYCL Optimization Feature:
0.00.291.960 I |ID|        Device Type|Reorder|
0.00.291.960 I |--|-------------------|-------|
0.00.291.963 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.027 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.293.369 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.295.260 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.304.452 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.304.453 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.304.453 I llama_context: graph nodes  = 1063
0.00.304.454 I llama_context: graph splits = 2
0.00.304.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.378 I main: llama threadpool init, n_threads = 8
0.00.401.386 I 
0.00.401.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.426 I 
0.00.401.487 I sampler seed: 1234
0.00.401.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.401.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.498 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.875.399 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53828,66 tokens per second)
0.01.875.400 I llama_perf_context_print:        load time =     399,12 ms
0.01.875.401 I llama_perf_context_print: prompt eval time =      81,42 ms /     7 tokens (   11,63 ms per token,    85,98 tokens per second)
0.01.875.402 I llama_perf_context_print:        eval time =    1389,33 ms /    63 runs   (   22,05 ms per token,    45,35 tokens per second)
0.01.875.402 I llama_perf_context_print:       total time =    1474,72 ms /    70 tokens

real	0m2,410s
user	0m0,962s
sys	0m1,021s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.311 I build: 5546 (bc6e86b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.481 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.441 I llama_model_loader: - type  f32:  194 tensors
0.00.018.441 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.441 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.443 I print_info: file format = GGUF V3 (latest)
0.00.018.444 I print_info: file type   = Q5_K - Medium
0.00.018.446 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.818 I load: special tokens cache size = 25
0.00.053.033 I load: token to piece cache size = 0.2984 MB
0.00.053.039 I print_info: arch             = gptneox
0.00.053.039 I print_info: vocab_only       = 0
0.00.053.039 I print_info: n_ctx_train      = 2048
0.00.053.039 I print_info: n_embd           = 2048
0.00.053.039 I print_info: n_layer          = 24
0.00.053.042 I print_info: n_head           = 16
0.00.053.043 I print_info: n_head_kv        = 16
0.00.053.043 I print_info: n_rot            = 32
0.00.053.043 I print_info: n_swa            = 0
0.00.053.044 I print_info: is_swa_any       = 0
0.00.053.044 I print_info: n_embd_head_k    = 128
0.00.053.044 I print_info: n_embd_head_v    = 128
0.00.053.045 I print_info: n_gqa            = 1
0.00.053.045 I print_info: n_embd_k_gqa     = 2048
0.00.053.046 I print_info: n_embd_v_gqa     = 2048
0.00.053.047 I print_info: f_norm_eps       = 1.0e-05
0.00.053.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.047 I print_info: f_logit_scale    = 0.0e+00
0.00.053.047 I print_info: f_attn_scale     = 0.0e+00
0.00.053.048 I print_info: n_ff             = 8192
0.00.053.048 I print_info: n_expert         = 0
0.00.053.048 I print_info: n_expert_used    = 0
0.00.053.048 I print_info: causal attn      = 1
0.00.053.048 I print_info: pooling type     = 0
0.00.053.048 I print_info: rope type        = 2
0.00.053.048 I print_info: rope scaling     = linear
0.00.053.049 I print_info: freq_base_train  = 10000.0
0.00.053.049 I print_info: freq_scale_train = 1
0.00.053.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.050 I print_info: rope_finetuned   = unknown
0.00.053.050 I print_info: ssm_d_conv       = 0
0.00.053.050 I print_info: ssm_d_inner      = 0
0.00.053.050 I print_info: ssm_d_state      = 0
0.00.053.050 I print_info: ssm_dt_rank      = 0
0.00.053.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.050 I print_info: model type       = 1.4B
0.00.053.050 I print_info: model params     = 1.41 B
0.00.053.050 I print_info: general.name     = 1.4B
0.00.053.051 I print_info: vocab type       = BPE
0.00.053.052 I print_info: n_vocab          = 50304
0.00.053.052 I print_info: n_merges         = 50009
0.00.053.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.052 I print_info: LF token         = 187 'Ċ'
0.00.053.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.052 I print_info: max token length = 1024
0.00.053.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.772 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.773 I load_tensors: offloading output layer to GPU
0.00.080.773 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.775 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.080.775 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.298.698 I llama_context: constructing llama_context
0.00.298.700 I llama_context: n_seq_max     = 1
0.00.298.700 I llama_context: n_ctx         = 128
0.00.298.700 I llama_context: n_ctx_per_seq = 128
0.00.298.700 I llama_context: n_batch       = 128
0.00.298.700 I llama_context: n_ubatch      = 128
0.00.298.700 I llama_context: causal_attn   = 1
0.00.298.701 I llama_context: flash_attn    = 0
0.00.298.703 I llama_context: freq_base     = 10000.0
0.00.298.704 I llama_context: freq_scale    = 1
0.00.298.704 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.298.710 I Running with Environment Variables:
0.00.298.710 I   GGML_SYCL_DEBUG: 0
0.00.298.711 I   GGML_SYCL_DISABLE_OPT: 1
0.00.298.711 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.298.711 I   GGML_SYCL_DISABLE_DNN: 0
0.00.298.711 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.298.711 I Build with Macros:
0.00.298.711 I   GGML_SYCL_FORCE_MMQ: no
0.00.298.711 I   GGML_SYCL_F16: yes
0.00.298.712 I Found 1 SYCL devices:
0.00.298.712 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.298.712 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.298.712 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.298.712 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.298.753 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.298.753 I SYCL Optimization Feature:
0.00.298.753 I |ID|        Device Type|Reorder|
0.00.298.754 I |--|-------------------|-------|
0.00.298.756 I | 0| [level_zero:gpu:0]|      Y|
0.00.298.819 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.299.045 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.299.435 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.306.290 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.306.291 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.306.291 I llama_context: graph nodes  = 1063
0.00.306.291 I llama_context: graph splits = 2
0.00.306.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.306.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.662 I 
0.00.401.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.696 I perplexity: tokenizing the input ..
0.00.405.714 I perplexity: tokenization took 4.016 ms
0.00.405.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.547.591 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.550.703 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.550.719 I llama_perf_context_print:        load time =     400.17 ms
0.00.550.721 I llama_perf_context_print: prompt eval time =     141.69 ms /   128 tokens (    1.11 ms per token,   903.37 tokens per second)
0.00.550.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.550.722 I llama_perf_context_print:       total time =     149.06 ms /   129 tokens

real	0m2,403s
user	0m0,362s
sys	0m0,282s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.275 I build: 5546 (bc6e86b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.383 I main: llama backend init
0.00.001.387 I main: load the model and apply lora adapter, if any
0.00.001.492 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.213 I llama_model_loader: - type  f32:  194 tensors
0.00.016.214 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.216 I print_info: file format = GGUF V3 (latest)
0.00.016.217 I print_info: file type   = Q6_K
0.00.016.218 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.036.132 I load: special tokens cache size = 25
0.00.043.507 I load: token to piece cache size = 0,2984 MB
0.00.043.513 I print_info: arch             = gptneox
0.00.043.513 I print_info: vocab_only       = 0
0.00.043.513 I print_info: n_ctx_train      = 2048
0.00.043.513 I print_info: n_embd           = 2048
0.00.043.514 I print_info: n_layer          = 24
0.00.043.517 I print_info: n_head           = 16
0.00.043.517 I print_info: n_head_kv        = 16
0.00.043.518 I print_info: n_rot            = 32
0.00.043.518 I print_info: n_swa            = 0
0.00.043.518 I print_info: is_swa_any       = 0
0.00.043.518 I print_info: n_embd_head_k    = 128
0.00.043.519 I print_info: n_embd_head_v    = 128
0.00.043.519 I print_info: n_gqa            = 1
0.00.043.520 I print_info: n_embd_k_gqa     = 2048
0.00.043.521 I print_info: n_embd_v_gqa     = 2048
0.00.043.521 I print_info: f_norm_eps       = 1,0e-05
0.00.043.521 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.522 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.522 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.522 I print_info: f_logit_scale    = 0,0e+00
0.00.043.522 I print_info: f_attn_scale     = 0,0e+00
0.00.043.522 I print_info: n_ff             = 8192
0.00.043.522 I print_info: n_expert         = 0
0.00.043.523 I print_info: n_expert_used    = 0
0.00.043.523 I print_info: causal attn      = 1
0.00.043.523 I print_info: pooling type     = 0
0.00.043.523 I print_info: rope type        = 2
0.00.043.523 I print_info: rope scaling     = linear
0.00.043.524 I print_info: freq_base_train  = 10000,0
0.00.043.524 I print_info: freq_scale_train = 1
0.00.043.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.524 I print_info: rope_finetuned   = unknown
0.00.043.524 I print_info: ssm_d_conv       = 0
0.00.043.524 I print_info: ssm_d_inner      = 0
0.00.043.525 I print_info: ssm_d_state      = 0
0.00.043.525 I print_info: ssm_dt_rank      = 0
0.00.043.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.525 I print_info: model type       = 1.4B
0.00.043.525 I print_info: model params     = 1,41 B
0.00.043.525 I print_info: general.name     = 1.4B
0.00.043.526 I print_info: vocab type       = BPE
0.00.043.526 I print_info: n_vocab          = 50304
0.00.043.526 I print_info: n_merges         = 50009
0.00.043.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.527 I print_info: LF token         = 187 'Ċ'
0.00.043.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.527 I print_info: max token length = 1024
0.00.043.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.045 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.046 I load_tensors: offloading output layer to GPU
0.00.073.046 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.048 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.073.049 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.312.407 I llama_context: constructing llama_context
0.00.312.408 I llama_context: n_seq_max     = 1
0.00.312.408 I llama_context: n_ctx         = 2048
0.00.312.409 I llama_context: n_ctx_per_seq = 2048
0.00.312.409 I llama_context: n_batch       = 2048
0.00.312.409 I llama_context: n_ubatch      = 512
0.00.312.409 I llama_context: causal_attn   = 1
0.00.312.409 I llama_context: flash_attn    = 0
0.00.312.412 I llama_context: freq_base     = 10000,0
0.00.312.412 I llama_context: freq_scale    = 1
0.00.312.419 I Running with Environment Variables:
0.00.312.419 I   GGML_SYCL_DEBUG: 0
0.00.312.419 I   GGML_SYCL_DISABLE_OPT: 1
0.00.312.419 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.312.419 I   GGML_SYCL_DISABLE_DNN: 0
0.00.312.419 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.312.419 I Build with Macros:
0.00.312.419 I   GGML_SYCL_FORCE_MMQ: no
0.00.312.420 I   GGML_SYCL_F16: yes
0.00.312.421 I Found 1 SYCL devices:
0.00.312.421 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.312.421 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.312.421 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.312.421 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.312.463 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.312.463 I SYCL Optimization Feature:
0.00.312.463 I |ID|        Device Type|Reorder|
0.00.312.464 I |--|-------------------|-------|
0.00.312.466 I | 0| [level_zero:gpu:0]|      Y|
0.00.312.531 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.313.858 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.315.716 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.324.979 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.324.980 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.324.980 I llama_context: graph nodes  = 1063
0.00.324.980 I llama_context: graph splits = 2
0.00.324.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.213 I main: llama threadpool init, n_threads = 8
0.00.428.221 I 
0.00.428.251 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.251 I 
0.00.428.305 I sampler seed: 1234
0.00.428.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.428.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.314 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.846.521 I llama_perf_sampler_print:    sampling time =       1,27 ms /    71 runs   (    0,02 ms per token, 55817,61 tokens per second)
0.01.846.522 I llama_perf_context_print:        load time =     426,04 ms
0.01.846.522 I llama_perf_context_print: prompt eval time =     103,39 ms /     7 tokens (   14,77 ms per token,    67,71 tokens per second)
0.01.846.523 I llama_perf_context_print:        eval time =    1311,92 ms /    63 runs   (   20,82 ms per token,    48,02 tokens per second)
0.01.846.523 I llama_perf_context_print:       total time =    1418,98 ms /    70 tokens

real	0m2,421s
user	0m0,895s
sys	0m1,054s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.202 I build: 5546 (bc6e86b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.412 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.322 I llama_model_loader: - type  f32:  194 tensors
0.00.024.322 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.324 I print_info: file format = GGUF V3 (latest)
0.00.024.325 I print_info: file type   = Q6_K
0.00.024.326 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.047.674 I load: special tokens cache size = 25
0.00.054.874 I load: token to piece cache size = 0.2984 MB
0.00.054.880 I print_info: arch             = gptneox
0.00.054.880 I print_info: vocab_only       = 0
0.00.054.881 I print_info: n_ctx_train      = 2048
0.00.054.881 I print_info: n_embd           = 2048
0.00.054.881 I print_info: n_layer          = 24
0.00.054.884 I print_info: n_head           = 16
0.00.054.884 I print_info: n_head_kv        = 16
0.00.054.884 I print_info: n_rot            = 32
0.00.054.885 I print_info: n_swa            = 0
0.00.054.885 I print_info: is_swa_any       = 0
0.00.054.885 I print_info: n_embd_head_k    = 128
0.00.054.886 I print_info: n_embd_head_v    = 128
0.00.054.887 I print_info: n_gqa            = 1
0.00.054.888 I print_info: n_embd_k_gqa     = 2048
0.00.054.888 I print_info: n_embd_v_gqa     = 2048
0.00.054.889 I print_info: f_norm_eps       = 1.0e-05
0.00.054.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.890 I print_info: f_logit_scale    = 0.0e+00
0.00.054.891 I print_info: f_attn_scale     = 0.0e+00
0.00.054.891 I print_info: n_ff             = 8192
0.00.054.892 I print_info: n_expert         = 0
0.00.054.892 I print_info: n_expert_used    = 0
0.00.054.892 I print_info: causal attn      = 1
0.00.054.893 I print_info: pooling type     = 0
0.00.054.893 I print_info: rope type        = 2
0.00.054.893 I print_info: rope scaling     = linear
0.00.054.894 I print_info: freq_base_train  = 10000.0
0.00.054.894 I print_info: freq_scale_train = 1
0.00.054.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.895 I print_info: rope_finetuned   = unknown
0.00.054.896 I print_info: ssm_d_conv       = 0
0.00.054.896 I print_info: ssm_d_inner      = 0
0.00.054.896 I print_info: ssm_d_state      = 0
0.00.054.897 I print_info: ssm_dt_rank      = 0
0.00.054.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.897 I print_info: model type       = 1.4B
0.00.054.898 I print_info: model params     = 1.41 B
0.00.054.898 I print_info: general.name     = 1.4B
0.00.054.899 I print_info: vocab type       = BPE
0.00.054.899 I print_info: n_vocab          = 50304
0.00.054.900 I print_info: n_merges         = 50009
0.00.054.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.903 I print_info: LF token         = 187 'Ċ'
0.00.054.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.913 I print_info: max token length = 1024
0.00.054.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.992 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.993 I load_tensors: offloading output layer to GPU
0.00.084.993 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.995 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.084.996 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.324.475 I llama_context: constructing llama_context
0.00.324.477 I llama_context: n_seq_max     = 1
0.00.324.477 I llama_context: n_ctx         = 128
0.00.324.478 I llama_context: n_ctx_per_seq = 128
0.00.324.479 I llama_context: n_batch       = 128
0.00.324.479 I llama_context: n_ubatch      = 128
0.00.324.480 I llama_context: causal_attn   = 1
0.00.324.480 I llama_context: flash_attn    = 0
0.00.324.482 I llama_context: freq_base     = 10000.0
0.00.324.483 I llama_context: freq_scale    = 1
0.00.324.483 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.490 I Running with Environment Variables:
0.00.324.490 I   GGML_SYCL_DEBUG: 0
0.00.324.490 I   GGML_SYCL_DISABLE_OPT: 1
0.00.324.491 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.324.491 I   GGML_SYCL_DISABLE_DNN: 0
0.00.324.491 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.324.491 I Build with Macros:
0.00.324.491 I   GGML_SYCL_FORCE_MMQ: no
0.00.324.491 I   GGML_SYCL_F16: yes
0.00.324.492 I Found 1 SYCL devices:
0.00.324.492 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.324.493 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.324.493 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.324.493 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.324.543 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.324.543 I SYCL Optimization Feature:
0.00.324.543 I |ID|        Device Type|Reorder|
0.00.324.544 I |--|-------------------|-------|
0.00.324.546 I | 0| [level_zero:gpu:0]|      Y|
0.00.324.605 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.324.865 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.325.270 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.332.615 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.332.616 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.332.616 I llama_context: graph nodes  = 1063
0.00.332.616 I llama_context: graph splits = 2
0.00.332.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.332.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.342 I 
0.00.435.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.435.376 I perplexity: tokenizing the input ..
0.00.439.261 I perplexity: tokenization took 3.883 ms
0.00.439.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.578.998 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.582.300 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.582.315 I llama_perf_context_print:        load time =     433.92 ms
0.00.582.317 I llama_perf_context_print: prompt eval time =     139.55 ms /   128 tokens (    1.09 ms per token,   917.21 tokens per second)
0.00.582.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.582.318 I llama_perf_context_print:       total time =     146.98 ms /   129 tokens

real	0m2,433s
user	0m0,371s
sys	0m0,308s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.226 I build: 5546 (bc6e86b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.405 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.434 I llama_model_loader: - type  f32:  194 tensors
0.00.014.434 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.436 I print_info: file format = GGUF V3 (latest)
0.00.014.437 I print_info: file type   = Q4_0
0.00.014.438 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.798 I load: special tokens cache size = 25
0.00.040.060 I load: token to piece cache size = 0.2984 MB
0.00.040.065 I print_info: arch             = gptneox
0.00.040.065 I print_info: vocab_only       = 0
0.00.040.065 I print_info: n_ctx_train      = 2048
0.00.040.065 I print_info: n_embd           = 2048
0.00.040.065 I print_info: n_layer          = 24
0.00.040.068 I print_info: n_head           = 16
0.00.040.068 I print_info: n_head_kv        = 16
0.00.040.068 I print_info: n_rot            = 32
0.00.040.069 I print_info: n_swa            = 0
0.00.040.069 I print_info: is_swa_any       = 0
0.00.040.069 I print_info: n_embd_head_k    = 128
0.00.040.069 I print_info: n_embd_head_v    = 128
0.00.040.070 I print_info: n_gqa            = 1
0.00.040.071 I print_info: n_embd_k_gqa     = 2048
0.00.040.072 I print_info: n_embd_v_gqa     = 2048
0.00.040.072 I print_info: f_norm_eps       = 1.0e-05
0.00.040.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.073 I print_info: f_logit_scale    = 0.0e+00
0.00.040.073 I print_info: f_attn_scale     = 0.0e+00
0.00.040.073 I print_info: n_ff             = 8192
0.00.040.073 I print_info: n_expert         = 0
0.00.040.073 I print_info: n_expert_used    = 0
0.00.040.074 I print_info: causal attn      = 1
0.00.040.074 I print_info: pooling type     = 0
0.00.040.074 I print_info: rope type        = 2
0.00.040.074 I print_info: rope scaling     = linear
0.00.040.075 I print_info: freq_base_train  = 10000.0
0.00.040.075 I print_info: freq_scale_train = 1
0.00.040.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.075 I print_info: rope_finetuned   = unknown
0.00.040.075 I print_info: ssm_d_conv       = 0
0.00.040.075 I print_info: ssm_d_inner      = 0
0.00.040.075 I print_info: ssm_d_state      = 0
0.00.040.076 I print_info: ssm_dt_rank      = 0
0.00.040.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.076 I print_info: model type       = 1.4B
0.00.040.076 I print_info: model params     = 1.41 B
0.00.040.076 I print_info: general.name     = 1.4B
0.00.040.077 I print_info: vocab type       = BPE
0.00.040.077 I print_info: n_vocab          = 50304
0.00.040.077 I print_info: n_merges         = 50009
0.00.040.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.078 I print_info: LF token         = 187 'Ċ'
0.00.040.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.078 I print_info: max token length = 1024
0.00.040.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.124 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.125 I load_tensors: offloading output layer to GPU
0.00.063.125 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.127 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.127 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.234.552 I llama_context: constructing llama_context
0.00.234.553 I llama_context: n_seq_max     = 1
0.00.234.553 I llama_context: n_ctx         = 2048
0.00.234.553 I llama_context: n_ctx_per_seq = 2048
0.00.234.554 I llama_context: n_batch       = 2048
0.00.234.554 I llama_context: n_ubatch      = 512
0.00.234.554 I llama_context: causal_attn   = 1
0.00.234.554 I llama_context: flash_attn    = 0
0.00.234.556 I llama_context: freq_base     = 10000.0
0.00.234.557 I llama_context: freq_scale    = 1
0.00.234.563 I Running with Environment Variables:
0.00.234.563 I   GGML_SYCL_DEBUG: 0
0.00.234.563 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.563 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.563 I   GGML_SYCL_DISABLE_DNN: 0
0.00.234.563 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.234.564 I Build with Macros:
0.00.234.564 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.564 I   GGML_SYCL_F16: yes
0.00.234.564 I Found 1 SYCL devices:
0.00.234.565 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.565 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.565 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.565 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.600 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.601 I SYCL Optimization Feature:
0.00.234.601 I |ID|        Device Type|Reorder|
0.00.234.601 I |--|-------------------|-------|
0.00.234.603 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.664 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.783 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.237.577 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.139 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.246.140 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.246.140 I llama_context: graph nodes  = 1063
0.00.246.140 I llama_context: graph splits = 2
0.00.246.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.951.883 I llama_context: constructing llama_context
0.00.951.884 I llama_context: n_seq_max     = 1
0.00.951.885 I llama_context: n_ctx         = 2048
0.00.951.885 I llama_context: n_ctx_per_seq = 2048
0.00.951.885 I llama_context: n_batch       = 2048
0.00.951.885 I llama_context: n_ubatch      = 512
0.00.951.885 I llama_context: causal_attn   = 1
0.00.951.885 I llama_context: flash_attn    = 0
0.00.951.887 I llama_context: freq_base     = 10000.0
0.00.951.888 I llama_context: freq_scale    = 1
0.00.951.950 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.953.153 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.965.679 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.975.039 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.975.040 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.975.041 I llama_context: graph nodes  = 1063
0.00.975.041 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.402.752 I llama_context: constructing llama_context
0.01.402.753 I llama_context: n_seq_max     = 1
0.01.402.753 I llama_context: n_ctx         = 2048
0.01.402.753 I llama_context: n_ctx_per_seq = 2048
0.01.402.753 I llama_context: n_batch       = 2048
0.01.402.753 I llama_context: n_ubatch      = 512
0.01.402.753 I llama_context: causal_attn   = 1
0.01.402.753 I llama_context: flash_attn    = 0
0.01.402.754 I llama_context: freq_base     = 10000.0
0.01.402.755 I llama_context: freq_scale    = 1
0.01.402.812 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.403.971 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.416.629 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.425.167 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.425.168 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.425.169 I llama_context: graph nodes  = 1063
0.01.425.169 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,357s
user	0m1,296s
sys	0m0,882s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.297 I build: 5546 (bc6e86b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.482 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.264 I llama_model_loader: - type  f32:  194 tensors
0.00.022.265 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.267 I print_info: file format = GGUF V3 (latest)
0.00.022.268 I print_info: file type   = Q4_0
0.00.022.270 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.745 I load: special tokens cache size = 25
0.00.050.945 I load: token to piece cache size = 0.2984 MB
0.00.050.950 I print_info: arch             = gptneox
0.00.050.950 I print_info: vocab_only       = 0
0.00.050.950 I print_info: n_ctx_train      = 2048
0.00.050.950 I print_info: n_embd           = 2048
0.00.050.950 I print_info: n_layer          = 24
0.00.050.953 I print_info: n_head           = 16
0.00.050.954 I print_info: n_head_kv        = 16
0.00.050.954 I print_info: n_rot            = 32
0.00.050.954 I print_info: n_swa            = 0
0.00.050.954 I print_info: is_swa_any       = 0
0.00.050.955 I print_info: n_embd_head_k    = 128
0.00.050.955 I print_info: n_embd_head_v    = 128
0.00.050.955 I print_info: n_gqa            = 1
0.00.050.956 I print_info: n_embd_k_gqa     = 2048
0.00.050.957 I print_info: n_embd_v_gqa     = 2048
0.00.050.957 I print_info: f_norm_eps       = 1.0e-05
0.00.050.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.958 I print_info: f_logit_scale    = 0.0e+00
0.00.050.958 I print_info: f_attn_scale     = 0.0e+00
0.00.050.958 I print_info: n_ff             = 8192
0.00.050.959 I print_info: n_expert         = 0
0.00.050.959 I print_info: n_expert_used    = 0
0.00.050.959 I print_info: causal attn      = 1
0.00.050.959 I print_info: pooling type     = 0
0.00.050.959 I print_info: rope type        = 2
0.00.050.959 I print_info: rope scaling     = linear
0.00.050.960 I print_info: freq_base_train  = 10000.0
0.00.050.960 I print_info: freq_scale_train = 1
0.00.050.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.960 I print_info: rope_finetuned   = unknown
0.00.050.960 I print_info: ssm_d_conv       = 0
0.00.050.960 I print_info: ssm_d_inner      = 0
0.00.050.961 I print_info: ssm_d_state      = 0
0.00.050.961 I print_info: ssm_dt_rank      = 0
0.00.050.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.961 I print_info: model type       = 1.4B
0.00.050.961 I print_info: model params     = 1.41 B
0.00.050.961 I print_info: general.name     = 1.4B
0.00.050.962 I print_info: vocab type       = BPE
0.00.050.962 I print_info: n_vocab          = 50304
0.00.050.962 I print_info: n_merges         = 50009
0.00.050.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.963 I print_info: LF token         = 187 'Ċ'
0.00.050.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.963 I print_info: max token length = 1024
0.00.050.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.957 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.958 I load_tensors: offloading output layer to GPU
0.00.073.958 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.960 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.073.960 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.239.428 I llama_context: constructing llama_context
0.00.239.429 I llama_context: n_seq_max     = 1
0.00.239.430 I llama_context: n_ctx         = 2048
0.00.239.430 I llama_context: n_ctx_per_seq = 2048
0.00.239.430 I llama_context: n_batch       = 2048
0.00.239.430 I llama_context: n_ubatch      = 512
0.00.239.430 I llama_context: causal_attn   = 1
0.00.239.430 I llama_context: flash_attn    = 1
0.00.239.432 I llama_context: freq_base     = 10000.0
0.00.239.433 I llama_context: freq_scale    = 1
0.00.239.439 I Running with Environment Variables:
0.00.239.440 I   GGML_SYCL_DEBUG: 0
0.00.239.440 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.440 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.440 I   GGML_SYCL_DISABLE_DNN: 0
0.00.239.440 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.440 I Build with Macros:
0.00.239.440 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.440 I   GGML_SYCL_F16: yes
0.00.239.441 I Found 1 SYCL devices:
0.00.239.441 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.441 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.441 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.442 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.479 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.479 I SYCL Optimization Feature:
0.00.239.479 I |ID|        Device Type|Reorder|
0.00.239.480 I |--|-------------------|-------|
0.00.239.482 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.542 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.662 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.242.479 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.572 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.253.573 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.253.574 I llama_context: graph nodes  = 968
0.00.253.574 I llama_context: graph splits = 50
0.00.253.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.918.473 I llama_context: constructing llama_context
0.00.918.474 I llama_context: n_seq_max     = 1
0.00.918.475 I llama_context: n_ctx         = 2048
0.00.918.475 I llama_context: n_ctx_per_seq = 2048
0.00.918.475 I llama_context: n_batch       = 2048
0.00.918.475 I llama_context: n_ubatch      = 512
0.00.918.475 I llama_context: causal_attn   = 1
0.00.918.475 I llama_context: flash_attn    = 1
0.00.918.477 I llama_context: freq_base     = 10000.0
0.00.918.477 I llama_context: freq_scale    = 1
0.00.918.512 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.919.654 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.921.556 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.931.767 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.931.768 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.931.768 I llama_context: graph nodes  = 968
0.00.931.769 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.380.320 I llama_context: constructing llama_context
0.01.380.321 I llama_context: n_seq_max     = 1
0.01.380.322 I llama_context: n_ctx         = 2048
0.01.380.322 I llama_context: n_ctx_per_seq = 2048
0.01.380.322 I llama_context: n_batch       = 2048
0.01.380.322 I llama_context: n_ubatch      = 512
0.01.380.322 I llama_context: causal_attn   = 1
0.01.380.322 I llama_context: flash_attn    = 1
0.01.380.323 I llama_context: freq_base     = 10000.0
0.01.380.324 I llama_context: freq_scale    = 1
0.01.380.360 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.381.489 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.383.392 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.393.386 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.393.387 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.393.387 I llama_context: graph nodes  = 968
0.01.393.387 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,918s
user	0m11,999s
sys	0m1,091s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.43 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.72 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.17user 0.56system 0:00.75elapsed 97%CPU (0avgtext+0avgdata 3076024maxresident)k
0inputs+56outputs (0major+115801minor)pagefaults 0swaps
```
