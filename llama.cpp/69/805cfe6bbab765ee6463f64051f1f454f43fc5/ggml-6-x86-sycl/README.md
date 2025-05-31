## Summary

- status:  SUCCESS ✅
- runtime: 3:48.25
- date:    Sab 31 Mei 2025 10:53:57  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/69805cfe6bbab765ee6463f64051f1f454f43fc5
- author:  Georgi Gerganov
```
kv-cache : split implementation in separate sources

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.18 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.54 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.16 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.06 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.03 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.05 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.10 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.27 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   21.92 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.21 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed    9.55 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.05 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.03 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  37.26 sec*proc (33 tests)

Total Test time (real) =  37.27 sec

real	0m37,276s
user	1m20,782s
sys	0m10,439s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.110 I build: 5557 (69805cfe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.283 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.656 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.671 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.671 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.672 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.672 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.674 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.674 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.674 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.675 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.675 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.677 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.677 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.678 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.678 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.683 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.683 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.683 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.683 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.684 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.704 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.135 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.136 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.137 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.137 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.137 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.138 I llama_model_loader: - type  f32:  124 tensors
0.00.007.138 I llama_model_loader: - type  f16:   73 tensors
0.00.007.140 I print_info: file format = GGUF V3 (latest)
0.00.007.140 I print_info: file type   = F16
0.00.007.142 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.820 I load: special tokens cache size = 5
0.00.017.450 I load: token to piece cache size = 0.2032 MB
0.00.017.454 I print_info: arch             = bert
0.00.017.455 I print_info: vocab_only       = 0
0.00.017.455 I print_info: n_ctx_train      = 512
0.00.017.455 I print_info: n_embd           = 384
0.00.017.455 I print_info: n_layer          = 12
0.00.017.457 I print_info: n_head           = 12
0.00.017.458 I print_info: n_head_kv        = 12
0.00.017.458 I print_info: n_rot            = 32
0.00.017.459 I print_info: n_swa            = 0
0.00.017.459 I print_info: is_swa_any       = 0
0.00.017.459 I print_info: n_embd_head_k    = 32
0.00.017.460 I print_info: n_embd_head_v    = 32
0.00.017.464 I print_info: n_gqa            = 1
0.00.017.465 I print_info: n_embd_k_gqa     = 384
0.00.017.466 I print_info: n_embd_v_gqa     = 384
0.00.017.466 I print_info: f_norm_eps       = 1.0e-12
0.00.017.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.467 I print_info: f_logit_scale    = 0.0e+00
0.00.017.467 I print_info: f_attn_scale     = 0.0e+00
0.00.017.468 I print_info: n_ff             = 1536
0.00.017.468 I print_info: n_expert         = 0
0.00.017.468 I print_info: n_expert_used    = 0
0.00.017.468 I print_info: causal attn      = 0
0.00.017.468 I print_info: pooling type     = 2
0.00.017.468 I print_info: rope type        = 2
0.00.017.468 I print_info: rope scaling     = linear
0.00.017.469 I print_info: freq_base_train  = 10000.0
0.00.017.469 I print_info: freq_scale_train = 1
0.00.017.470 I print_info: n_ctx_orig_yarn  = 512
0.00.017.470 I print_info: rope_finetuned   = unknown
0.00.017.470 I print_info: ssm_d_conv       = 0
0.00.017.470 I print_info: ssm_d_inner      = 0
0.00.017.470 I print_info: ssm_d_state      = 0
0.00.017.471 I print_info: ssm_dt_rank      = 0
0.00.017.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.471 I print_info: model type       = 33M
0.00.017.472 I print_info: model params     = 33.21 M
0.00.017.472 I print_info: general.name     = Bge Small
0.00.017.473 I print_info: vocab type       = WPM
0.00.017.473 I print_info: n_vocab          = 30522
0.00.017.474 I print_info: n_merges         = 0
0.00.017.474 I print_info: BOS token        = 101 '[CLS]'
0.00.017.474 I print_info: UNK token        = 100 '[UNK]'
0.00.017.474 I print_info: SEP token        = 102 '[SEP]'
0.00.017.475 I print_info: PAD token        = 0 '[PAD]'
0.00.017.475 I print_info: MASK token       = 103 '[MASK]'
0.00.017.475 I print_info: LF token         = 0 '[PAD]'
0.00.017.475 I print_info: max token length = 21
0.00.017.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.681 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.682 I load_tensors: offloading output layer to GPU
0.00.020.682 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.684 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.020.685 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.034.408 I llama_context: constructing llama_context
0.00.034.409 I llama_context: n_seq_max     = 1
0.00.034.409 I llama_context: n_ctx         = 512
0.00.034.409 I llama_context: n_ctx_per_seq = 512
0.00.034.409 I llama_context: n_batch       = 2048
0.00.034.410 I llama_context: n_ubatch      = 2048
0.00.034.410 I llama_context: causal_attn   = 0
0.00.034.410 I llama_context: flash_attn    = 0
0.00.034.411 I llama_context: freq_base     = 10000.0
0.00.034.412 I llama_context: freq_scale    = 1
0.00.034.416 I Running with Environment Variables:
0.00.034.416 I   GGML_SYCL_DEBUG: 0
0.00.034.416 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.416 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.417 I   GGML_SYCL_DISABLE_DNN: 0
0.00.034.417 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.034.417 I Build with Macros:
0.00.034.418 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.418 I   GGML_SYCL_F16: yes
0.00.034.419 I Found 1 SYCL devices:
0.00.034.419 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.424 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.424 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.425 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.450 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.451 I SYCL Optimization Feature:
0.00.034.451 I |ID|        Device Type|Reorder|
0.00.034.451 I |--|-------------------|-------|
0.00.034.454 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.466 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.040.438 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.095.884 I 
0.00.095.910 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.185 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.156.894 I llama_perf_context_print:        load time =      94.59 ms
0.00.156.895 I llama_perf_context_print: prompt eval time =      60.63 ms /     9 tokens (    6.74 ms per token,   148.43 tokens per second)
0.00.156.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.895 I llama_perf_context_print:       total time =      61.01 ms /    10 tokens

real	0m2,125s
user	0m0,928s
sys	0m0,119s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.324 I build: 5557 (69805cfe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.506 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.946 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.964 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.965 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.965 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.966 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.968 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.968 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.969 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.969 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.969 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.972 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.972 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.973 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.980 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.981 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.981 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.981 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.538 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.541 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.541 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.542 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.543 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.543 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.543 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.544 I llama_model_loader: - type  f32:  124 tensors
0.00.007.545 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.547 I print_info: file format = GGUF V3 (latest)
0.00.007.548 I print_info: file type   = Q8_0
0.00.007.549 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.013 I load: special tokens cache size = 5
0.00.017.590 I load: token to piece cache size = 0.2032 MB
0.00.017.598 I print_info: arch             = bert
0.00.017.599 I print_info: vocab_only       = 0
0.00.017.599 I print_info: n_ctx_train      = 512
0.00.017.599 I print_info: n_embd           = 384
0.00.017.599 I print_info: n_layer          = 12
0.00.017.602 I print_info: n_head           = 12
0.00.017.603 I print_info: n_head_kv        = 12
0.00.017.603 I print_info: n_rot            = 32
0.00.017.603 I print_info: n_swa            = 0
0.00.017.604 I print_info: is_swa_any       = 0
0.00.017.604 I print_info: n_embd_head_k    = 32
0.00.017.604 I print_info: n_embd_head_v    = 32
0.00.017.605 I print_info: n_gqa            = 1
0.00.017.606 I print_info: n_embd_k_gqa     = 384
0.00.017.606 I print_info: n_embd_v_gqa     = 384
0.00.017.607 I print_info: f_norm_eps       = 1.0e-12
0.00.017.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.607 I print_info: f_logit_scale    = 0.0e+00
0.00.017.608 I print_info: f_attn_scale     = 0.0e+00
0.00.017.608 I print_info: n_ff             = 1536
0.00.017.608 I print_info: n_expert         = 0
0.00.017.608 I print_info: n_expert_used    = 0
0.00.017.609 I print_info: causal attn      = 0
0.00.017.609 I print_info: pooling type     = 2
0.00.017.609 I print_info: rope type        = 2
0.00.017.609 I print_info: rope scaling     = linear
0.00.017.610 I print_info: freq_base_train  = 10000.0
0.00.017.610 I print_info: freq_scale_train = 1
0.00.017.610 I print_info: n_ctx_orig_yarn  = 512
0.00.017.610 I print_info: rope_finetuned   = unknown
0.00.017.611 I print_info: ssm_d_conv       = 0
0.00.017.611 I print_info: ssm_d_inner      = 0
0.00.017.611 I print_info: ssm_d_state      = 0
0.00.017.611 I print_info: ssm_dt_rank      = 0
0.00.017.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.611 I print_info: model type       = 33M
0.00.017.612 I print_info: model params     = 33.21 M
0.00.017.612 I print_info: general.name     = Bge Small
0.00.017.613 I print_info: vocab type       = WPM
0.00.017.613 I print_info: n_vocab          = 30522
0.00.017.613 I print_info: n_merges         = 0
0.00.017.613 I print_info: BOS token        = 101 '[CLS]'
0.00.017.614 I print_info: UNK token        = 100 '[UNK]'
0.00.017.614 I print_info: SEP token        = 102 '[SEP]'
0.00.017.614 I print_info: PAD token        = 0 '[PAD]'
0.00.017.615 I print_info: MASK token       = 103 '[MASK]'
0.00.017.615 I print_info: LF token         = 0 '[PAD]'
0.00.017.615 I print_info: max token length = 21
0.00.017.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.189 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.189 I load_tensors: offloading output layer to GPU
0.00.023.190 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.192 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.023.193 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.030.523 I llama_context: constructing llama_context
0.00.030.524 I llama_context: n_seq_max     = 1
0.00.030.524 I llama_context: n_ctx         = 512
0.00.030.524 I llama_context: n_ctx_per_seq = 512
0.00.030.524 I llama_context: n_batch       = 2048
0.00.030.525 I llama_context: n_ubatch      = 2048
0.00.030.525 I llama_context: causal_attn   = 0
0.00.030.525 I llama_context: flash_attn    = 0
0.00.030.526 I llama_context: freq_base     = 10000.0
0.00.030.527 I llama_context: freq_scale    = 1
0.00.030.531 I Running with Environment Variables:
0.00.030.531 I   GGML_SYCL_DEBUG: 0
0.00.030.532 I   GGML_SYCL_DISABLE_OPT: 1
0.00.030.532 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.030.532 I   GGML_SYCL_DISABLE_DNN: 0
0.00.030.532 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.030.532 I Build with Macros:
0.00.030.532 I   GGML_SYCL_FORCE_MMQ: no
0.00.030.532 I   GGML_SYCL_F16: yes
0.00.030.533 I Found 1 SYCL devices:
0.00.030.533 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.030.533 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.030.533 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.030.534 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.030.559 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.030.559 I SYCL Optimization Feature:
0.00.030.560 I |ID|        Device Type|Reorder|
0.00.030.560 I |--|-------------------|-------|
0.00.030.562 I | 0| [level_zero:gpu:0]|      Y|
0.00.030.574 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.036.919 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.091.062 I 
0.00.091.090 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.091.504 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.152.203 I llama_perf_context_print:        load time =      89.55 ms
0.00.152.204 I llama_perf_context_print: prompt eval time =      60.62 ms /     9 tokens (    6.74 ms per token,   148.48 tokens per second)
0.00.152.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.152.205 I llama_perf_context_print:       total time =      61.14 ms /    10 tokens

real	0m2,133s
user	0m0,921s
sys	0m0,129s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.258 I build: 5557 (69805cfe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.431 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.789 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.802 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.804 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.805 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.806 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.808 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.808 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.809 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.809 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.809 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.812 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.812 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.813 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.813 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.814 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.814 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.439 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.310 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.666 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.667 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.667 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.667 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.667 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.668 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.668 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.668 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.668 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.669 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.670 I llama_model_loader: - type  f32:   40 tensors
0.00.015.670 I llama_model_loader: - type  f16:   30 tensors
0.00.015.671 I print_info: file format = GGUF V3 (latest)
0.00.015.672 I print_info: file type   = F16
0.00.015.674 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.744 W load: empty token at index 5
0.00.024.771 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.122 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.156 I load: special tokens cache size = 5
0.00.190.350 I load: token to piece cache size = 1.5060 MB
0.00.190.355 I print_info: arch             = jina-bert-v2
0.00.190.355 I print_info: vocab_only       = 0
0.00.190.356 I print_info: n_ctx_train      = 8192
0.00.190.356 I print_info: n_embd           = 384
0.00.190.356 I print_info: n_layer          = 4
0.00.190.358 I print_info: n_head           = 12
0.00.190.358 I print_info: n_head_kv        = 12
0.00.190.359 I print_info: n_rot            = 32
0.00.190.359 I print_info: n_swa            = 0
0.00.190.359 I print_info: is_swa_any       = 0
0.00.190.359 I print_info: n_embd_head_k    = 32
0.00.190.360 I print_info: n_embd_head_v    = 32
0.00.190.360 I print_info: n_gqa            = 1
0.00.190.361 I print_info: n_embd_k_gqa     = 384
0.00.190.361 I print_info: n_embd_v_gqa     = 384
0.00.190.362 I print_info: f_norm_eps       = 1.0e-12
0.00.190.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.190.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.190.363 I print_info: f_max_alibi_bias = 8.0e+00
0.00.190.363 I print_info: f_logit_scale    = 0.0e+00
0.00.190.363 I print_info: f_attn_scale     = 0.0e+00
0.00.190.363 I print_info: n_ff             = 1536
0.00.190.364 I print_info: n_expert         = 0
0.00.190.364 I print_info: n_expert_used    = 0
0.00.190.364 I print_info: causal attn      = 0
0.00.190.364 I print_info: pooling type     = -1
0.00.190.364 I print_info: rope type        = -1
0.00.190.364 I print_info: rope scaling     = linear
0.00.190.365 I print_info: freq_base_train  = 10000.0
0.00.190.365 I print_info: freq_scale_train = 1
0.00.190.365 I print_info: n_ctx_orig_yarn  = 8192
0.00.190.365 I print_info: rope_finetuned   = unknown
0.00.190.365 I print_info: ssm_d_conv       = 0
0.00.190.365 I print_info: ssm_d_inner      = 0
0.00.190.365 I print_info: ssm_d_state      = 0
0.00.190.365 I print_info: ssm_dt_rank      = 0
0.00.190.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.190.366 I print_info: model type       = 33M
0.00.190.366 I print_info: model params     = 32.90 M
0.00.190.366 I print_info: general.name     = Jina Bert Implementation
0.00.190.367 I print_info: vocab type       = BPE
0.00.190.367 I print_info: n_vocab          = 61056
0.00.190.367 I print_info: n_merges         = 39382
0.00.190.368 I print_info: BOS token        = 0 '<s>'
0.00.190.368 I print_info: EOS token        = 2 '</s>'
0.00.190.368 I print_info: UNK token        = 3 '<unk>'
0.00.190.368 I print_info: SEP token        = 2 '</s>'
0.00.190.368 I print_info: PAD token        = 1 '<pad>'
0.00.190.368 I print_info: MASK token       = 4 '<mask>'
0.00.190.368 I print_info: EOG token        = 2 '</s>'
0.00.190.368 I print_info: max token length = 45
0.00.190.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.426 I load_tensors: offloading 4 repeating layers to GPU
0.00.192.426 I load_tensors: offloading output layer to GPU
0.00.192.426 I load_tensors: offloaded 5/5 layers to GPU
0.00.192.428 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.192.428 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.198.519 I llama_context: constructing llama_context
0.00.198.520 I llama_context: n_seq_max     = 1
0.00.198.520 I llama_context: n_ctx         = 8192
0.00.198.520 I llama_context: n_ctx_per_seq = 8192
0.00.198.520 I llama_context: n_batch       = 2048
0.00.198.521 I llama_context: n_ubatch      = 2048
0.00.198.521 I llama_context: causal_attn   = 0
0.00.198.521 I llama_context: flash_attn    = 0
0.00.198.522 I llama_context: freq_base     = 10000.0
0.00.198.522 I llama_context: freq_scale    = 1
0.00.198.526 I Running with Environment Variables:
0.00.198.527 I   GGML_SYCL_DEBUG: 0
0.00.198.527 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.527 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.527 I   GGML_SYCL_DISABLE_DNN: 0
0.00.198.527 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.198.527 I Build with Macros:
0.00.198.527 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.527 I   GGML_SYCL_F16: yes
0.00.198.528 I Found 1 SYCL devices:
0.00.198.528 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.528 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.528 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.528 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.552 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.552 I SYCL Optimization Feature:
0.00.198.553 I |ID|        Device Type|Reorder|
0.00.198.553 I |--|-------------------|-------|
0.00.198.555 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.565 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.203.770 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.203.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.203.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.280 I 
0.00.287.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.432 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.287.433 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.287.437 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.287.437 I main: number of tokens in prompt = 13
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


0.00.287.439 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.287.439 I main: number of tokens in prompt = 40
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


0.00.287.483 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.351.027 I llama_perf_context_print:        load time =     285.84 ms
0.00.351.028 I llama_perf_context_print: prompt eval time =      63.52 ms /    62 tokens (    1.02 ms per token,   975.99 tokens per second)
0.00.351.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.351.029 I llama_perf_context_print:       total time =      63.75 ms /    63 tokens

real	0m2,296s
user	0m1,383s
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
0.00.001.382 I build: 5557 (69805cfe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.449 I main: llama backend init
0.00.001.455 I main: load the model and apply lora adapter, if any
0.00.001.608 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.013 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.035 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.035 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.036 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.850 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.606 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.599 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.601 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.602 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.603 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.605 I llama_model_loader: - type  f32:  194 tensors
0.00.018.606 I llama_model_loader: - type  f16:   98 tensors
0.00.018.607 I print_info: file format = GGUF V3 (latest)
0.00.018.609 I print_info: file type   = all F32 (guessed)
0.00.018.611 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.037.987 I load: special tokens cache size = 25
0.00.045.354 I load: token to piece cache size = 0,2984 MB
0.00.045.358 I print_info: arch             = gptneox
0.00.045.359 I print_info: vocab_only       = 0
0.00.045.359 I print_info: n_ctx_train      = 2048
0.00.045.359 I print_info: n_embd           = 2048
0.00.045.359 I print_info: n_layer          = 24
0.00.045.361 I print_info: n_head           = 16
0.00.045.362 I print_info: n_head_kv        = 16
0.00.045.362 I print_info: n_rot            = 32
0.00.045.362 I print_info: n_swa            = 0
0.00.045.363 I print_info: is_swa_any       = 0
0.00.045.363 I print_info: n_embd_head_k    = 128
0.00.045.363 I print_info: n_embd_head_v    = 128
0.00.045.364 I print_info: n_gqa            = 1
0.00.045.364 I print_info: n_embd_k_gqa     = 2048
0.00.045.365 I print_info: n_embd_v_gqa     = 2048
0.00.045.365 I print_info: f_norm_eps       = 1,0e-05
0.00.045.366 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.366 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.366 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.366 I print_info: f_logit_scale    = 0,0e+00
0.00.045.366 I print_info: f_attn_scale     = 0,0e+00
0.00.045.367 I print_info: n_ff             = 8192
0.00.045.367 I print_info: n_expert         = 0
0.00.045.367 I print_info: n_expert_used    = 0
0.00.045.367 I print_info: causal attn      = 1
0.00.045.367 I print_info: pooling type     = 0
0.00.045.367 I print_info: rope type        = 2
0.00.045.367 I print_info: rope scaling     = linear
0.00.045.368 I print_info: freq_base_train  = 10000,0
0.00.045.368 I print_info: freq_scale_train = 1
0.00.045.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.368 I print_info: rope_finetuned   = unknown
0.00.045.368 I print_info: ssm_d_conv       = 0
0.00.045.369 I print_info: ssm_d_inner      = 0
0.00.045.369 I print_info: ssm_d_state      = 0
0.00.045.369 I print_info: ssm_dt_rank      = 0
0.00.045.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.369 I print_info: model type       = 1.4B
0.00.045.369 I print_info: model params     = 1,41 B
0.00.045.369 I print_info: general.name     = 1.4B
0.00.045.370 I print_info: vocab type       = BPE
0.00.045.370 I print_info: n_vocab          = 50304
0.00.045.370 I print_info: n_merges         = 50009
0.00.045.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.371 I print_info: LF token         = 187 'Ċ'
0.00.045.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.371 I print_info: max token length = 1024
0.00.045.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.529 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.530 I load_tensors: offloading output layer to GPU
0.00.141.530 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.532 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.141.533 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.979.058 I llama_context: constructing llama_context
0.00.979.059 I llama_context: n_seq_max     = 1
0.00.979.059 I llama_context: n_ctx         = 2048
0.00.979.059 I llama_context: n_ctx_per_seq = 2048
0.00.979.060 I llama_context: n_batch       = 2048
0.00.979.060 I llama_context: n_ubatch      = 512
0.00.979.060 I llama_context: causal_attn   = 1
0.00.979.060 I llama_context: flash_attn    = 0
0.00.979.062 I llama_context: freq_base     = 10000,0
0.00.979.063 I llama_context: freq_scale    = 1
0.00.979.070 I Running with Environment Variables:
0.00.979.070 I   GGML_SYCL_DEBUG: 0
0.00.979.070 I   GGML_SYCL_DISABLE_OPT: 1
0.00.979.070 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.979.070 I   GGML_SYCL_DISABLE_DNN: 0
0.00.979.070 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.979.070 I Build with Macros:
0.00.979.071 I   GGML_SYCL_FORCE_MMQ: no
0.00.979.071 I   GGML_SYCL_F16: yes
0.00.979.072 I Found 1 SYCL devices:
0.00.979.072 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.979.072 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.979.072 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.979.072 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.979.145 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.979.145 I SYCL Optimization Feature:
0.00.979.145 I |ID|        Device Type|Reorder|
0.00.979.146 I |--|-------------------|-------|
0.00.979.148 I | 0| [level_zero:gpu:0]|      Y|
0.00.979.215 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.980.480 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.982.305 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.991.910 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.991.912 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.991.912 I llama_context: graph nodes  = 1063
0.00.991.912 I llama_context: graph splits = 2
0.00.991.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.991.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.991.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.110.461 I main: llama threadpool init, n_threads = 8
0.01.110.468 I 
0.01.110.495 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.110.495 I 
0.01.110.554 I sampler seed: 1234
0.01.110.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.110.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.110.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.110.564 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.736.146 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49305,56 tokens per second)
0.02.736.147 I llama_perf_context_print:        load time =    1108,16 ms
0.02.736.148 I llama_perf_context_print: prompt eval time =      49,28 ms /     7 tokens (    7,04 ms per token,   142,05 tokens per second)
0.02.736.148 I llama_perf_context_print:        eval time =    1573,35 ms /    63 runs   (   24,97 ms per token,    40,04 tokens per second)
0.02.736.149 I llama_perf_context_print:       total time =    1626,37 ms /    70 tokens

real	0m3,087s
user	0m1,135s
sys	0m1,702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.281 I build: 5557 (69805cfe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.451 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.313 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.365 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.365 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.365 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.737 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.994 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.142 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.144 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.146 I llama_model_loader: - type  f32:  194 tensors
0.00.022.146 I llama_model_loader: - type  f16:   98 tensors
0.00.022.148 I print_info: file format = GGUF V3 (latest)
0.00.022.150 I print_info: file type   = all F32 (guessed)
0.00.022.152 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.847 I load: special tokens cache size = 25
0.00.051.155 I load: token to piece cache size = 0.2984 MB
0.00.051.160 I print_info: arch             = gptneox
0.00.051.161 I print_info: vocab_only       = 0
0.00.051.161 I print_info: n_ctx_train      = 2048
0.00.051.161 I print_info: n_embd           = 2048
0.00.051.161 I print_info: n_layer          = 24
0.00.051.164 I print_info: n_head           = 16
0.00.051.165 I print_info: n_head_kv        = 16
0.00.051.165 I print_info: n_rot            = 32
0.00.051.165 I print_info: n_swa            = 0
0.00.051.166 I print_info: is_swa_any       = 0
0.00.051.166 I print_info: n_embd_head_k    = 128
0.00.051.166 I print_info: n_embd_head_v    = 128
0.00.051.167 I print_info: n_gqa            = 1
0.00.051.167 I print_info: n_embd_k_gqa     = 2048
0.00.051.168 I print_info: n_embd_v_gqa     = 2048
0.00.051.169 I print_info: f_norm_eps       = 1.0e-05
0.00.051.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.169 I print_info: f_logit_scale    = 0.0e+00
0.00.051.169 I print_info: f_attn_scale     = 0.0e+00
0.00.051.170 I print_info: n_ff             = 8192
0.00.051.170 I print_info: n_expert         = 0
0.00.051.170 I print_info: n_expert_used    = 0
0.00.051.170 I print_info: causal attn      = 1
0.00.051.170 I print_info: pooling type     = 0
0.00.051.170 I print_info: rope type        = 2
0.00.051.170 I print_info: rope scaling     = linear
0.00.051.171 I print_info: freq_base_train  = 10000.0
0.00.051.171 I print_info: freq_scale_train = 1
0.00.051.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.171 I print_info: rope_finetuned   = unknown
0.00.051.171 I print_info: ssm_d_conv       = 0
0.00.051.172 I print_info: ssm_d_inner      = 0
0.00.051.172 I print_info: ssm_d_state      = 0
0.00.051.172 I print_info: ssm_dt_rank      = 0
0.00.051.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.172 I print_info: model type       = 1.4B
0.00.051.172 I print_info: model params     = 1.41 B
0.00.051.172 I print_info: general.name     = 1.4B
0.00.051.173 I print_info: vocab type       = BPE
0.00.051.173 I print_info: n_vocab          = 50304
0.00.051.173 I print_info: n_merges         = 50009
0.00.051.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.174 I print_info: LF token         = 187 'Ċ'
0.00.051.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.200 I print_info: max token length = 1024
0.00.051.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.655 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.656 I load_tensors: offloading output layer to GPU
0.00.148.656 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.659 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.148.659 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.996.189 I llama_context: constructing llama_context
0.00.996.190 I llama_context: n_seq_max     = 1
0.00.996.190 I llama_context: n_ctx         = 128
0.00.996.190 I llama_context: n_ctx_per_seq = 128
0.00.996.190 I llama_context: n_batch       = 128
0.00.996.190 I llama_context: n_ubatch      = 128
0.00.996.191 I llama_context: causal_attn   = 1
0.00.996.191 I llama_context: flash_attn    = 0
0.00.996.193 I llama_context: freq_base     = 10000.0
0.00.996.194 I llama_context: freq_scale    = 1
0.00.996.194 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.996.202 I Running with Environment Variables:
0.00.996.202 I   GGML_SYCL_DEBUG: 0
0.00.996.202 I   GGML_SYCL_DISABLE_OPT: 1
0.00.996.202 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.996.202 I   GGML_SYCL_DISABLE_DNN: 0
0.00.996.202 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.996.202 I Build with Macros:
0.00.996.202 I   GGML_SYCL_FORCE_MMQ: no
0.00.996.203 I   GGML_SYCL_F16: yes
0.00.996.203 I Found 1 SYCL devices:
0.00.996.204 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.996.204 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.996.204 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.996.204 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.996.274 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.996.274 I SYCL Optimization Feature:
0.00.996.274 I |ID|        Device Type|Reorder|
0.00.996.275 I |--|-------------------|-------|
0.00.996.278 I | 0| [level_zero:gpu:0]|      Y|
0.00.996.348 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.996.658 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.996.962 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.004.622 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.004.623 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.01.004.623 I llama_context: graph nodes  = 1063
0.01.004.623 I llama_context: graph splits = 2
0.01.004.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.004.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.122.129 I 
0.01.122.158 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.122.162 I perplexity: tokenizing the input ..
0.01.126.109 I perplexity: tokenization took 3.945 ms
0.01.126.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.243.918 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.246.975 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.246.990 I llama_perf_context_print:        load time =    1120.67 ms
0.01.246.991 I llama_perf_context_print: prompt eval time =     117.49 ms /   128 tokens (    0.92 ms per token,  1089.45 tokens per second)
0.01.246.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.246.992 I llama_perf_context_print:       total time =     124.87 ms /   129 tokens

real	0m3,098s
user	0m0,488s
sys	0m0,856s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.423 I build: 5557 (69805cfe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.495 I main: llama backend init
0.00.001.501 I main: load the model and apply lora adapter, if any
0.00.001.683 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.347 I llama_model_loader: - type  f32:  194 tensors
0.00.021.347 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.348 I print_info: file format = GGUF V3 (latest)
0.00.021.349 I print_info: file type   = Q8_0
0.00.021.350 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.040.207 I load: special tokens cache size = 25
0.00.047.498 I load: token to piece cache size = 0,2984 MB
0.00.047.503 I print_info: arch             = gptneox
0.00.047.503 I print_info: vocab_only       = 0
0.00.047.504 I print_info: n_ctx_train      = 2048
0.00.047.504 I print_info: n_embd           = 2048
0.00.047.504 I print_info: n_layer          = 24
0.00.047.506 I print_info: n_head           = 16
0.00.047.507 I print_info: n_head_kv        = 16
0.00.047.507 I print_info: n_rot            = 32
0.00.047.507 I print_info: n_swa            = 0
0.00.047.508 I print_info: is_swa_any       = 0
0.00.047.508 I print_info: n_embd_head_k    = 128
0.00.047.508 I print_info: n_embd_head_v    = 128
0.00.047.509 I print_info: n_gqa            = 1
0.00.047.510 I print_info: n_embd_k_gqa     = 2048
0.00.047.510 I print_info: n_embd_v_gqa     = 2048
0.00.047.511 I print_info: f_norm_eps       = 1,0e-05
0.00.047.511 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.511 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.511 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.511 I print_info: f_logit_scale    = 0,0e+00
0.00.047.512 I print_info: f_attn_scale     = 0,0e+00
0.00.047.512 I print_info: n_ff             = 8192
0.00.047.512 I print_info: n_expert         = 0
0.00.047.512 I print_info: n_expert_used    = 0
0.00.047.512 I print_info: causal attn      = 1
0.00.047.512 I print_info: pooling type     = 0
0.00.047.512 I print_info: rope type        = 2
0.00.047.513 I print_info: rope scaling     = linear
0.00.047.513 I print_info: freq_base_train  = 10000,0
0.00.047.513 I print_info: freq_scale_train = 1
0.00.047.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.514 I print_info: rope_finetuned   = unknown
0.00.047.514 I print_info: ssm_d_conv       = 0
0.00.047.514 I print_info: ssm_d_inner      = 0
0.00.047.514 I print_info: ssm_d_state      = 0
0.00.047.514 I print_info: ssm_dt_rank      = 0
0.00.047.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.514 I print_info: model type       = 1.4B
0.00.047.515 I print_info: model params     = 1,41 B
0.00.047.515 I print_info: general.name     = 1.4B
0.00.047.515 I print_info: vocab type       = BPE
0.00.047.516 I print_info: n_vocab          = 50304
0.00.047.516 I print_info: n_merges         = 50009
0.00.047.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.516 I print_info: LF token         = 187 'Ċ'
0.00.047.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.517 I print_info: max token length = 1024
0.00.047.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.369 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.370 I load_tensors: offloading output layer to GPU
0.00.085.370 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.372 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.085.373 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.377.410 I llama_context: constructing llama_context
0.00.377.412 I llama_context: n_seq_max     = 1
0.00.377.412 I llama_context: n_ctx         = 2048
0.00.377.413 I llama_context: n_ctx_per_seq = 2048
0.00.377.414 I llama_context: n_batch       = 2048
0.00.377.414 I llama_context: n_ubatch      = 512
0.00.377.414 I llama_context: causal_attn   = 1
0.00.377.414 I llama_context: flash_attn    = 0
0.00.377.416 I llama_context: freq_base     = 10000,0
0.00.377.417 I llama_context: freq_scale    = 1
0.00.377.423 I Running with Environment Variables:
0.00.377.423 I   GGML_SYCL_DEBUG: 0
0.00.377.423 I   GGML_SYCL_DISABLE_OPT: 1
0.00.377.423 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.377.423 I   GGML_SYCL_DISABLE_DNN: 0
0.00.377.423 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.377.424 I Build with Macros:
0.00.377.424 I   GGML_SYCL_FORCE_MMQ: no
0.00.377.424 I   GGML_SYCL_F16: yes
0.00.377.424 I Found 1 SYCL devices:
0.00.377.425 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.377.425 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.377.425 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.377.425 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.377.464 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.377.464 I SYCL Optimization Feature:
0.00.377.464 I |ID|        Device Type|Reorder|
0.00.377.464 I |--|-------------------|-------|
0.00.377.467 I | 0| [level_zero:gpu:0]|      Y|
0.00.377.526 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.378.880 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.380.684 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.389.938 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.389.940 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.389.940 I llama_context: graph nodes  = 1063
0.00.389.940 I llama_context: graph splits = 2
0.00.389.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.390.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.390.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.205 I main: llama threadpool init, n_threads = 8
0.00.502.212 I 
0.00.502.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.264 I 
0.00.502.315 I sampler seed: 1234
0.00.502.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.502.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.328 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.366.562 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 49929,68 tokens per second)
0.02.366.564 I llama_perf_context_print:        load time =     499,85 ms
0.02.366.565 I llama_perf_context_print: prompt eval time =     138,01 ms /     7 tokens (   19,72 ms per token,    50,72 tokens per second)
0.02.366.565 I llama_perf_context_print:        eval time =    1723,29 ms /    63 runs   (   27,35 ms per token,    36,56 tokens per second)
0.02.366.565 I llama_perf_context_print:       total time =    1865,03 ms /    70 tokens

real	0m2,496s
user	0m1,157s
sys	0m1,319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.440 I build: 5557 (69805cfe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.616 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.705 I llama_model_loader: - type  f32:  194 tensors
0.00.016.705 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.706 I print_info: file format = GGUF V3 (latest)
0.00.016.707 I print_info: file type   = Q8_0
0.00.016.708 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.218 I load: special tokens cache size = 25
0.00.043.874 I load: token to piece cache size = 0.2984 MB
0.00.043.878 I print_info: arch             = gptneox
0.00.043.878 I print_info: vocab_only       = 0
0.00.043.879 I print_info: n_ctx_train      = 2048
0.00.043.879 I print_info: n_embd           = 2048
0.00.043.879 I print_info: n_layer          = 24
0.00.043.881 I print_info: n_head           = 16
0.00.043.882 I print_info: n_head_kv        = 16
0.00.043.882 I print_info: n_rot            = 32
0.00.043.882 I print_info: n_swa            = 0
0.00.043.883 I print_info: is_swa_any       = 0
0.00.043.883 I print_info: n_embd_head_k    = 128
0.00.043.884 I print_info: n_embd_head_v    = 128
0.00.043.884 I print_info: n_gqa            = 1
0.00.043.885 I print_info: n_embd_k_gqa     = 2048
0.00.043.886 I print_info: n_embd_v_gqa     = 2048
0.00.043.886 I print_info: f_norm_eps       = 1.0e-05
0.00.043.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.887 I print_info: f_logit_scale    = 0.0e+00
0.00.043.887 I print_info: f_attn_scale     = 0.0e+00
0.00.043.888 I print_info: n_ff             = 8192
0.00.043.888 I print_info: n_expert         = 0
0.00.043.888 I print_info: n_expert_used    = 0
0.00.043.888 I print_info: causal attn      = 1
0.00.043.888 I print_info: pooling type     = 0
0.00.043.888 I print_info: rope type        = 2
0.00.043.888 I print_info: rope scaling     = linear
0.00.043.889 I print_info: freq_base_train  = 10000.0
0.00.043.889 I print_info: freq_scale_train = 1
0.00.043.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.890 I print_info: rope_finetuned   = unknown
0.00.043.890 I print_info: ssm_d_conv       = 0
0.00.043.890 I print_info: ssm_d_inner      = 0
0.00.043.890 I print_info: ssm_d_state      = 0
0.00.043.890 I print_info: ssm_dt_rank      = 0
0.00.043.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.890 I print_info: model type       = 1.4B
0.00.043.891 I print_info: model params     = 1.41 B
0.00.043.891 I print_info: general.name     = 1.4B
0.00.043.891 I print_info: vocab type       = BPE
0.00.043.892 I print_info: n_vocab          = 50304
0.00.043.892 I print_info: n_merges         = 50009
0.00.043.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.892 I print_info: LF token         = 187 'Ċ'
0.00.043.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.893 I print_info: max token length = 1024
0.00.043.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.639 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.640 I load_tensors: offloading output layer to GPU
0.00.084.640 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.643 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.084.644 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.379.545 I llama_context: constructing llama_context
0.00.379.546 I llama_context: n_seq_max     = 1
0.00.379.546 I llama_context: n_ctx         = 128
0.00.379.546 I llama_context: n_ctx_per_seq = 128
0.00.379.546 I llama_context: n_batch       = 128
0.00.379.546 I llama_context: n_ubatch      = 128
0.00.379.547 I llama_context: causal_attn   = 1
0.00.379.547 I llama_context: flash_attn    = 0
0.00.379.549 I llama_context: freq_base     = 10000.0
0.00.379.550 I llama_context: freq_scale    = 1
0.00.379.550 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.379.556 I Running with Environment Variables:
0.00.379.557 I   GGML_SYCL_DEBUG: 0
0.00.379.557 I   GGML_SYCL_DISABLE_OPT: 1
0.00.379.557 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.379.557 I   GGML_SYCL_DISABLE_DNN: 0
0.00.379.557 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.379.557 I Build with Macros:
0.00.379.557 I   GGML_SYCL_FORCE_MMQ: no
0.00.379.557 I   GGML_SYCL_F16: yes
0.00.379.558 I Found 1 SYCL devices:
0.00.379.558 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.379.558 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.379.558 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.379.559 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.379.601 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.379.602 I SYCL Optimization Feature:
0.00.379.602 I |ID|        Device Type|Reorder|
0.00.379.602 I |--|-------------------|-------|
0.00.379.604 I | 0| [level_zero:gpu:0]|      Y|
0.00.379.667 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.379.920 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.380.362 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.387.948 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.387.949 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.387.949 I llama_context: graph nodes  = 1063
0.00.387.949 I llama_context: graph splits = 2
0.00.387.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.387.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.938 I 
0.00.499.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.970 I perplexity: tokenizing the input ..
0.00.503.827 I perplexity: tokenization took 3.855 ms
0.00.503.834 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.634.912 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.638.665 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.638.680 I llama_perf_context_print:        load time =     498.31 ms
0.00.638.681 I llama_perf_context_print: prompt eval time =     130.88 ms /   128 tokens (    1.02 ms per token,   978.02 tokens per second)
0.00.638.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.638.682 I llama_perf_context_print:       total time =     138.75 ms /   129 tokens

real	0m2,492s
user	0m0,370s
sys	0m0,369s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.767 I build: 5557 (69805cfe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.928 I main: llama backend init
0.00.001.940 I main: load the model and apply lora adapter, if any
0.00.002.305 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.315 I llama_model_loader: - type  f32:  194 tensors
0.00.026.316 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.318 I print_info: file format = GGUF V3 (latest)
0.00.026.319 I print_info: file type   = Q4_0
0.00.026.321 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.047.346 I load: special tokens cache size = 25
0.00.055.108 I load: token to piece cache size = 0,2984 MB
0.00.055.115 I print_info: arch             = gptneox
0.00.055.115 I print_info: vocab_only       = 0
0.00.055.115 I print_info: n_ctx_train      = 2048
0.00.055.116 I print_info: n_embd           = 2048
0.00.055.116 I print_info: n_layer          = 24
0.00.055.118 I print_info: n_head           = 16
0.00.055.119 I print_info: n_head_kv        = 16
0.00.055.120 I print_info: n_rot            = 32
0.00.055.120 I print_info: n_swa            = 0
0.00.055.120 I print_info: is_swa_any       = 0
0.00.055.120 I print_info: n_embd_head_k    = 128
0.00.055.120 I print_info: n_embd_head_v    = 128
0.00.055.121 I print_info: n_gqa            = 1
0.00.055.122 I print_info: n_embd_k_gqa     = 2048
0.00.055.123 I print_info: n_embd_v_gqa     = 2048
0.00.055.123 I print_info: f_norm_eps       = 1,0e-05
0.00.055.124 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.055.124 I print_info: f_clamp_kqv      = 0,0e+00
0.00.055.124 I print_info: f_max_alibi_bias = 0,0e+00
0.00.055.124 I print_info: f_logit_scale    = 0,0e+00
0.00.055.124 I print_info: f_attn_scale     = 0,0e+00
0.00.055.125 I print_info: n_ff             = 8192
0.00.055.125 I print_info: n_expert         = 0
0.00.055.125 I print_info: n_expert_used    = 0
0.00.055.125 I print_info: causal attn      = 1
0.00.055.125 I print_info: pooling type     = 0
0.00.055.125 I print_info: rope type        = 2
0.00.055.125 I print_info: rope scaling     = linear
0.00.055.126 I print_info: freq_base_train  = 10000,0
0.00.055.126 I print_info: freq_scale_train = 1
0.00.055.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.126 I print_info: rope_finetuned   = unknown
0.00.055.126 I print_info: ssm_d_conv       = 0
0.00.055.127 I print_info: ssm_d_inner      = 0
0.00.055.127 I print_info: ssm_d_state      = 0
0.00.055.127 I print_info: ssm_dt_rank      = 0
0.00.055.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.127 I print_info: model type       = 1.4B
0.00.055.127 I print_info: model params     = 1,41 B
0.00.055.127 I print_info: general.name     = 1.4B
0.00.055.128 I print_info: vocab type       = BPE
0.00.055.128 I print_info: n_vocab          = 50304
0.00.055.128 I print_info: n_merges         = 50009
0.00.055.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.129 I print_info: LF token         = 187 'Ċ'
0.00.055.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.129 I print_info: max token length = 1024
0.00.055.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.372 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.372 I load_tensors: offloading output layer to GPU
0.00.078.373 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.374 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.078.375 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.255.046 I llama_context: constructing llama_context
0.00.255.048 I llama_context: n_seq_max     = 1
0.00.255.048 I llama_context: n_ctx         = 2048
0.00.255.048 I llama_context: n_ctx_per_seq = 2048
0.00.255.048 I llama_context: n_batch       = 2048
0.00.255.048 I llama_context: n_ubatch      = 512
0.00.255.048 I llama_context: causal_attn   = 1
0.00.255.049 I llama_context: flash_attn    = 0
0.00.255.051 I llama_context: freq_base     = 10000,0
0.00.255.051 I llama_context: freq_scale    = 1
0.00.255.058 I Running with Environment Variables:
0.00.255.058 I   GGML_SYCL_DEBUG: 0
0.00.255.059 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.059 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.059 I   GGML_SYCL_DISABLE_DNN: 0
0.00.255.059 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.255.059 I Build with Macros:
0.00.255.059 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.060 I   GGML_SYCL_F16: yes
0.00.255.061 I Found 1 SYCL devices:
0.00.255.061 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.061 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.061 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.062 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.103 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.104 I SYCL Optimization Feature:
0.00.255.104 I |ID|        Device Type|Reorder|
0.00.255.104 I |--|-------------------|-------|
0.00.255.107 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.167 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.256.269 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.258.032 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.267.090 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.267.091 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.267.091 I llama_context: graph nodes  = 1063
0.00.267.091 I llama_context: graph splits = 2
0.00.267.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.114 I main: llama threadpool init, n_threads = 8
0.00.368.123 I 
0.00.368.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.148 I 
0.00.368.207 I sampler seed: 1234
0.00.368.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.368.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.222 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.758.424 I llama_perf_sampler_print:    sampling time =       1,49 ms /    71 runs   (    0,02 ms per token, 47779,27 tokens per second)
0.01.758.425 I llama_perf_context_print:        load time =     365,12 ms
0.01.758.426 I llama_perf_context_print: prompt eval time =      92,51 ms /     7 tokens (   13,22 ms per token,    75,67 tokens per second)
0.01.758.427 I llama_perf_context_print:        eval time =    1294,49 ms /    63 runs   (   20,55 ms per token,    48,67 tokens per second)
0.01.758.427 I llama_perf_context_print:       total time =    1390,99 ms /    70 tokens

real	0m2,376s
user	0m0,890s
sys	0m0,974s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.423 I build: 5557 (69805cfe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.600 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.424 I llama_model_loader: - type  f32:  194 tensors
0.00.021.424 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.425 I print_info: file format = GGUF V3 (latest)
0.00.021.426 I print_info: file type   = Q4_0
0.00.021.428 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.794 I load: special tokens cache size = 25
0.00.048.156 I load: token to piece cache size = 0.2984 MB
0.00.048.163 I print_info: arch             = gptneox
0.00.048.163 I print_info: vocab_only       = 0
0.00.048.163 I print_info: n_ctx_train      = 2048
0.00.048.163 I print_info: n_embd           = 2048
0.00.048.163 I print_info: n_layer          = 24
0.00.048.166 I print_info: n_head           = 16
0.00.048.167 I print_info: n_head_kv        = 16
0.00.048.167 I print_info: n_rot            = 32
0.00.048.167 I print_info: n_swa            = 0
0.00.048.168 I print_info: is_swa_any       = 0
0.00.048.168 I print_info: n_embd_head_k    = 128
0.00.048.168 I print_info: n_embd_head_v    = 128
0.00.048.169 I print_info: n_gqa            = 1
0.00.048.170 I print_info: n_embd_k_gqa     = 2048
0.00.048.170 I print_info: n_embd_v_gqa     = 2048
0.00.048.171 I print_info: f_norm_eps       = 1.0e-05
0.00.048.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.172 I print_info: f_logit_scale    = 0.0e+00
0.00.048.172 I print_info: f_attn_scale     = 0.0e+00
0.00.048.172 I print_info: n_ff             = 8192
0.00.048.172 I print_info: n_expert         = 0
0.00.048.172 I print_info: n_expert_used    = 0
0.00.048.172 I print_info: causal attn      = 1
0.00.048.173 I print_info: pooling type     = 0
0.00.048.173 I print_info: rope type        = 2
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
0.00.048.202 I print_info: vocab type       = BPE
0.00.048.202 I print_info: n_vocab          = 50304
0.00.048.202 I print_info: n_merges         = 50009
0.00.048.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.203 I print_info: LF token         = 187 'Ċ'
0.00.048.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.203 I print_info: max token length = 1024
0.00.048.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.936 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.937 I load_tensors: offloading output layer to GPU
0.00.070.937 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.940 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.070.940 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.245.477 I llama_context: constructing llama_context
0.00.245.478 I llama_context: n_seq_max     = 1
0.00.245.478 I llama_context: n_ctx         = 128
0.00.245.478 I llama_context: n_ctx_per_seq = 128
0.00.245.479 I llama_context: n_batch       = 128
0.00.245.479 I llama_context: n_ubatch      = 128
0.00.245.479 I llama_context: causal_attn   = 1
0.00.245.479 I llama_context: flash_attn    = 0
0.00.245.481 I llama_context: freq_base     = 10000.0
0.00.245.481 I llama_context: freq_scale    = 1
0.00.245.482 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.488 I Running with Environment Variables:
0.00.245.488 I   GGML_SYCL_DEBUG: 0
0.00.245.489 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.489 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.489 I   GGML_SYCL_DISABLE_DNN: 0
0.00.245.489 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.245.489 I Build with Macros:
0.00.245.489 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.489 I   GGML_SYCL_F16: yes
0.00.245.490 I Found 1 SYCL devices:
0.00.245.490 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.490 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.490 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.490 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.533 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.533 I SYCL Optimization Feature:
0.00.245.533 I |ID|        Device Type|Reorder|
0.00.245.533 I |--|-------------------|-------|
0.00.245.536 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.593 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.245.713 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.245.964 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.646 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.252.647 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.252.648 I llama_context: graph nodes  = 1063
0.00.252.648 I llama_context: graph splits = 2
0.00.252.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.252.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.816 I 
0.00.350.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.849 I perplexity: tokenizing the input ..
0.00.354.839 I perplexity: tokenization took 3.987 ms
0.00.354.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.494.567 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.498.062 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.498.078 I llama_perf_context_print:        load time =     349.21 ms
0.00.498.079 I llama_perf_context_print: prompt eval time =     139.55 ms /   128 tokens (    1.09 ms per token,   917.25 tokens per second)
0.00.498.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.498.080 I llama_perf_context_print:       total time =     147.26 ms /   129 tokens

real	0m2,353s
user	0m0,329s
sys	0m0,267s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.450 I build: 5557 (69805cfe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.519 I main: llama backend init
0.00.001.525 I main: load the model and apply lora adapter, if any
0.00.001.684 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.188 I llama_model_loader: - type  f32:  194 tensors
0.00.021.188 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.190 I print_info: file format = GGUF V3 (latest)
0.00.021.191 I print_info: file type   = Q4_1
0.00.021.192 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.040.827 I load: special tokens cache size = 25
0.00.048.112 I load: token to piece cache size = 0,2984 MB
0.00.048.117 I print_info: arch             = gptneox
0.00.048.118 I print_info: vocab_only       = 0
0.00.048.118 I print_info: n_ctx_train      = 2048
0.00.048.118 I print_info: n_embd           = 2048
0.00.048.118 I print_info: n_layer          = 24
0.00.048.121 I print_info: n_head           = 16
0.00.048.122 I print_info: n_head_kv        = 16
0.00.048.122 I print_info: n_rot            = 32
0.00.048.122 I print_info: n_swa            = 0
0.00.048.122 I print_info: is_swa_any       = 0
0.00.048.123 I print_info: n_embd_head_k    = 128
0.00.048.123 I print_info: n_embd_head_v    = 128
0.00.048.123 I print_info: n_gqa            = 1
0.00.048.124 I print_info: n_embd_k_gqa     = 2048
0.00.048.125 I print_info: n_embd_v_gqa     = 2048
0.00.048.125 I print_info: f_norm_eps       = 1,0e-05
0.00.048.125 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.126 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.126 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.126 I print_info: f_logit_scale    = 0,0e+00
0.00.048.126 I print_info: f_attn_scale     = 0,0e+00
0.00.048.126 I print_info: n_ff             = 8192
0.00.048.126 I print_info: n_expert         = 0
0.00.048.127 I print_info: n_expert_used    = 0
0.00.048.127 I print_info: causal attn      = 1
0.00.048.127 I print_info: pooling type     = 0
0.00.048.127 I print_info: rope type        = 2
0.00.048.127 I print_info: rope scaling     = linear
0.00.048.128 I print_info: freq_base_train  = 10000,0
0.00.048.128 I print_info: freq_scale_train = 1
0.00.048.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.128 I print_info: rope_finetuned   = unknown
0.00.048.128 I print_info: ssm_d_conv       = 0
0.00.048.128 I print_info: ssm_d_inner      = 0
0.00.048.128 I print_info: ssm_d_state      = 0
0.00.048.129 I print_info: ssm_dt_rank      = 0
0.00.048.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.129 I print_info: model type       = 1.4B
0.00.048.129 I print_info: model params     = 1,41 B
0.00.048.129 I print_info: general.name     = 1.4B
0.00.048.130 I print_info: vocab type       = BPE
0.00.048.130 I print_info: n_vocab          = 50304
0.00.048.130 I print_info: n_merges         = 50009
0.00.048.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.131 I print_info: LF token         = 187 'Ċ'
0.00.048.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.157 I print_info: max token length = 1024
0.00.048.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.616 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.617 I load_tensors: offloading output layer to GPU
0.00.073.617 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.619 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.073.620 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.265.146 I llama_context: constructing llama_context
0.00.265.148 I llama_context: n_seq_max     = 1
0.00.265.148 I llama_context: n_ctx         = 2048
0.00.265.148 I llama_context: n_ctx_per_seq = 2048
0.00.265.148 I llama_context: n_batch       = 2048
0.00.265.148 I llama_context: n_ubatch      = 512
0.00.265.149 I llama_context: causal_attn   = 1
0.00.265.149 I llama_context: flash_attn    = 0
0.00.265.151 I llama_context: freq_base     = 10000,0
0.00.265.152 I llama_context: freq_scale    = 1
0.00.265.158 I Running with Environment Variables:
0.00.265.158 I   GGML_SYCL_DEBUG: 0
0.00.265.158 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.159 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.159 I   GGML_SYCL_DISABLE_DNN: 0
0.00.265.159 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.265.159 I Build with Macros:
0.00.265.159 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.159 I   GGML_SYCL_F16: yes
0.00.265.160 I Found 1 SYCL devices:
0.00.265.160 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.160 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.160 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.160 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.197 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.198 I SYCL Optimization Feature:
0.00.265.198 I |ID|        Device Type|Reorder|
0.00.265.198 I |--|-------------------|-------|
0.00.265.200 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.257 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.266.610 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.268.416 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.277.795 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.277.796 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.277.797 I llama_context: graph nodes  = 1063
0.00.277.797 I llama_context: graph splits = 2
0.00.277.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.279 I main: llama threadpool init, n_threads = 8
0.00.369.287 I 
0.00.369.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.339 I 
0.00.369.392 I sampler seed: 1234
0.00.369.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.369.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.402 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.736.082 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48730,27 tokens per second)
0.01.736.083 I llama_perf_context_print:        load time =     366,89 ms
0.01.736.084 I llama_perf_context_print: prompt eval time =      59,97 ms /     7 tokens (    8,57 ms per token,   116,73 tokens per second)
0.01.736.084 I llama_perf_context_print:        eval time =    1303,69 ms /    63 runs   (   20,69 ms per token,    48,32 tokens per second)
0.01.736.085 I llama_perf_context_print:       total time =    1367,50 ms /    70 tokens

real	0m2,373s
user	0m0,873s
sys	0m0,965s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.297 I build: 5557 (69805cfe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.522 I llama_model_loader: - type  f32:  194 tensors
0.00.015.523 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.524 I print_info: file format = GGUF V3 (latest)
0.00.015.525 I print_info: file type   = Q4_1
0.00.015.526 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.121 I load: special tokens cache size = 25
0.00.042.792 I load: token to piece cache size = 0.2984 MB
0.00.042.797 I print_info: arch             = gptneox
0.00.042.797 I print_info: vocab_only       = 0
0.00.042.797 I print_info: n_ctx_train      = 2048
0.00.042.798 I print_info: n_embd           = 2048
0.00.042.798 I print_info: n_layer          = 24
0.00.042.800 I print_info: n_head           = 16
0.00.042.801 I print_info: n_head_kv        = 16
0.00.042.802 I print_info: n_rot            = 32
0.00.042.802 I print_info: n_swa            = 0
0.00.042.802 I print_info: is_swa_any       = 0
0.00.042.802 I print_info: n_embd_head_k    = 128
0.00.042.802 I print_info: n_embd_head_v    = 128
0.00.042.803 I print_info: n_gqa            = 1
0.00.042.804 I print_info: n_embd_k_gqa     = 2048
0.00.042.805 I print_info: n_embd_v_gqa     = 2048
0.00.042.805 I print_info: f_norm_eps       = 1.0e-05
0.00.042.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.806 I print_info: f_logit_scale    = 0.0e+00
0.00.042.806 I print_info: f_attn_scale     = 0.0e+00
0.00.042.807 I print_info: n_ff             = 8192
0.00.042.807 I print_info: n_expert         = 0
0.00.042.807 I print_info: n_expert_used    = 0
0.00.042.807 I print_info: causal attn      = 1
0.00.042.807 I print_info: pooling type     = 0
0.00.042.807 I print_info: rope type        = 2
0.00.042.807 I print_info: rope scaling     = linear
0.00.042.808 I print_info: freq_base_train  = 10000.0
0.00.042.808 I print_info: freq_scale_train = 1
0.00.042.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.808 I print_info: rope_finetuned   = unknown
0.00.042.809 I print_info: ssm_d_conv       = 0
0.00.042.809 I print_info: ssm_d_inner      = 0
0.00.042.809 I print_info: ssm_d_state      = 0
0.00.042.809 I print_info: ssm_dt_rank      = 0
0.00.042.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.809 I print_info: model type       = 1.4B
0.00.042.809 I print_info: model params     = 1.41 B
0.00.042.809 I print_info: general.name     = 1.4B
0.00.042.810 I print_info: vocab type       = BPE
0.00.042.810 I print_info: n_vocab          = 50304
0.00.042.810 I print_info: n_merges         = 50009
0.00.042.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.811 I print_info: LF token         = 187 'Ċ'
0.00.042.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.811 I print_info: max token length = 1024
0.00.042.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.692 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.692 I load_tensors: offloading output layer to GPU
0.00.068.692 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.694 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.068.695 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.262.032 I llama_context: constructing llama_context
0.00.262.033 I llama_context: n_seq_max     = 1
0.00.262.033 I llama_context: n_ctx         = 128
0.00.262.033 I llama_context: n_ctx_per_seq = 128
0.00.262.033 I llama_context: n_batch       = 128
0.00.262.033 I llama_context: n_ubatch      = 128
0.00.262.034 I llama_context: causal_attn   = 1
0.00.262.034 I llama_context: flash_attn    = 0
0.00.262.036 I llama_context: freq_base     = 10000.0
0.00.262.037 I llama_context: freq_scale    = 1
0.00.262.037 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.044 I Running with Environment Variables:
0.00.262.044 I   GGML_SYCL_DEBUG: 0
0.00.262.044 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.044 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.044 I   GGML_SYCL_DISABLE_DNN: 0
0.00.262.045 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.262.045 I Build with Macros:
0.00.262.045 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.045 I   GGML_SYCL_F16: yes
0.00.262.046 I Found 1 SYCL devices:
0.00.262.046 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.046 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.046 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.046 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.100 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.100 I SYCL Optimization Feature:
0.00.262.100 I |ID|        Device Type|Reorder|
0.00.262.100 I |--|-------------------|-------|
0.00.262.103 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.167 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.262.398 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.262.794 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.937 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.269.938 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.269.938 I llama_context: graph nodes  = 1063
0.00.269.938 I llama_context: graph splits = 2
0.00.269.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.985 I 
0.00.361.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.032 I perplexity: tokenizing the input ..
0.00.365.000 I perplexity: tokenization took 3.966 ms
0.00.365.007 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.506.274 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.509.891 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.509.907 I llama_perf_context_print:        load time =     359.50 ms
0.00.509.908 I llama_perf_context_print: prompt eval time =     141.09 ms /   128 tokens (    1.10 ms per token,   907.22 tokens per second)
0.00.509.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.509.909 I llama_perf_context_print:       total time =     148.93 ms /   129 tokens

real	0m2,366s
user	0m0,308s
sys	0m0,294s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.344 I build: 5557 (69805cfe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.420 I main: llama backend init
0.00.001.428 I main: load the model and apply lora adapter, if any
0.00.001.602 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.040 I llama_model_loader: - type  f32:  194 tensors
0.00.022.041 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.042 I print_info: file format = GGUF V3 (latest)
0.00.022.043 I print_info: file type   = Q5_0
0.00.022.044 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.040.999 I load: special tokens cache size = 25
0.00.048.294 I load: token to piece cache size = 0,2984 MB
0.00.048.299 I print_info: arch             = gptneox
0.00.048.300 I print_info: vocab_only       = 0
0.00.048.300 I print_info: n_ctx_train      = 2048
0.00.048.300 I print_info: n_embd           = 2048
0.00.048.300 I print_info: n_layer          = 24
0.00.048.302 I print_info: n_head           = 16
0.00.048.303 I print_info: n_head_kv        = 16
0.00.048.303 I print_info: n_rot            = 32
0.00.048.303 I print_info: n_swa            = 0
0.00.048.304 I print_info: is_swa_any       = 0
0.00.048.304 I print_info: n_embd_head_k    = 128
0.00.048.304 I print_info: n_embd_head_v    = 128
0.00.048.305 I print_info: n_gqa            = 1
0.00.048.305 I print_info: n_embd_k_gqa     = 2048
0.00.048.306 I print_info: n_embd_v_gqa     = 2048
0.00.048.306 I print_info: f_norm_eps       = 1,0e-05
0.00.048.307 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.307 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.307 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.307 I print_info: f_logit_scale    = 0,0e+00
0.00.048.307 I print_info: f_attn_scale     = 0,0e+00
0.00.048.307 I print_info: n_ff             = 8192
0.00.048.308 I print_info: n_expert         = 0
0.00.048.308 I print_info: n_expert_used    = 0
0.00.048.308 I print_info: causal attn      = 1
0.00.048.308 I print_info: pooling type     = 0
0.00.048.308 I print_info: rope type        = 2
0.00.048.308 I print_info: rope scaling     = linear
0.00.048.309 I print_info: freq_base_train  = 10000,0
0.00.048.309 I print_info: freq_scale_train = 1
0.00.048.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.309 I print_info: rope_finetuned   = unknown
0.00.048.309 I print_info: ssm_d_conv       = 0
0.00.048.309 I print_info: ssm_d_inner      = 0
0.00.048.309 I print_info: ssm_d_state      = 0
0.00.048.310 I print_info: ssm_dt_rank      = 0
0.00.048.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.310 I print_info: model type       = 1.4B
0.00.048.310 I print_info: model params     = 1,41 B
0.00.048.310 I print_info: general.name     = 1.4B
0.00.048.311 I print_info: vocab type       = BPE
0.00.048.311 I print_info: n_vocab          = 50304
0.00.048.311 I print_info: n_merges         = 50009
0.00.048.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.312 I print_info: LF token         = 187 'Ċ'
0.00.048.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.312 I print_info: max token length = 1024
0.00.048.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.872 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.872 I load_tensors: offloading output layer to GPU
0.00.074.872 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.875 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.074.875 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.282.710 I llama_context: constructing llama_context
0.00.282.712 I llama_context: n_seq_max     = 1
0.00.282.712 I llama_context: n_ctx         = 2048
0.00.282.712 I llama_context: n_ctx_per_seq = 2048
0.00.282.713 I llama_context: n_batch       = 2048
0.00.282.713 I llama_context: n_ubatch      = 512
0.00.282.713 I llama_context: causal_attn   = 1
0.00.282.713 I llama_context: flash_attn    = 0
0.00.282.716 I llama_context: freq_base     = 10000,0
0.00.282.716 I llama_context: freq_scale    = 1
0.00.282.724 I Running with Environment Variables:
0.00.282.725 I   GGML_SYCL_DEBUG: 0
0.00.282.725 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.725 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.725 I   GGML_SYCL_DISABLE_DNN: 0
0.00.282.725 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.282.725 I Build with Macros:
0.00.282.725 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.725 I   GGML_SYCL_F16: yes
0.00.282.726 I Found 1 SYCL devices:
0.00.282.726 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.726 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.727 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.727 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.765 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.766 I SYCL Optimization Feature:
0.00.282.766 I |ID|        Device Type|Reorder|
0.00.282.766 I |--|-------------------|-------|
0.00.282.768 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.836 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.284.207 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.286.037 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.295.350 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.295.351 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.295.351 I llama_context: graph nodes  = 1063
0.00.295.351 I llama_context: graph splits = 2
0.00.295.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.061 I main: llama threadpool init, n_threads = 8
0.00.393.069 I 
0.00.393.094 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.094 I 
0.00.393.158 I sampler seed: 1234
0.00.393.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.393.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.169 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.929.840 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48763,74 tokens per second)
0.01.929.841 I llama_perf_context_print:        load time =     390,78 ms
0.01.929.842 I llama_perf_context_print: prompt eval time =      82,93 ms /     7 tokens (   11,85 ms per token,    84,40 tokens per second)
0.01.929.843 I llama_perf_context_print:        eval time =    1450,57 ms /    63 runs   (   23,02 ms per token,    43,43 tokens per second)
0.01.929.843 I llama_perf_context_print:       total time =    1537,46 ms /    70 tokens

real	0m2,383s
user	0m0,956s
sys	0m1,071s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.275 I build: 5557 (69805cfe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.447 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.428 I llama_model_loader: - type  f32:  194 tensors
0.00.015.429 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.430 I print_info: file format = GGUF V3 (latest)
0.00.015.431 I print_info: file type   = Q5_0
0.00.015.432 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.837 I load: special tokens cache size = 25
0.00.042.229 I load: token to piece cache size = 0.2984 MB
0.00.042.234 I print_info: arch             = gptneox
0.00.042.234 I print_info: vocab_only       = 0
0.00.042.234 I print_info: n_ctx_train      = 2048
0.00.042.235 I print_info: n_embd           = 2048
0.00.042.235 I print_info: n_layer          = 24
0.00.042.238 I print_info: n_head           = 16
0.00.042.238 I print_info: n_head_kv        = 16
0.00.042.239 I print_info: n_rot            = 32
0.00.042.239 I print_info: n_swa            = 0
0.00.042.239 I print_info: is_swa_any       = 0
0.00.042.239 I print_info: n_embd_head_k    = 128
0.00.042.239 I print_info: n_embd_head_v    = 128
0.00.042.240 I print_info: n_gqa            = 1
0.00.042.241 I print_info: n_embd_k_gqa     = 2048
0.00.042.241 I print_info: n_embd_v_gqa     = 2048
0.00.042.242 I print_info: f_norm_eps       = 1.0e-05
0.00.042.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.243 I print_info: f_logit_scale    = 0.0e+00
0.00.042.243 I print_info: f_attn_scale     = 0.0e+00
0.00.042.243 I print_info: n_ff             = 8192
0.00.042.243 I print_info: n_expert         = 0
0.00.042.243 I print_info: n_expert_used    = 0
0.00.042.243 I print_info: causal attn      = 1
0.00.042.244 I print_info: pooling type     = 0
0.00.042.244 I print_info: rope type        = 2
0.00.042.244 I print_info: rope scaling     = linear
0.00.042.244 I print_info: freq_base_train  = 10000.0
0.00.042.245 I print_info: freq_scale_train = 1
0.00.042.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.245 I print_info: rope_finetuned   = unknown
0.00.042.245 I print_info: ssm_d_conv       = 0
0.00.042.245 I print_info: ssm_d_inner      = 0
0.00.042.245 I print_info: ssm_d_state      = 0
0.00.042.245 I print_info: ssm_dt_rank      = 0
0.00.042.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.246 I print_info: model type       = 1.4B
0.00.042.246 I print_info: model params     = 1.41 B
0.00.042.246 I print_info: general.name     = 1.4B
0.00.042.247 I print_info: vocab type       = BPE
0.00.042.247 I print_info: n_vocab          = 50304
0.00.042.247 I print_info: n_merges         = 50009
0.00.042.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.247 I print_info: LF token         = 187 'Ċ'
0.00.042.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.248 I print_info: max token length = 1024
0.00.042.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.860 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.860 I load_tensors: offloading output layer to GPU
0.00.068.861 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.863 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.068.863 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.276.337 I llama_context: constructing llama_context
0.00.276.339 I llama_context: n_seq_max     = 1
0.00.276.339 I llama_context: n_ctx         = 128
0.00.276.339 I llama_context: n_ctx_per_seq = 128
0.00.276.339 I llama_context: n_batch       = 128
0.00.276.339 I llama_context: n_ubatch      = 128
0.00.276.340 I llama_context: causal_attn   = 1
0.00.276.340 I llama_context: flash_attn    = 0
0.00.276.343 I llama_context: freq_base     = 10000.0
0.00.276.343 I llama_context: freq_scale    = 1
0.00.276.344 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.351 I Running with Environment Variables:
0.00.276.351 I   GGML_SYCL_DEBUG: 0
0.00.276.351 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.352 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.352 I   GGML_SYCL_DISABLE_DNN: 0
0.00.276.352 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.276.352 I Build with Macros:
0.00.276.352 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.352 I   GGML_SYCL_F16: yes
0.00.276.353 I Found 1 SYCL devices:
0.00.276.353 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.354 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.354 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.354 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.397 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.398 I SYCL Optimization Feature:
0.00.276.398 I |ID|        Device Type|Reorder|
0.00.276.398 I |--|-------------------|-------|
0.00.276.401 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.463 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.665 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.277.112 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.306 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.284.307 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.284.307 I llama_context: graph nodes  = 1063
0.00.284.307 I llama_context: graph splits = 2
0.00.284.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.398 I 
0.00.381.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.429 I perplexity: tokenizing the input ..
0.00.385.367 I perplexity: tokenization took 3.935 ms
0.00.385.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.537 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.540.365 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.540.381 I llama_perf_context_print:        load time =     379.94 ms
0.00.540.382 I llama_perf_context_print: prompt eval time =     151.99 ms /   128 tokens (    1.19 ms per token,   842.17 tokens per second)
0.00.540.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.382 I llama_perf_context_print:       total time =     158.99 ms /   129 tokens

real	0m2,379s
user	0m0,332s
sys	0m0,299s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.533 I build: 5557 (69805cfe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.634 I main: llama backend init
0.00.001.643 I main: load the model and apply lora adapter, if any
0.00.001.887 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.935 I llama_model_loader: - type  f32:  194 tensors
0.00.026.936 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.939 I print_info: file format = GGUF V3 (latest)
0.00.026.940 I print_info: file type   = Q5_1
0.00.026.944 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.048.452 I load: special tokens cache size = 25
0.00.055.807 I load: token to piece cache size = 0,2984 MB
0.00.055.812 I print_info: arch             = gptneox
0.00.055.813 I print_info: vocab_only       = 0
0.00.055.813 I print_info: n_ctx_train      = 2048
0.00.055.813 I print_info: n_embd           = 2048
0.00.055.813 I print_info: n_layer          = 24
0.00.055.815 I print_info: n_head           = 16
0.00.055.816 I print_info: n_head_kv        = 16
0.00.055.816 I print_info: n_rot            = 32
0.00.055.816 I print_info: n_swa            = 0
0.00.055.816 I print_info: is_swa_any       = 0
0.00.055.817 I print_info: n_embd_head_k    = 128
0.00.055.817 I print_info: n_embd_head_v    = 128
0.00.055.817 I print_info: n_gqa            = 1
0.00.055.818 I print_info: n_embd_k_gqa     = 2048
0.00.055.819 I print_info: n_embd_v_gqa     = 2048
0.00.055.819 I print_info: f_norm_eps       = 1,0e-05
0.00.055.819 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.055.820 I print_info: f_clamp_kqv      = 0,0e+00
0.00.055.820 I print_info: f_max_alibi_bias = 0,0e+00
0.00.055.820 I print_info: f_logit_scale    = 0,0e+00
0.00.055.820 I print_info: f_attn_scale     = 0,0e+00
0.00.055.820 I print_info: n_ff             = 8192
0.00.055.821 I print_info: n_expert         = 0
0.00.055.821 I print_info: n_expert_used    = 0
0.00.055.821 I print_info: causal attn      = 1
0.00.055.821 I print_info: pooling type     = 0
0.00.055.821 I print_info: rope type        = 2
0.00.055.821 I print_info: rope scaling     = linear
0.00.055.822 I print_info: freq_base_train  = 10000,0
0.00.055.822 I print_info: freq_scale_train = 1
0.00.055.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.822 I print_info: rope_finetuned   = unknown
0.00.055.822 I print_info: ssm_d_conv       = 0
0.00.055.822 I print_info: ssm_d_inner      = 0
0.00.055.822 I print_info: ssm_d_state      = 0
0.00.055.822 I print_info: ssm_dt_rank      = 0
0.00.055.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.823 I print_info: model type       = 1.4B
0.00.055.823 I print_info: model params     = 1,41 B
0.00.055.823 I print_info: general.name     = 1.4B
0.00.055.824 I print_info: vocab type       = BPE
0.00.055.824 I print_info: n_vocab          = 50304
0.00.055.824 I print_info: n_merges         = 50009
0.00.055.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.825 I print_info: LF token         = 187 'Ċ'
0.00.055.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.825 I print_info: max token length = 1024
0.00.055.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.657 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.657 I load_tensors: offloading output layer to GPU
0.00.084.657 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.659 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.084.660 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.311.033 I llama_context: constructing llama_context
0.00.311.034 I llama_context: n_seq_max     = 1
0.00.311.034 I llama_context: n_ctx         = 2048
0.00.311.034 I llama_context: n_ctx_per_seq = 2048
0.00.311.034 I llama_context: n_batch       = 2048
0.00.311.034 I llama_context: n_ubatch      = 512
0.00.311.035 I llama_context: causal_attn   = 1
0.00.311.035 I llama_context: flash_attn    = 0
0.00.311.037 I llama_context: freq_base     = 10000,0
0.00.311.038 I llama_context: freq_scale    = 1
0.00.311.044 I Running with Environment Variables:
0.00.311.044 I   GGML_SYCL_DEBUG: 0
0.00.311.045 I   GGML_SYCL_DISABLE_OPT: 1
0.00.311.045 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.311.045 I   GGML_SYCL_DISABLE_DNN: 0
0.00.311.045 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.311.045 I Build with Macros:
0.00.311.045 I   GGML_SYCL_FORCE_MMQ: no
0.00.311.045 I   GGML_SYCL_F16: yes
0.00.311.046 I Found 1 SYCL devices:
0.00.311.046 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.311.046 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.311.046 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.311.047 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.311.085 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.311.085 I SYCL Optimization Feature:
0.00.311.085 I |ID|        Device Type|Reorder|
0.00.311.085 I |--|-------------------|-------|
0.00.311.087 I | 0| [level_zero:gpu:0]|      Y|
0.00.311.155 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.312.527 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.314.337 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.323.878 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.323.879 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.323.879 I llama_context: graph nodes  = 1063
0.00.323.879 I llama_context: graph splits = 2
0.00.323.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.946 I main: llama threadpool init, n_threads = 8
0.00.418.955 I 
0.00.418.980 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.980 I 
0.00.419.033 I sampler seed: 1234
0.00.419.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.419.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.046 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.894.900 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 48070,41 tokens per second)
0.01.894.901 I llama_perf_context_print:        load time =     416,36 ms
0.01.894.902 I llama_perf_context_print: prompt eval time =      63,88 ms /     7 tokens (    9,13 ms per token,   109,57 tokens per second)
0.01.894.903 I llama_perf_context_print:        eval time =    1408,91 ms /    63 runs   (   22,36 ms per token,    44,72 tokens per second)
0.01.894.903 I llama_perf_context_print:       total time =    1476,65 ms /    70 tokens

real	0m2,421s
user	0m0,950s
sys	0m1,041s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.335 I build: 5557 (69805cfe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.582 I llama_model_loader: - type  f32:  194 tensors
0.00.015.582 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.584 I print_info: file format = GGUF V3 (latest)
0.00.015.585 I print_info: file type   = Q5_1
0.00.015.586 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.574 I load: special tokens cache size = 25
0.00.041.952 I load: token to piece cache size = 0.2984 MB
0.00.041.957 I print_info: arch             = gptneox
0.00.041.957 I print_info: vocab_only       = 0
0.00.041.957 I print_info: n_ctx_train      = 2048
0.00.041.957 I print_info: n_embd           = 2048
0.00.041.957 I print_info: n_layer          = 24
0.00.041.959 I print_info: n_head           = 16
0.00.041.960 I print_info: n_head_kv        = 16
0.00.041.960 I print_info: n_rot            = 32
0.00.041.960 I print_info: n_swa            = 0
0.00.041.961 I print_info: is_swa_any       = 0
0.00.041.961 I print_info: n_embd_head_k    = 128
0.00.041.961 I print_info: n_embd_head_v    = 128
0.00.041.962 I print_info: n_gqa            = 1
0.00.041.963 I print_info: n_embd_k_gqa     = 2048
0.00.041.963 I print_info: n_embd_v_gqa     = 2048
0.00.041.964 I print_info: f_norm_eps       = 1.0e-05
0.00.041.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.964 I print_info: f_logit_scale    = 0.0e+00
0.00.041.965 I print_info: f_attn_scale     = 0.0e+00
0.00.041.965 I print_info: n_ff             = 8192
0.00.041.965 I print_info: n_expert         = 0
0.00.041.965 I print_info: n_expert_used    = 0
0.00.041.965 I print_info: causal attn      = 1
0.00.041.965 I print_info: pooling type     = 0
0.00.041.965 I print_info: rope type        = 2
0.00.041.966 I print_info: rope scaling     = linear
0.00.041.966 I print_info: freq_base_train  = 10000.0
0.00.041.966 I print_info: freq_scale_train = 1
0.00.041.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.967 I print_info: rope_finetuned   = unknown
0.00.041.967 I print_info: ssm_d_conv       = 0
0.00.041.967 I print_info: ssm_d_inner      = 0
0.00.041.967 I print_info: ssm_d_state      = 0
0.00.041.967 I print_info: ssm_dt_rank      = 0
0.00.041.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.967 I print_info: model type       = 1.4B
0.00.041.968 I print_info: model params     = 1.41 B
0.00.041.968 I print_info: general.name     = 1.4B
0.00.041.968 I print_info: vocab type       = BPE
0.00.041.969 I print_info: n_vocab          = 50304
0.00.041.969 I print_info: n_merges         = 50009
0.00.041.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.969 I print_info: LF token         = 187 'Ċ'
0.00.041.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.970 I print_info: max token length = 1024
0.00.041.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.240 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.240 I load_tensors: offloading output layer to GPU
0.00.070.241 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.243 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.070.243 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.270.232 I llama_context: constructing llama_context
0.00.270.234 I llama_context: n_seq_max     = 1
0.00.270.234 I llama_context: n_ctx         = 128
0.00.270.234 I llama_context: n_ctx_per_seq = 128
0.00.270.234 I llama_context: n_batch       = 128
0.00.270.234 I llama_context: n_ubatch      = 128
0.00.270.234 I llama_context: causal_attn   = 1
0.00.270.235 I llama_context: flash_attn    = 0
0.00.270.237 I llama_context: freq_base     = 10000.0
0.00.270.237 I llama_context: freq_scale    = 1
0.00.270.237 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.244 I Running with Environment Variables:
0.00.270.244 I   GGML_SYCL_DEBUG: 0
0.00.270.244 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.244 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.244 I   GGML_SYCL_DISABLE_DNN: 0
0.00.270.244 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.270.245 I Build with Macros:
0.00.270.245 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.245 I   GGML_SYCL_F16: yes
0.00.270.245 I Found 1 SYCL devices:
0.00.270.246 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.246 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.246 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.246 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.282 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.283 I SYCL Optimization Feature:
0.00.270.283 I |ID|        Device Type|Reorder|
0.00.270.283 I |--|-------------------|-------|
0.00.270.285 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.346 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.270.583 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.271.004 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.302 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.278.303 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.278.303 I llama_context: graph nodes  = 1063
0.00.278.303 I llama_context: graph splits = 2
0.00.278.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.068 I 
0.00.369.096 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.100 I perplexity: tokenizing the input ..
0.00.372.997 I perplexity: tokenization took 3.895 ms
0.00.373.004 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.510.386 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.513.887 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.513.901 I llama_perf_context_print:        load time =     367.55 ms
0.00.513.902 I llama_perf_context_print: prompt eval time =     137.19 ms /   128 tokens (    1.07 ms per token,   932.98 tokens per second)
0.00.513.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.513.903 I llama_perf_context_print:       total time =     144.84 ms /   129 tokens

real	0m2,369s
user	0m0,345s
sys	0m0,256s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.327 I build: 5557 (69805cfe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.395 I main: llama backend init
0.00.001.401 I main: load the model and apply lora adapter, if any
0.00.001.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.009 I llama_model_loader: - type  f32:  194 tensors
0.00.020.010 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.010 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.011 I print_info: file format = GGUF V3 (latest)
0.00.020.012 I print_info: file type   = Q2_K - Medium
0.00.020.013 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.040.458 I load: special tokens cache size = 25
0.00.047.836 I load: token to piece cache size = 0,2984 MB
0.00.047.843 I print_info: arch             = gptneox
0.00.047.843 I print_info: vocab_only       = 0
0.00.047.843 I print_info: n_ctx_train      = 2048
0.00.047.844 I print_info: n_embd           = 2048
0.00.047.844 I print_info: n_layer          = 24
0.00.047.846 I print_info: n_head           = 16
0.00.047.847 I print_info: n_head_kv        = 16
0.00.047.847 I print_info: n_rot            = 32
0.00.047.847 I print_info: n_swa            = 0
0.00.047.848 I print_info: is_swa_any       = 0
0.00.047.848 I print_info: n_embd_head_k    = 128
0.00.047.848 I print_info: n_embd_head_v    = 128
0.00.047.848 I print_info: n_gqa            = 1
0.00.047.849 I print_info: n_embd_k_gqa     = 2048
0.00.047.850 I print_info: n_embd_v_gqa     = 2048
0.00.047.850 I print_info: f_norm_eps       = 1,0e-05
0.00.047.851 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.851 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.851 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.851 I print_info: f_logit_scale    = 0,0e+00
0.00.047.851 I print_info: f_attn_scale     = 0,0e+00
0.00.047.852 I print_info: n_ff             = 8192
0.00.047.852 I print_info: n_expert         = 0
0.00.047.852 I print_info: n_expert_used    = 0
0.00.047.852 I print_info: causal attn      = 1
0.00.047.852 I print_info: pooling type     = 0
0.00.047.852 I print_info: rope type        = 2
0.00.047.852 I print_info: rope scaling     = linear
0.00.047.853 I print_info: freq_base_train  = 10000,0
0.00.047.853 I print_info: freq_scale_train = 1
0.00.047.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.853 I print_info: rope_finetuned   = unknown
0.00.047.853 I print_info: ssm_d_conv       = 0
0.00.047.853 I print_info: ssm_d_inner      = 0
0.00.047.853 I print_info: ssm_d_state      = 0
0.00.047.853 I print_info: ssm_dt_rank      = 0
0.00.047.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.854 I print_info: model type       = 1.4B
0.00.047.854 I print_info: model params     = 1,41 B
0.00.047.854 I print_info: general.name     = 1.4B
0.00.047.855 I print_info: vocab type       = BPE
0.00.047.855 I print_info: n_vocab          = 50304
0.00.047.855 I print_info: n_merges         = 50009
0.00.047.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.856 I print_info: LF token         = 187 'Ċ'
0.00.047.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.856 I print_info: max token length = 1024
0.00.047.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.365 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.366 I load_tensors: offloading output layer to GPU
0.00.063.366 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.368 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.063.368 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.207.904 I llama_context: constructing llama_context
0.00.207.905 I llama_context: n_seq_max     = 1
0.00.207.906 I llama_context: n_ctx         = 2048
0.00.207.906 I llama_context: n_ctx_per_seq = 2048
0.00.207.906 I llama_context: n_batch       = 2048
0.00.207.906 I llama_context: n_ubatch      = 512
0.00.207.907 I llama_context: causal_attn   = 1
0.00.207.907 I llama_context: flash_attn    = 0
0.00.207.910 I llama_context: freq_base     = 10000,0
0.00.207.910 I llama_context: freq_scale    = 1
0.00.207.919 I Running with Environment Variables:
0.00.207.919 I   GGML_SYCL_DEBUG: 0
0.00.207.919 I   GGML_SYCL_DISABLE_OPT: 1
0.00.207.919 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.207.919 I   GGML_SYCL_DISABLE_DNN: 0
0.00.207.919 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.207.920 I Build with Macros:
0.00.207.920 I   GGML_SYCL_FORCE_MMQ: no
0.00.207.920 I   GGML_SYCL_F16: yes
0.00.207.921 I Found 1 SYCL devices:
0.00.207.921 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.207.922 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.207.922 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.207.922 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.207.974 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.207.975 I SYCL Optimization Feature:
0.00.207.975 I |ID|        Device Type|Reorder|
0.00.207.975 I |--|-------------------|-------|
0.00.207.980 I | 0| [level_zero:gpu:0]|      Y|
0.00.208.068 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.209.510 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.211.203 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.221.488 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.221.489 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.221.489 I llama_context: graph nodes  = 1063
0.00.221.489 I llama_context: graph splits = 2
0.00.221.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.140 I main: llama threadpool init, n_threads = 8
0.00.318.148 I 
0.00.318.174 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.174 I 
0.00.318.226 I sampler seed: 1234
0.00.318.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.318.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.237 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.733.624 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52553,66 tokens per second)
0.01.733.626 I llama_perf_context_print:        load time =     315,91 ms
0.01.733.626 I llama_perf_context_print: prompt eval time =      73,33 ms /     7 tokens (   10,48 ms per token,    95,46 tokens per second)
0.01.733.627 I llama_perf_context_print:        eval time =    1339,11 ms /    63 runs   (   21,26 ms per token,    47,05 tokens per second)
0.01.733.627 I llama_perf_context_print:       total time =    1416,16 ms /    70 tokens

real	0m2,325s
user	0m0,846s
sys	0m0,993s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.667 I build: 5557 (69805cfe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.982 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.089 I llama_model_loader: - type  f32:  194 tensors
0.00.025.089 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.089 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.091 I print_info: file format = GGUF V3 (latest)
0.00.025.092 I print_info: file type   = Q2_K - Medium
0.00.025.093 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.093 I load: special tokens cache size = 25
0.00.051.418 I load: token to piece cache size = 0.2984 MB
0.00.051.422 I print_info: arch             = gptneox
0.00.051.422 I print_info: vocab_only       = 0
0.00.051.423 I print_info: n_ctx_train      = 2048
0.00.051.423 I print_info: n_embd           = 2048
0.00.051.423 I print_info: n_layer          = 24
0.00.051.425 I print_info: n_head           = 16
0.00.051.425 I print_info: n_head_kv        = 16
0.00.051.426 I print_info: n_rot            = 32
0.00.051.426 I print_info: n_swa            = 0
0.00.051.426 I print_info: is_swa_any       = 0
0.00.051.426 I print_info: n_embd_head_k    = 128
0.00.051.426 I print_info: n_embd_head_v    = 128
0.00.051.427 I print_info: n_gqa            = 1
0.00.051.428 I print_info: n_embd_k_gqa     = 2048
0.00.051.429 I print_info: n_embd_v_gqa     = 2048
0.00.051.429 I print_info: f_norm_eps       = 1.0e-05
0.00.051.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.430 I print_info: f_logit_scale    = 0.0e+00
0.00.051.430 I print_info: f_attn_scale     = 0.0e+00
0.00.051.431 I print_info: n_ff             = 8192
0.00.051.431 I print_info: n_expert         = 0
0.00.051.431 I print_info: n_expert_used    = 0
0.00.051.431 I print_info: causal attn      = 1
0.00.051.431 I print_info: pooling type     = 0
0.00.051.431 I print_info: rope type        = 2
0.00.051.431 I print_info: rope scaling     = linear
0.00.051.432 I print_info: freq_base_train  = 10000.0
0.00.051.432 I print_info: freq_scale_train = 1
0.00.051.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.432 I print_info: rope_finetuned   = unknown
0.00.051.432 I print_info: ssm_d_conv       = 0
0.00.051.433 I print_info: ssm_d_inner      = 0
0.00.051.433 I print_info: ssm_d_state      = 0
0.00.051.433 I print_info: ssm_dt_rank      = 0
0.00.051.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.433 I print_info: model type       = 1.4B
0.00.051.433 I print_info: model params     = 1.41 B
0.00.051.433 I print_info: general.name     = 1.4B
0.00.051.434 I print_info: vocab type       = BPE
0.00.051.434 I print_info: n_vocab          = 50304
0.00.051.434 I print_info: n_merges         = 50009
0.00.051.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.435 I print_info: LF token         = 187 'Ċ'
0.00.051.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.436 I print_info: max token length = 1024
0.00.051.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.355 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.357 I load_tensors: offloading output layer to GPU
0.00.067.357 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.360 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.067.360 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.206.298 I llama_context: constructing llama_context
0.00.206.299 I llama_context: n_seq_max     = 1
0.00.206.299 I llama_context: n_ctx         = 128
0.00.206.299 I llama_context: n_ctx_per_seq = 128
0.00.206.299 I llama_context: n_batch       = 128
0.00.206.300 I llama_context: n_ubatch      = 128
0.00.206.300 I llama_context: causal_attn   = 1
0.00.206.300 I llama_context: flash_attn    = 0
0.00.206.302 I llama_context: freq_base     = 10000.0
0.00.206.302 I llama_context: freq_scale    = 1
0.00.206.303 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.206.309 I Running with Environment Variables:
0.00.206.309 I   GGML_SYCL_DEBUG: 0
0.00.206.309 I   GGML_SYCL_DISABLE_OPT: 1
0.00.206.309 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.206.309 I   GGML_SYCL_DISABLE_DNN: 0
0.00.206.310 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.206.310 I Build with Macros:
0.00.206.310 I   GGML_SYCL_FORCE_MMQ: no
0.00.206.310 I   GGML_SYCL_F16: yes
0.00.206.311 I Found 1 SYCL devices:
0.00.206.311 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.206.311 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.206.311 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.206.311 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.206.344 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.206.344 I SYCL Optimization Feature:
0.00.206.344 I |ID|        Device Type|Reorder|
0.00.206.345 I |--|-------------------|-------|
0.00.206.347 I | 0| [level_zero:gpu:0]|      Y|
0.00.206.405 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.206.534 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.206.792 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.728 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.213.729 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.213.730 I llama_context: graph nodes  = 1063
0.00.213.730 I llama_context: graph splits = 2
0.00.213.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.747 I 
0.00.306.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.780 I perplexity: tokenizing the input ..
0.00.310.693 I perplexity: tokenization took 3.911 ms
0.00.310.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.453.567 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.457.131 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.457.147 I llama_perf_context_print:        load time =     304.75 ms
0.00.457.148 I llama_perf_context_print: prompt eval time =     142.68 ms /   128 tokens (    1.11 ms per token,   897.10 tokens per second)
0.00.457.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.150 I llama_perf_context_print:       total time =     150.40 ms /   129 tokens

real	0m2,305s
user	0m0,305s
sys	0m0,241s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.311 I build: 5557 (69805cfe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.379 I main: llama backend init
0.00.001.384 I main: load the model and apply lora adapter, if any
0.00.001.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.355 I llama_model_loader: - type  f32:  194 tensors
0.00.016.356 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.356 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.356 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.358 I print_info: file format = GGUF V3 (latest)
0.00.016.359 I print_info: file type   = Q3_K - Medium
0.00.016.361 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.036.244 I load: special tokens cache size = 25
0.00.043.963 I load: token to piece cache size = 0,2984 MB
0.00.043.968 I print_info: arch             = gptneox
0.00.043.968 I print_info: vocab_only       = 0
0.00.043.968 I print_info: n_ctx_train      = 2048
0.00.043.969 I print_info: n_embd           = 2048
0.00.043.969 I print_info: n_layer          = 24
0.00.043.971 I print_info: n_head           = 16
0.00.043.972 I print_info: n_head_kv        = 16
0.00.043.972 I print_info: n_rot            = 32
0.00.043.972 I print_info: n_swa            = 0
0.00.043.973 I print_info: is_swa_any       = 0
0.00.043.973 I print_info: n_embd_head_k    = 128
0.00.043.973 I print_info: n_embd_head_v    = 128
0.00.043.974 I print_info: n_gqa            = 1
0.00.043.975 I print_info: n_embd_k_gqa     = 2048
0.00.043.975 I print_info: n_embd_v_gqa     = 2048
0.00.043.976 I print_info: f_norm_eps       = 1,0e-05
0.00.043.976 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.976 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.977 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.977 I print_info: f_logit_scale    = 0,0e+00
0.00.043.977 I print_info: f_attn_scale     = 0,0e+00
0.00.043.977 I print_info: n_ff             = 8192
0.00.043.977 I print_info: n_expert         = 0
0.00.043.978 I print_info: n_expert_used    = 0
0.00.043.978 I print_info: causal attn      = 1
0.00.043.978 I print_info: pooling type     = 0
0.00.043.978 I print_info: rope type        = 2
0.00.043.978 I print_info: rope scaling     = linear
0.00.043.979 I print_info: freq_base_train  = 10000,0
0.00.043.979 I print_info: freq_scale_train = 1
0.00.043.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.979 I print_info: rope_finetuned   = unknown
0.00.043.979 I print_info: ssm_d_conv       = 0
0.00.043.979 I print_info: ssm_d_inner      = 0
0.00.043.979 I print_info: ssm_d_state      = 0
0.00.043.980 I print_info: ssm_dt_rank      = 0
0.00.043.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.980 I print_info: model type       = 1.4B
0.00.043.980 I print_info: model params     = 1,41 B
0.00.043.980 I print_info: general.name     = 1.4B
0.00.043.981 I print_info: vocab type       = BPE
0.00.043.981 I print_info: n_vocab          = 50304
0.00.043.981 I print_info: n_merges         = 50009
0.00.043.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.982 I print_info: LF token         = 187 'Ċ'
0.00.043.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.982 I print_info: max token length = 1024
0.00.043.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.714 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.715 I load_tensors: offloading output layer to GPU
0.00.066.715 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.718 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.066.718 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.237.398 I llama_context: constructing llama_context
0.00.237.400 I llama_context: n_seq_max     = 1
0.00.237.400 I llama_context: n_ctx         = 2048
0.00.237.400 I llama_context: n_ctx_per_seq = 2048
0.00.237.400 I llama_context: n_batch       = 2048
0.00.237.400 I llama_context: n_ubatch      = 512
0.00.237.400 I llama_context: causal_attn   = 1
0.00.237.401 I llama_context: flash_attn    = 0
0.00.237.403 I llama_context: freq_base     = 10000,0
0.00.237.403 I llama_context: freq_scale    = 1
0.00.237.410 I Running with Environment Variables:
0.00.237.410 I   GGML_SYCL_DEBUG: 0
0.00.237.410 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.410 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.410 I   GGML_SYCL_DISABLE_DNN: 0
0.00.237.410 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.237.410 I Build with Macros:
0.00.237.410 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.411 I   GGML_SYCL_F16: yes
0.00.237.411 I Found 1 SYCL devices:
0.00.237.411 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.412 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.412 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.412 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.450 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.451 I SYCL Optimization Feature:
0.00.237.451 I |ID|        Device Type|Reorder|
0.00.237.451 I |--|-------------------|-------|
0.00.237.453 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.517 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.238.621 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.240.396 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.249.482 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.249.484 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.249.484 I llama_context: graph nodes  = 1063
0.00.249.484 I llama_context: graph splits = 2
0.00.249.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.830 I main: llama threadpool init, n_threads = 8
0.00.343.837 I 
0.00.343.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.863 I 
0.00.343.916 I sampler seed: 1234
0.00.343.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.343.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.925 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.771.708 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48830,81 tokens per second)
0.01.771.709 I llama_perf_context_print:        load time =     341,61 ms
0.01.771.710 I llama_perf_context_print: prompt eval time =      68,31 ms /     7 tokens (    9,76 ms per token,   102,47 tokens per second)
0.01.771.711 I llama_perf_context_print:        eval time =    1356,45 ms /    63 runs   (   21,53 ms per token,    46,44 tokens per second)
0.01.771.711 I llama_perf_context_print:       total time =    1428,56 ms /    70 tokens

real	0m2,358s
user	0m0,843s
sys	0m1,037s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.168 I build: 5557 (69805cfe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.347 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.340 I llama_model_loader: - type  f32:  194 tensors
0.00.015.340 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.341 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.341 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.342 I print_info: file format = GGUF V3 (latest)
0.00.015.343 I print_info: file type   = Q3_K - Medium
0.00.015.344 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.594 I load: special tokens cache size = 25
0.00.041.966 I load: token to piece cache size = 0.2984 MB
0.00.041.973 I print_info: arch             = gptneox
0.00.041.973 I print_info: vocab_only       = 0
0.00.041.974 I print_info: n_ctx_train      = 2048
0.00.041.974 I print_info: n_embd           = 2048
0.00.041.974 I print_info: n_layer          = 24
0.00.041.976 I print_info: n_head           = 16
0.00.041.977 I print_info: n_head_kv        = 16
0.00.041.977 I print_info: n_rot            = 32
0.00.041.977 I print_info: n_swa            = 0
0.00.041.977 I print_info: is_swa_any       = 0
0.00.041.977 I print_info: n_embd_head_k    = 128
0.00.041.977 I print_info: n_embd_head_v    = 128
0.00.041.978 I print_info: n_gqa            = 1
0.00.041.979 I print_info: n_embd_k_gqa     = 2048
0.00.041.980 I print_info: n_embd_v_gqa     = 2048
0.00.041.980 I print_info: f_norm_eps       = 1.0e-05
0.00.041.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.981 I print_info: f_logit_scale    = 0.0e+00
0.00.041.981 I print_info: f_attn_scale     = 0.0e+00
0.00.041.981 I print_info: n_ff             = 8192
0.00.041.982 I print_info: n_expert         = 0
0.00.041.982 I print_info: n_expert_used    = 0
0.00.041.982 I print_info: causal attn      = 1
0.00.041.982 I print_info: pooling type     = 0
0.00.041.982 I print_info: rope type        = 2
0.00.041.982 I print_info: rope scaling     = linear
0.00.041.983 I print_info: freq_base_train  = 10000.0
0.00.041.983 I print_info: freq_scale_train = 1
0.00.041.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.983 I print_info: rope_finetuned   = unknown
0.00.041.983 I print_info: ssm_d_conv       = 0
0.00.041.983 I print_info: ssm_d_inner      = 0
0.00.041.984 I print_info: ssm_d_state      = 0
0.00.041.984 I print_info: ssm_dt_rank      = 0
0.00.041.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.984 I print_info: model type       = 1.4B
0.00.041.984 I print_info: model params     = 1.41 B
0.00.041.984 I print_info: general.name     = 1.4B
0.00.041.985 I print_info: vocab type       = BPE
0.00.041.985 I print_info: n_vocab          = 50304
0.00.041.985 I print_info: n_merges         = 50009
0.00.041.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.986 I print_info: LF token         = 187 'Ċ'
0.00.041.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.986 I print_info: max token length = 1024
0.00.041.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.110 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.111 I load_tensors: offloading output layer to GPU
0.00.064.111 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.113 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.064.114 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.219.018 I llama_context: constructing llama_context
0.00.219.020 I llama_context: n_seq_max     = 1
0.00.219.020 I llama_context: n_ctx         = 128
0.00.219.020 I llama_context: n_ctx_per_seq = 128
0.00.219.020 I llama_context: n_batch       = 128
0.00.219.020 I llama_context: n_ubatch      = 128
0.00.219.021 I llama_context: causal_attn   = 1
0.00.219.021 I llama_context: flash_attn    = 0
0.00.219.023 I llama_context: freq_base     = 10000.0
0.00.219.023 I llama_context: freq_scale    = 1
0.00.219.023 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.030 I Running with Environment Variables:
0.00.219.030 I   GGML_SYCL_DEBUG: 0
0.00.219.030 I   GGML_SYCL_DISABLE_OPT: 1
0.00.219.030 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.219.030 I   GGML_SYCL_DISABLE_DNN: 0
0.00.219.030 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.219.030 I Build with Macros:
0.00.219.031 I   GGML_SYCL_FORCE_MMQ: no
0.00.219.031 I   GGML_SYCL_F16: yes
0.00.219.031 I Found 1 SYCL devices:
0.00.219.032 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.219.032 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.219.032 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.219.032 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.219.067 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.219.067 I SYCL Optimization Feature:
0.00.219.068 I |ID|        Device Type|Reorder|
0.00.219.068 I |--|-------------------|-------|
0.00.219.070 I | 0| [level_zero:gpu:0]|      Y|
0.00.219.123 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.219.248 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.219.505 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.365 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.226.366 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.226.366 I llama_context: graph nodes  = 1063
0.00.226.366 I llama_context: graph splits = 2
0.00.226.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.628 I 
0.00.316.657 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.661 I perplexity: tokenizing the input ..
0.00.320.627 I perplexity: tokenization took 3.964 ms
0.00.320.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.456.866 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.459.960 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.459.975 I llama_perf_context_print:        load time =     315.27 ms
0.00.459.976 I llama_perf_context_print: prompt eval time =     136.05 ms /   128 tokens (    1.06 ms per token,   940.84 tokens per second)
0.00.459.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.459.977 I llama_perf_context_print:       total time =     143.35 ms /   129 tokens

real	0m2,315s
user	0m0,319s
sys	0m0,226s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.241 I build: 5557 (69805cfe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.307 I main: llama backend init
0.00.001.313 I main: load the model and apply lora adapter, if any
0.00.001.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.909 I llama_model_loader: - type  f32:  194 tensors
0.00.017.909 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.910 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.910 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.911 I print_info: file format = GGUF V3 (latest)
0.00.017.912 I print_info: file type   = Q4_K - Medium
0.00.017.913 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.037.806 I load: special tokens cache size = 25
0.00.045.521 I load: token to piece cache size = 0,2984 MB
0.00.045.527 I print_info: arch             = gptneox
0.00.045.527 I print_info: vocab_only       = 0
0.00.045.527 I print_info: n_ctx_train      = 2048
0.00.045.527 I print_info: n_embd           = 2048
0.00.045.527 I print_info: n_layer          = 24
0.00.045.530 I print_info: n_head           = 16
0.00.045.531 I print_info: n_head_kv        = 16
0.00.045.531 I print_info: n_rot            = 32
0.00.045.531 I print_info: n_swa            = 0
0.00.045.532 I print_info: is_swa_any       = 0
0.00.045.532 I print_info: n_embd_head_k    = 128
0.00.045.532 I print_info: n_embd_head_v    = 128
0.00.045.533 I print_info: n_gqa            = 1
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
0.00.045.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.540 I print_info: LF token         = 187 'Ċ'
0.00.045.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.540 I print_info: max token length = 1024
0.00.045.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.515 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.516 I load_tensors: offloading output layer to GPU
0.00.070.516 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.518 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.070.519 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.264.441 I llama_context: constructing llama_context
0.00.264.442 I llama_context: n_seq_max     = 1
0.00.264.442 I llama_context: n_ctx         = 2048
0.00.264.443 I llama_context: n_ctx_per_seq = 2048
0.00.264.443 I llama_context: n_batch       = 2048
0.00.264.447 I llama_context: n_ubatch      = 512
0.00.264.448 I llama_context: causal_attn   = 1
0.00.264.448 I llama_context: flash_attn    = 0
0.00.264.450 I llama_context: freq_base     = 10000,0
0.00.264.451 I llama_context: freq_scale    = 1
0.00.264.458 I Running with Environment Variables:
0.00.264.458 I   GGML_SYCL_DEBUG: 0
0.00.264.459 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.459 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.459 I   GGML_SYCL_DISABLE_DNN: 0
0.00.264.459 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.264.459 I Build with Macros:
0.00.264.459 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.459 I   GGML_SYCL_F16: yes
0.00.264.460 I Found 1 SYCL devices:
0.00.264.461 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.461 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.461 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.461 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.505 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.505 I SYCL Optimization Feature:
0.00.264.506 I |ID|        Device Type|Reorder|
0.00.264.506 I |--|-------------------|-------|
0.00.264.510 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.570 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.265.926 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.267.763 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.277.098 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.277.099 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.277.099 I llama_context: graph nodes  = 1063
0.00.277.099 I llama_context: graph splits = 2
0.00.277.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.957 I main: llama threadpool init, n_threads = 8
0.00.370.965 I 
0.00.370.991 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.991 I 
0.00.371.043 I sampler seed: 1234
0.00.371.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.371.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.054 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.772.691 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48365,12 tokens per second)
0.01.772.692 I llama_perf_context_print:        load time =     368,81 ms
0.01.772.693 I llama_perf_context_print: prompt eval time =      68,94 ms /     7 tokens (    9,85 ms per token,   101,53 tokens per second)
0.01.772.693 I llama_perf_context_print:        eval time =    1329,71 ms /    63 runs   (   21,11 ms per token,    47,38 tokens per second)
0.01.772.694 I llama_perf_context_print:       total time =    1402,41 ms /    70 tokens

real	0m2,372s
user	0m0,898s
sys	0m0,966s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.277 I build: 5557 (69805cfe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.251 I llama_model_loader: - type  f32:  194 tensors
0.00.020.251 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.251 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.251 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.253 I print_info: file format = GGUF V3 (latest)
0.00.020.254 I print_info: file type   = Q4_K - Medium
0.00.020.255 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.039.327 I load: special tokens cache size = 25
0.00.046.646 I load: token to piece cache size = 0.2984 MB
0.00.046.651 I print_info: arch             = gptneox
0.00.046.651 I print_info: vocab_only       = 0
0.00.046.651 I print_info: n_ctx_train      = 2048
0.00.046.651 I print_info: n_embd           = 2048
0.00.046.652 I print_info: n_layer          = 24
0.00.046.654 I print_info: n_head           = 16
0.00.046.655 I print_info: n_head_kv        = 16
0.00.046.655 I print_info: n_rot            = 32
0.00.046.655 I print_info: n_swa            = 0
0.00.046.655 I print_info: is_swa_any       = 0
0.00.046.655 I print_info: n_embd_head_k    = 128
0.00.046.656 I print_info: n_embd_head_v    = 128
0.00.046.656 I print_info: n_gqa            = 1
0.00.046.657 I print_info: n_embd_k_gqa     = 2048
0.00.046.658 I print_info: n_embd_v_gqa     = 2048
0.00.046.658 I print_info: f_norm_eps       = 1.0e-05
0.00.046.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.659 I print_info: f_logit_scale    = 0.0e+00
0.00.046.659 I print_info: f_attn_scale     = 0.0e+00
0.00.046.659 I print_info: n_ff             = 8192
0.00.046.659 I print_info: n_expert         = 0
0.00.046.660 I print_info: n_expert_used    = 0
0.00.046.660 I print_info: causal attn      = 1
0.00.046.660 I print_info: pooling type     = 0
0.00.046.660 I print_info: rope type        = 2
0.00.046.660 I print_info: rope scaling     = linear
0.00.046.661 I print_info: freq_base_train  = 10000.0
0.00.046.661 I print_info: freq_scale_train = 1
0.00.046.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.661 I print_info: rope_finetuned   = unknown
0.00.046.661 I print_info: ssm_d_conv       = 0
0.00.046.661 I print_info: ssm_d_inner      = 0
0.00.046.661 I print_info: ssm_d_state      = 0
0.00.046.661 I print_info: ssm_dt_rank      = 0
0.00.046.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.662 I print_info: model type       = 1.4B
0.00.046.662 I print_info: model params     = 1.41 B
0.00.046.662 I print_info: general.name     = 1.4B
0.00.046.663 I print_info: vocab type       = BPE
0.00.046.663 I print_info: n_vocab          = 50304
0.00.046.663 I print_info: n_merges         = 50009
0.00.046.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.664 I print_info: LF token         = 187 'Ċ'
0.00.046.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.664 I print_info: max token length = 1024
0.00.046.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.344 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.344 I load_tensors: offloading output layer to GPU
0.00.071.345 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.347 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.071.347 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.265.350 I llama_context: constructing llama_context
0.00.265.351 I llama_context: n_seq_max     = 1
0.00.265.352 I llama_context: n_ctx         = 128
0.00.265.352 I llama_context: n_ctx_per_seq = 128
0.00.265.352 I llama_context: n_batch       = 128
0.00.265.352 I llama_context: n_ubatch      = 128
0.00.265.352 I llama_context: causal_attn   = 1
0.00.265.353 I llama_context: flash_attn    = 0
0.00.265.355 I llama_context: freq_base     = 10000.0
0.00.265.355 I llama_context: freq_scale    = 1
0.00.265.356 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.362 I Running with Environment Variables:
0.00.265.362 I   GGML_SYCL_DEBUG: 0
0.00.265.362 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.363 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.363 I   GGML_SYCL_DISABLE_DNN: 0
0.00.265.363 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.265.363 I Build with Macros:
0.00.265.363 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.363 I   GGML_SYCL_F16: yes
0.00.265.364 I Found 1 SYCL devices:
0.00.265.364 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.364 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.364 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.364 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.400 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.401 I SYCL Optimization Feature:
0.00.265.401 I |ID|        Device Type|Reorder|
0.00.265.401 I |--|-------------------|-------|
0.00.265.403 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.466 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.265.587 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.265.844 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.139 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.273.140 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.273.140 I llama_context: graph nodes  = 1063
0.00.273.140 I llama_context: graph splits = 2
0.00.273.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.273.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.582 I 
0.00.364.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.616 I perplexity: tokenizing the input ..
0.00.368.622 I perplexity: tokenization took 4.003 ms
0.00.368.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.504.281 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.507.341 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.507.360 I llama_perf_context_print:        load time =     363.12 ms
0.00.507.361 I llama_perf_context_print: prompt eval time =     135.47 ms /   128 tokens (    1.06 ms per token,   944.84 tokens per second)
0.00.507.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.507.362 I llama_perf_context_print:       total time =     142.78 ms /   129 tokens

real	0m2,371s
user	0m0,321s
sys	0m0,280s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.244 I build: 5557 (69805cfe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.320 I main: llama backend init
0.00.001.327 I main: load the model and apply lora adapter, if any
0.00.001.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.164 I llama_model_loader: - type  f32:  194 tensors
0.00.023.164 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.165 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.166 I print_info: file format = GGUF V3 (latest)
0.00.023.168 I print_info: file type   = Q5_K - Medium
0.00.023.169 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.045.200 I load: special tokens cache size = 25
0.00.052.649 I load: token to piece cache size = 0,2984 MB
0.00.052.655 I print_info: arch             = gptneox
0.00.052.655 I print_info: vocab_only       = 0
0.00.052.655 I print_info: n_ctx_train      = 2048
0.00.052.655 I print_info: n_embd           = 2048
0.00.052.655 I print_info: n_layer          = 24
0.00.052.658 I print_info: n_head           = 16
0.00.052.659 I print_info: n_head_kv        = 16
0.00.052.659 I print_info: n_rot            = 32
0.00.052.659 I print_info: n_swa            = 0
0.00.052.660 I print_info: is_swa_any       = 0
0.00.052.660 I print_info: n_embd_head_k    = 128
0.00.052.660 I print_info: n_embd_head_v    = 128
0.00.052.661 I print_info: n_gqa            = 1
0.00.052.661 I print_info: n_embd_k_gqa     = 2048
0.00.052.662 I print_info: n_embd_v_gqa     = 2048
0.00.052.663 I print_info: f_norm_eps       = 1,0e-05
0.00.052.663 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.663 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.663 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.664 I print_info: f_logit_scale    = 0,0e+00
0.00.052.664 I print_info: f_attn_scale     = 0,0e+00
0.00.052.664 I print_info: n_ff             = 8192
0.00.052.664 I print_info: n_expert         = 0
0.00.052.664 I print_info: n_expert_used    = 0
0.00.052.664 I print_info: causal attn      = 1
0.00.052.665 I print_info: pooling type     = 0
0.00.052.665 I print_info: rope type        = 2
0.00.052.665 I print_info: rope scaling     = linear
0.00.052.665 I print_info: freq_base_train  = 10000,0
0.00.052.666 I print_info: freq_scale_train = 1
0.00.052.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.666 I print_info: rope_finetuned   = unknown
0.00.052.666 I print_info: ssm_d_conv       = 0
0.00.052.666 I print_info: ssm_d_inner      = 0
0.00.052.666 I print_info: ssm_d_state      = 0
0.00.052.666 I print_info: ssm_dt_rank      = 0
0.00.052.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.667 I print_info: model type       = 1.4B
0.00.052.667 I print_info: model params     = 1,41 B
0.00.052.667 I print_info: general.name     = 1.4B
0.00.052.668 I print_info: vocab type       = BPE
0.00.052.668 I print_info: n_vocab          = 50304
0.00.052.668 I print_info: n_merges         = 50009
0.00.052.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.669 I print_info: LF token         = 187 'Ċ'
0.00.052.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.693 I print_info: max token length = 1024
0.00.052.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.132 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.133 I load_tensors: offloading output layer to GPU
0.00.082.133 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.135 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.082.136 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.285.416 I llama_context: constructing llama_context
0.00.285.417 I llama_context: n_seq_max     = 1
0.00.285.418 I llama_context: n_ctx         = 2048
0.00.285.418 I llama_context: n_ctx_per_seq = 2048
0.00.285.418 I llama_context: n_batch       = 2048
0.00.285.418 I llama_context: n_ubatch      = 512
0.00.285.418 I llama_context: causal_attn   = 1
0.00.285.418 I llama_context: flash_attn    = 0
0.00.285.420 I llama_context: freq_base     = 10000,0
0.00.285.421 I llama_context: freq_scale    = 1
0.00.285.427 I Running with Environment Variables:
0.00.285.428 I   GGML_SYCL_DEBUG: 0
0.00.285.428 I   GGML_SYCL_DISABLE_OPT: 1
0.00.285.428 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.285.428 I   GGML_SYCL_DISABLE_DNN: 0
0.00.285.428 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.285.428 I Build with Macros:
0.00.285.428 I   GGML_SYCL_FORCE_MMQ: no
0.00.285.428 I   GGML_SYCL_F16: yes
0.00.285.429 I Found 1 SYCL devices:
0.00.285.429 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.285.429 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.285.429 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.285.429 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.472 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.472 I SYCL Optimization Feature:
0.00.285.472 I |ID|        Device Type|Reorder|
0.00.285.473 I |--|-------------------|-------|
0.00.285.475 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.534 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.286.758 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.288.530 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.297.693 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.297.694 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.297.695 I llama_context: graph nodes  = 1063
0.00.297.695 I llama_context: graph splits = 2
0.00.297.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.194 I main: llama threadpool init, n_threads = 8
0.00.394.202 I 
0.00.394.227 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.227 I 
0.00.394.279 I sampler seed: 1234
0.00.394.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.394.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.288 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.867.827 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51189,62 tokens per second)
0.01.867.828 I llama_perf_context_print:        load time =     392,00 ms
0.01.867.829 I llama_perf_context_print: prompt eval time =      80,99 ms /     7 tokens (   11,57 ms per token,    86,43 tokens per second)
0.01.867.829 I llama_perf_context_print:        eval time =    1389,63 ms /    63 runs   (   22,06 ms per token,    45,34 tokens per second)
0.01.867.830 I llama_perf_context_print:       total time =    1474,32 ms /    70 tokens

real	0m2,394s
user	0m0,959s
sys	0m1,007s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.293 I build: 5557 (69805cfe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.433 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.014.470 I llama_model_loader: - type  f32:  194 tensors
0.00.014.470 I llama_model_loader: - type q5_K:   61 tensors
0.00.014.470 I llama_model_loader: - type q6_K:   37 tensors
0.00.014.472 I print_info: file format = GGUF V3 (latest)
0.00.014.473 I print_info: file type   = Q5_K - Medium
0.00.014.474 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.873 I load: special tokens cache size = 25
0.00.041.580 I load: token to piece cache size = 0.2984 MB
0.00.041.588 I print_info: arch             = gptneox
0.00.041.588 I print_info: vocab_only       = 0
0.00.041.588 I print_info: n_ctx_train      = 2048
0.00.041.588 I print_info: n_embd           = 2048
0.00.041.588 I print_info: n_layer          = 24
0.00.041.590 I print_info: n_head           = 16
0.00.041.591 I print_info: n_head_kv        = 16
0.00.041.591 I print_info: n_rot            = 32
0.00.041.591 I print_info: n_swa            = 0
0.00.041.592 I print_info: is_swa_any       = 0
0.00.041.592 I print_info: n_embd_head_k    = 128
0.00.041.592 I print_info: n_embd_head_v    = 128
0.00.041.593 I print_info: n_gqa            = 1
0.00.041.593 I print_info: n_embd_k_gqa     = 2048
0.00.041.594 I print_info: n_embd_v_gqa     = 2048
0.00.041.595 I print_info: f_norm_eps       = 1.0e-05
0.00.041.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.595 I print_info: f_logit_scale    = 0.0e+00
0.00.041.595 I print_info: f_attn_scale     = 0.0e+00
0.00.041.596 I print_info: n_ff             = 8192
0.00.041.596 I print_info: n_expert         = 0
0.00.041.596 I print_info: n_expert_used    = 0
0.00.041.596 I print_info: causal attn      = 1
0.00.041.596 I print_info: pooling type     = 0
0.00.041.596 I print_info: rope type        = 2
0.00.041.596 I print_info: rope scaling     = linear
0.00.041.597 I print_info: freq_base_train  = 10000.0
0.00.041.597 I print_info: freq_scale_train = 1
0.00.041.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.598 I print_info: rope_finetuned   = unknown
0.00.041.598 I print_info: ssm_d_conv       = 0
0.00.041.598 I print_info: ssm_d_inner      = 0
0.00.041.598 I print_info: ssm_d_state      = 0
0.00.041.598 I print_info: ssm_dt_rank      = 0
0.00.041.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.598 I print_info: model type       = 1.4B
0.00.041.599 I print_info: model params     = 1.41 B
0.00.041.599 I print_info: general.name     = 1.4B
0.00.041.599 I print_info: vocab type       = BPE
0.00.041.599 I print_info: n_vocab          = 50304
0.00.041.600 I print_info: n_merges         = 50009
0.00.041.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.600 I print_info: LF token         = 187 'Ċ'
0.00.041.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.601 I print_info: max token length = 1024
0.00.041.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.774 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.775 I load_tensors: offloading output layer to GPU
0.00.071.775 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.777 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.071.778 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.291.600 I llama_context: constructing llama_context
0.00.291.602 I llama_context: n_seq_max     = 1
0.00.291.602 I llama_context: n_ctx         = 128
0.00.291.602 I llama_context: n_ctx_per_seq = 128
0.00.291.602 I llama_context: n_batch       = 128
0.00.291.602 I llama_context: n_ubatch      = 128
0.00.291.602 I llama_context: causal_attn   = 1
0.00.291.603 I llama_context: flash_attn    = 0
0.00.291.605 I llama_context: freq_base     = 10000.0
0.00.291.606 I llama_context: freq_scale    = 1
0.00.291.606 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.617 I Running with Environment Variables:
0.00.291.617 I   GGML_SYCL_DEBUG: 0
0.00.291.617 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.617 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.617 I   GGML_SYCL_DISABLE_DNN: 0
0.00.291.617 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.291.617 I Build with Macros:
0.00.291.617 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.618 I   GGML_SYCL_F16: yes
0.00.291.618 I Found 1 SYCL devices:
0.00.291.619 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.619 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.619 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.619 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.660 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.660 I SYCL Optimization Feature:
0.00.291.660 I |ID|        Device Type|Reorder|
0.00.291.660 I |--|-------------------|-------|
0.00.291.663 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.729 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.291.978 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.292.379 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.665 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.299.666 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.299.666 I llama_context: graph nodes  = 1063
0.00.299.667 I llama_context: graph splits = 2
0.00.299.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.736 I 
0.00.393.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.771 I perplexity: tokenizing the input ..
0.00.397.754 I perplexity: tokenization took 3.98 ms
0.00.397.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.538.046 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.541.650 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.541.666 I llama_perf_context_print:        load time =     392.30 ms
0.00.541.668 I llama_perf_context_print: prompt eval time =     140.10 ms /   128 tokens (    1.09 ms per token,   913.63 tokens per second)
0.00.541.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.669 I llama_perf_context_print:       total time =     147.93 ms /   129 tokens

real	0m2,401s
user	0m0,345s
sys	0m0,294s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.307 I build: 5557 (69805cfe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.376 I main: llama backend init
0.00.001.380 I main: load the model and apply lora adapter, if any
0.00.001.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.077 I llama_model_loader: - type  f32:  194 tensors
0.00.017.077 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.078 I print_info: file format = GGUF V3 (latest)
0.00.017.079 I print_info: file type   = Q6_K
0.00.017.080 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.036.904 I load: special tokens cache size = 25
0.00.044.589 I load: token to piece cache size = 0,2984 MB
0.00.044.595 I print_info: arch             = gptneox
0.00.044.595 I print_info: vocab_only       = 0
0.00.044.595 I print_info: n_ctx_train      = 2048
0.00.044.595 I print_info: n_embd           = 2048
0.00.044.595 I print_info: n_layer          = 24
0.00.044.597 I print_info: n_head           = 16
0.00.044.598 I print_info: n_head_kv        = 16
0.00.044.598 I print_info: n_rot            = 32
0.00.044.598 I print_info: n_swa            = 0
0.00.044.599 I print_info: is_swa_any       = 0
0.00.044.599 I print_info: n_embd_head_k    = 128
0.00.044.599 I print_info: n_embd_head_v    = 128
0.00.044.600 I print_info: n_gqa            = 1
0.00.044.601 I print_info: n_embd_k_gqa     = 2048
0.00.044.601 I print_info: n_embd_v_gqa     = 2048
0.00.044.602 I print_info: f_norm_eps       = 1,0e-05
0.00.044.602 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.602 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.603 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.603 I print_info: f_logit_scale    = 0,0e+00
0.00.044.603 I print_info: f_attn_scale     = 0,0e+00
0.00.044.603 I print_info: n_ff             = 8192
0.00.044.603 I print_info: n_expert         = 0
0.00.044.603 I print_info: n_expert_used    = 0
0.00.044.604 I print_info: causal attn      = 1
0.00.044.604 I print_info: pooling type     = 0
0.00.044.604 I print_info: rope type        = 2
0.00.044.604 I print_info: rope scaling     = linear
0.00.044.605 I print_info: freq_base_train  = 10000,0
0.00.044.605 I print_info: freq_scale_train = 1
0.00.044.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.605 I print_info: rope_finetuned   = unknown
0.00.044.605 I print_info: ssm_d_conv       = 0
0.00.044.605 I print_info: ssm_d_inner      = 0
0.00.044.605 I print_info: ssm_d_state      = 0
0.00.044.605 I print_info: ssm_dt_rank      = 0
0.00.044.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.606 I print_info: model type       = 1.4B
0.00.044.606 I print_info: model params     = 1,41 B
0.00.044.606 I print_info: general.name     = 1.4B
0.00.044.607 I print_info: vocab type       = BPE
0.00.044.607 I print_info: n_vocab          = 50304
0.00.044.607 I print_info: n_merges         = 50009
0.00.044.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.608 I print_info: LF token         = 187 'Ċ'
0.00.044.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.609 I print_info: max token length = 1024
0.00.044.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.969 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.970 I load_tensors: offloading output layer to GPU
0.00.076.970 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.973 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.076.973 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.298.205 I llama_context: constructing llama_context
0.00.298.206 I llama_context: n_seq_max     = 1
0.00.298.207 I llama_context: n_ctx         = 2048
0.00.298.207 I llama_context: n_ctx_per_seq = 2048
0.00.298.207 I llama_context: n_batch       = 2048
0.00.298.207 I llama_context: n_ubatch      = 512
0.00.298.207 I llama_context: causal_attn   = 1
0.00.298.207 I llama_context: flash_attn    = 0
0.00.298.210 I llama_context: freq_base     = 10000,0
0.00.298.210 I llama_context: freq_scale    = 1
0.00.298.217 I Running with Environment Variables:
0.00.298.217 I   GGML_SYCL_DEBUG: 0
0.00.298.219 I   GGML_SYCL_DISABLE_OPT: 1
0.00.298.219 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.298.219 I   GGML_SYCL_DISABLE_DNN: 0
0.00.298.219 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.298.220 I Build with Macros:
0.00.298.220 I   GGML_SYCL_FORCE_MMQ: no
0.00.298.220 I   GGML_SYCL_F16: yes
0.00.298.221 I Found 1 SYCL devices:
0.00.298.221 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.298.221 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.298.221 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.298.221 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.298.259 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.298.259 I SYCL Optimization Feature:
0.00.298.259 I |ID|        Device Type|Reorder|
0.00.298.259 I |--|-------------------|-------|
0.00.298.262 I | 0| [level_zero:gpu:0]|      Y|
0.00.298.322 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.299.688 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.301.511 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.310.713 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.310.715 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.310.715 I llama_context: graph nodes  = 1063
0.00.310.715 I llama_context: graph splits = 2
0.00.310.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.930 I main: llama threadpool init, n_threads = 8
0.00.413.937 I 
0.00.413.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.964 I 
0.00.414.021 I sampler seed: 1234
0.00.414.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.414.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.030 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.030 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.828.959 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 50035,24 tokens per second)
0.01.828.961 I llama_perf_context_print:        load time =     411,72 ms
0.01.828.962 I llama_perf_context_print: prompt eval time =     103,05 ms /     7 tokens (   14,72 ms per token,    67,93 tokens per second)
0.01.828.962 I llama_perf_context_print:        eval time =    1308,90 ms /    63 runs   (   20,78 ms per token,    48,13 tokens per second)
0.01.828.963 I llama_perf_context_print:       total time =    1415,71 ms /    70 tokens

real	0m2,407s
user	0m0,910s
sys	0m1,012s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.255 I build: 5557 (69805cfe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.429 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.315 I llama_model_loader: - type  f32:  194 tensors
0.00.016.316 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.317 I print_info: file format = GGUF V3 (latest)
0.00.016.318 I print_info: file type   = Q6_K
0.00.016.319 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.249 I load: special tokens cache size = 25
0.00.043.652 I load: token to piece cache size = 0.2984 MB
0.00.043.658 I print_info: arch             = gptneox
0.00.043.658 I print_info: vocab_only       = 0
0.00.043.659 I print_info: n_ctx_train      = 2048
0.00.043.659 I print_info: n_embd           = 2048
0.00.043.659 I print_info: n_layer          = 24
0.00.043.662 I print_info: n_head           = 16
0.00.043.663 I print_info: n_head_kv        = 16
0.00.043.663 I print_info: n_rot            = 32
0.00.043.663 I print_info: n_swa            = 0
0.00.043.663 I print_info: is_swa_any       = 0
0.00.043.664 I print_info: n_embd_head_k    = 128
0.00.043.664 I print_info: n_embd_head_v    = 128
0.00.043.664 I print_info: n_gqa            = 1
0.00.043.665 I print_info: n_embd_k_gqa     = 2048
0.00.043.666 I print_info: n_embd_v_gqa     = 2048
0.00.043.666 I print_info: f_norm_eps       = 1.0e-05
0.00.043.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.667 I print_info: f_logit_scale    = 0.0e+00
0.00.043.667 I print_info: f_attn_scale     = 0.0e+00
0.00.043.667 I print_info: n_ff             = 8192
0.00.043.668 I print_info: n_expert         = 0
0.00.043.668 I print_info: n_expert_used    = 0
0.00.043.668 I print_info: causal attn      = 1
0.00.043.668 I print_info: pooling type     = 0
0.00.043.668 I print_info: rope type        = 2
0.00.043.668 I print_info: rope scaling     = linear
0.00.043.669 I print_info: freq_base_train  = 10000.0
0.00.043.669 I print_info: freq_scale_train = 1
0.00.043.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.669 I print_info: rope_finetuned   = unknown
0.00.043.669 I print_info: ssm_d_conv       = 0
0.00.043.670 I print_info: ssm_d_inner      = 0
0.00.043.670 I print_info: ssm_d_state      = 0
0.00.043.670 I print_info: ssm_dt_rank      = 0
0.00.043.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.670 I print_info: model type       = 1.4B
0.00.043.670 I print_info: model params     = 1.41 B
0.00.043.670 I print_info: general.name     = 1.4B
0.00.043.671 I print_info: vocab type       = BPE
0.00.043.671 I print_info: n_vocab          = 50304
0.00.043.671 I print_info: n_merges         = 50009
0.00.043.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.672 I print_info: LF token         = 187 'Ċ'
0.00.043.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.672 I print_info: max token length = 1024
0.00.043.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.461 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.461 I load_tensors: offloading output layer to GPU
0.00.075.462 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.464 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.075.465 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.308.546 I llama_context: constructing llama_context
0.00.308.547 I llama_context: n_seq_max     = 1
0.00.308.547 I llama_context: n_ctx         = 128
0.00.308.547 I llama_context: n_ctx_per_seq = 128
0.00.308.548 I llama_context: n_batch       = 128
0.00.308.548 I llama_context: n_ubatch      = 128
0.00.308.548 I llama_context: causal_attn   = 1
0.00.308.548 I llama_context: flash_attn    = 0
0.00.308.551 I llama_context: freq_base     = 10000.0
0.00.308.551 I llama_context: freq_scale    = 1
0.00.308.551 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.308.557 I Running with Environment Variables:
0.00.308.558 I   GGML_SYCL_DEBUG: 0
0.00.308.558 I   GGML_SYCL_DISABLE_OPT: 1
0.00.308.558 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.308.558 I   GGML_SYCL_DISABLE_DNN: 0
0.00.308.558 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.308.558 I Build with Macros:
0.00.308.558 I   GGML_SYCL_FORCE_MMQ: no
0.00.308.558 I   GGML_SYCL_F16: yes
0.00.308.559 I Found 1 SYCL devices:
0.00.308.559 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.308.559 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.308.559 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.308.560 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.308.609 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.308.609 I SYCL Optimization Feature:
0.00.308.609 I |ID|        Device Type|Reorder|
0.00.308.609 I |--|-------------------|-------|
0.00.308.612 I | 0| [level_zero:gpu:0]|      Y|
0.00.308.673 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.308.929 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.309.384 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.316.344 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.316.345 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.316.346 I llama_context: graph nodes  = 1063
0.00.316.346 I llama_context: graph splits = 2
0.00.316.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.316.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.749 I 
0.00.418.778 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.782 I perplexity: tokenizing the input ..
0.00.422.604 I perplexity: tokenization took 3.82 ms
0.00.422.610 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.562.075 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.565.489 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.565.504 I llama_perf_context_print:        load time =     417.31 ms
0.00.565.506 I llama_perf_context_print: prompt eval time =     139.29 ms /   128 tokens (    1.09 ms per token,   918.97 tokens per second)
0.00.565.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.565.507 I llama_perf_context_print:       total time =     146.76 ms /   129 tokens

real	0m2,423s
user	0m0,365s
sys	0m0,303s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.197 I build: 5557 (69805cfe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.376 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.123 I llama_model_loader: - type  f32:  194 tensors
0.00.018.123 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.125 I print_info: file format = GGUF V3 (latest)
0.00.018.126 I print_info: file type   = Q4_0
0.00.018.127 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.171 I load: special tokens cache size = 25
0.00.046.479 I load: token to piece cache size = 0.2984 MB
0.00.046.484 I print_info: arch             = gptneox
0.00.046.484 I print_info: vocab_only       = 0
0.00.046.484 I print_info: n_ctx_train      = 2048
0.00.046.484 I print_info: n_embd           = 2048
0.00.046.485 I print_info: n_layer          = 24
0.00.046.487 I print_info: n_head           = 16
0.00.046.488 I print_info: n_head_kv        = 16
0.00.046.488 I print_info: n_rot            = 32
0.00.046.488 I print_info: n_swa            = 0
0.00.046.489 I print_info: is_swa_any       = 0
0.00.046.489 I print_info: n_embd_head_k    = 128
0.00.046.489 I print_info: n_embd_head_v    = 128
0.00.046.490 I print_info: n_gqa            = 1
0.00.046.491 I print_info: n_embd_k_gqa     = 2048
0.00.046.491 I print_info: n_embd_v_gqa     = 2048
0.00.046.492 I print_info: f_norm_eps       = 1.0e-05
0.00.046.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.493 I print_info: f_logit_scale    = 0.0e+00
0.00.046.493 I print_info: f_attn_scale     = 0.0e+00
0.00.046.493 I print_info: n_ff             = 8192
0.00.046.493 I print_info: n_expert         = 0
0.00.046.493 I print_info: n_expert_used    = 0
0.00.046.493 I print_info: causal attn      = 1
0.00.046.493 I print_info: pooling type     = 0
0.00.046.494 I print_info: rope type        = 2
0.00.046.494 I print_info: rope scaling     = linear
0.00.046.494 I print_info: freq_base_train  = 10000.0
0.00.046.495 I print_info: freq_scale_train = 1
0.00.046.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.495 I print_info: rope_finetuned   = unknown
0.00.046.495 I print_info: ssm_d_conv       = 0
0.00.046.495 I print_info: ssm_d_inner      = 0
0.00.046.495 I print_info: ssm_d_state      = 0
0.00.046.495 I print_info: ssm_dt_rank      = 0
0.00.046.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.495 I print_info: model type       = 1.4B
0.00.046.496 I print_info: model params     = 1.41 B
0.00.046.496 I print_info: general.name     = 1.4B
0.00.046.497 I print_info: vocab type       = BPE
0.00.046.497 I print_info: n_vocab          = 50304
0.00.046.497 I print_info: n_merges         = 50009
0.00.046.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.498 I print_info: LF token         = 187 'Ċ'
0.00.046.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.524 I print_info: max token length = 1024
0.00.046.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.046 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.047 I load_tensors: offloading output layer to GPU
0.00.069.047 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.049 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.069.050 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.245.657 I llama_context: constructing llama_context
0.00.245.658 I llama_context: n_seq_max     = 1
0.00.245.658 I llama_context: n_ctx         = 2048
0.00.245.659 I llama_context: n_ctx_per_seq = 2048
0.00.245.659 I llama_context: n_batch       = 2048
0.00.245.659 I llama_context: n_ubatch      = 512
0.00.245.659 I llama_context: causal_attn   = 1
0.00.245.659 I llama_context: flash_attn    = 0
0.00.245.661 I llama_context: freq_base     = 10000.0
0.00.245.662 I llama_context: freq_scale    = 1
0.00.245.668 I Running with Environment Variables:
0.00.245.668 I   GGML_SYCL_DEBUG: 0
0.00.245.668 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.668 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.668 I   GGML_SYCL_DISABLE_DNN: 0
0.00.245.668 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.245.669 I Build with Macros:
0.00.245.669 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.669 I   GGML_SYCL_F16: yes
0.00.245.670 I Found 1 SYCL devices:
0.00.245.670 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.670 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.670 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.670 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.732 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.733 I SYCL Optimization Feature:
0.00.245.733 I |ID|        Device Type|Reorder|
0.00.245.733 I |--|-------------------|-------|
0.00.245.735 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.790 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.931 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.248.699 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.021 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.258.022 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.258.022 I llama_context: graph nodes  = 1063
0.00.258.023 I llama_context: graph splits = 2
0.00.258.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.965.091 I llama_context: constructing llama_context
0.00.965.092 I llama_context: n_seq_max     = 1
0.00.965.092 I llama_context: n_ctx         = 2048
0.00.965.092 I llama_context: n_ctx_per_seq = 2048
0.00.965.092 I llama_context: n_batch       = 2048
0.00.965.093 I llama_context: n_ubatch      = 512
0.00.965.093 I llama_context: causal_attn   = 1
0.00.965.093 I llama_context: flash_attn    = 0
0.00.965.095 I llama_context: freq_base     = 10000.0
0.00.965.096 I llama_context: freq_scale    = 1
0.00.965.157 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.966.381 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.979.249 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.987.934 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.987.935 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.987.935 I llama_context: graph nodes  = 1063
0.00.987.935 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.415.353 I llama_context: constructing llama_context
0.01.415.354 I llama_context: n_seq_max     = 1
0.01.415.354 I llama_context: n_ctx         = 2048
0.01.415.354 I llama_context: n_ctx_per_seq = 2048
0.01.415.355 I llama_context: n_batch       = 2048
0.01.415.355 I llama_context: n_ubatch      = 512
0.01.415.355 I llama_context: causal_attn   = 1
0.01.415.355 I llama_context: flash_attn    = 0
0.01.415.356 I llama_context: freq_base     = 10000.0
0.01.415.356 I llama_context: freq_scale    = 1
0.01.415.420 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.416.539 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.429.146 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.437.270 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.437.270 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.437.271 I llama_context: graph nodes  = 1063
0.01.437.271 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,358s
user	0m1,293s
sys	0m0,879s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.196 I build: 5557 (69805cfe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.369 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.972 I llama_model_loader: - type  f32:  194 tensors
0.00.016.972 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.974 I print_info: file format = GGUF V3 (latest)
0.00.016.975 I print_info: file type   = Q4_0
0.00.016.977 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.815 I load: special tokens cache size = 25
0.00.044.489 I load: token to piece cache size = 0.2984 MB
0.00.044.496 I print_info: arch             = gptneox
0.00.044.496 I print_info: vocab_only       = 0
0.00.044.496 I print_info: n_ctx_train      = 2048
0.00.044.497 I print_info: n_embd           = 2048
0.00.044.497 I print_info: n_layer          = 24
0.00.044.500 I print_info: n_head           = 16
0.00.044.501 I print_info: n_head_kv        = 16
0.00.044.501 I print_info: n_rot            = 32
0.00.044.501 I print_info: n_swa            = 0
0.00.044.502 I print_info: is_swa_any       = 0
0.00.044.502 I print_info: n_embd_head_k    = 128
0.00.044.502 I print_info: n_embd_head_v    = 128
0.00.044.503 I print_info: n_gqa            = 1
0.00.044.503 I print_info: n_embd_k_gqa     = 2048
0.00.044.504 I print_info: n_embd_v_gqa     = 2048
0.00.044.505 I print_info: f_norm_eps       = 1.0e-05
0.00.044.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.505 I print_info: f_logit_scale    = 0.0e+00
0.00.044.506 I print_info: f_attn_scale     = 0.0e+00
0.00.044.506 I print_info: n_ff             = 8192
0.00.044.506 I print_info: n_expert         = 0
0.00.044.506 I print_info: n_expert_used    = 0
0.00.044.506 I print_info: causal attn      = 1
0.00.044.506 I print_info: pooling type     = 0
0.00.044.506 I print_info: rope type        = 2
0.00.044.507 I print_info: rope scaling     = linear
0.00.044.507 I print_info: freq_base_train  = 10000.0
0.00.044.507 I print_info: freq_scale_train = 1
0.00.044.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.508 I print_info: rope_finetuned   = unknown
0.00.044.508 I print_info: ssm_d_conv       = 0
0.00.044.508 I print_info: ssm_d_inner      = 0
0.00.044.508 I print_info: ssm_d_state      = 0
0.00.044.508 I print_info: ssm_dt_rank      = 0
0.00.044.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.508 I print_info: model type       = 1.4B
0.00.044.509 I print_info: model params     = 1.41 B
0.00.044.509 I print_info: general.name     = 1.4B
0.00.044.510 I print_info: vocab type       = BPE
0.00.044.510 I print_info: n_vocab          = 50304
0.00.044.510 I print_info: n_merges         = 50009
0.00.044.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.510 I print_info: LF token         = 187 'Ċ'
0.00.044.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.511 I print_info: max token length = 1024
0.00.044.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.035 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.035 I load_tensors: offloading output layer to GPU
0.00.067.036 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.037 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.067.038 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.243.641 I llama_context: constructing llama_context
0.00.243.643 I llama_context: n_seq_max     = 1
0.00.243.643 I llama_context: n_ctx         = 2048
0.00.243.643 I llama_context: n_ctx_per_seq = 2048
0.00.243.643 I llama_context: n_batch       = 2048
0.00.243.643 I llama_context: n_ubatch      = 512
0.00.243.644 I llama_context: causal_attn   = 1
0.00.243.644 I llama_context: flash_attn    = 1
0.00.243.646 I llama_context: freq_base     = 10000.0
0.00.243.647 I llama_context: freq_scale    = 1
0.00.243.653 I Running with Environment Variables:
0.00.243.654 I   GGML_SYCL_DEBUG: 0
0.00.243.654 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.654 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.654 I   GGML_SYCL_DISABLE_DNN: 0
0.00.243.654 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.243.654 I Build with Macros:
0.00.243.654 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.654 I   GGML_SYCL_F16: yes
0.00.243.656 I Found 1 SYCL devices:
0.00.243.656 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.656 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.656 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.657 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.710 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.711 I SYCL Optimization Feature:
0.00.243.711 I |ID|        Device Type|Reorder|
0.00.243.711 I |--|-------------------|-------|
0.00.243.713 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.787 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.244.916 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.246.715 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.082 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.258.083 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.258.083 I llama_context: graph nodes  = 968
0.00.258.083 I llama_context: graph splits = 50
0.00.258.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.921.268 I llama_context: constructing llama_context
0.00.921.268 I llama_context: n_seq_max     = 1
0.00.921.269 I llama_context: n_ctx         = 2048
0.00.921.269 I llama_context: n_ctx_per_seq = 2048
0.00.921.269 I llama_context: n_batch       = 2048
0.00.921.269 I llama_context: n_ubatch      = 512
0.00.921.269 I llama_context: causal_attn   = 1
0.00.921.269 I llama_context: flash_attn    = 1
0.00.921.271 I llama_context: freq_base     = 10000.0
0.00.921.272 I llama_context: freq_scale    = 1
0.00.921.307 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.922.461 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.924.354 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.934.509 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.934.510 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.934.511 I llama_context: graph nodes  = 968
0.00.934.511 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.381.503 I llama_context: constructing llama_context
0.01.381.504 I llama_context: n_seq_max     = 1
0.01.381.504 I llama_context: n_ctx         = 2048
0.01.381.504 I llama_context: n_ctx_per_seq = 2048
0.01.381.504 I llama_context: n_batch       = 2048
0.01.381.504 I llama_context: n_ubatch      = 512
0.01.381.504 I llama_context: causal_attn   = 1
0.01.381.504 I llama_context: flash_attn    = 1
0.01.381.506 I llama_context: freq_base     = 10000.0
0.01.381.506 I llama_context: freq_scale    = 1
0.01.381.538 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.382.671 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.384.575 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.395.040 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.395.041 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.395.042 I llama_context: graph nodes  = 968
0.01.395.042 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,921s
user	0m11,956s
sys	0m1,096s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.42 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.72 sec
0.15user 0.56system 0:00.73elapsed 97%CPU (0avgtext+0avgdata 3075968maxresident)k
0inputs+56outputs (0major+115791minor)pagefaults 0swaps
```
