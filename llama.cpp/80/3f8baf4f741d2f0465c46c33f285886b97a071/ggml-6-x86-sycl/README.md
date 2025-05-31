## Summary

- status:  SUCCESS ✅
- runtime: 4:16.93
- date:    Sab 31 Mei 2025 08:07:18  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/803f8baf4f741d2f0465c46c33f285886b97a071
- author:  Georgi Gerganov
```
llama : deprecate explicit kv_self defrag/update calls (#13921)

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.14 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    0.79 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.59 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.14 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.03 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.04 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.11 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.17 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   21.95 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.20 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed    9.47 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.06 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.03 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  37.16 sec*proc (33 tests)

Total Test time (real) =  37.17 sec

real	0m37,182s
user	1m20,314s
sys	0m10,416s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.208 I build: 5555 (803f8baf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.386 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.399 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.422 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.425 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.426 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.426 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.429 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.430 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.431 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.433 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.433 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.437 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.438 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.439 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.440 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.450 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.452 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.452 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.453 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.454 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.868 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.406 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.408 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.409 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.410 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.410 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.412 I llama_model_loader: - type  f32:  124 tensors
0.00.008.413 I llama_model_loader: - type  f16:   73 tensors
0.00.008.415 I print_info: file format = GGUF V3 (latest)
0.00.008.416 I print_info: file type   = F16
0.00.008.418 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.172 I load: special tokens cache size = 5
0.00.019.699 I load: token to piece cache size = 0.2032 MB
0.00.019.707 I print_info: arch             = bert
0.00.019.708 I print_info: vocab_only       = 0
0.00.019.708 I print_info: n_ctx_train      = 512
0.00.019.708 I print_info: n_embd           = 384
0.00.019.708 I print_info: n_layer          = 12
0.00.019.710 I print_info: n_head           = 12
0.00.019.711 I print_info: n_head_kv        = 12
0.00.019.712 I print_info: n_rot            = 32
0.00.019.712 I print_info: n_swa            = 0
0.00.019.712 I print_info: is_swa_any       = 0
0.00.019.712 I print_info: n_embd_head_k    = 32
0.00.019.712 I print_info: n_embd_head_v    = 32
0.00.019.713 I print_info: n_gqa            = 1
0.00.019.714 I print_info: n_embd_k_gqa     = 384
0.00.019.715 I print_info: n_embd_v_gqa     = 384
0.00.019.716 I print_info: f_norm_eps       = 1.0e-12
0.00.019.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.717 I print_info: f_logit_scale    = 0.0e+00
0.00.019.717 I print_info: f_attn_scale     = 0.0e+00
0.00.019.718 I print_info: n_ff             = 1536
0.00.019.718 I print_info: n_expert         = 0
0.00.019.719 I print_info: n_expert_used    = 0
0.00.019.719 I print_info: causal attn      = 0
0.00.019.719 I print_info: pooling type     = 2
0.00.019.719 I print_info: rope type        = 2
0.00.019.719 I print_info: rope scaling     = linear
0.00.019.720 I print_info: freq_base_train  = 10000.0
0.00.019.720 I print_info: freq_scale_train = 1
0.00.019.720 I print_info: n_ctx_orig_yarn  = 512
0.00.019.720 I print_info: rope_finetuned   = unknown
0.00.019.721 I print_info: ssm_d_conv       = 0
0.00.019.721 I print_info: ssm_d_inner      = 0
0.00.019.721 I print_info: ssm_d_state      = 0
0.00.019.721 I print_info: ssm_dt_rank      = 0
0.00.019.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.721 I print_info: model type       = 33M
0.00.019.722 I print_info: model params     = 33.21 M
0.00.019.722 I print_info: general.name     = Bge Small
0.00.019.723 I print_info: vocab type       = WPM
0.00.019.723 I print_info: n_vocab          = 30522
0.00.019.723 I print_info: n_merges         = 0
0.00.019.723 I print_info: BOS token        = 101 '[CLS]'
0.00.019.723 I print_info: UNK token        = 100 '[UNK]'
0.00.019.724 I print_info: SEP token        = 102 '[SEP]'
0.00.019.724 I print_info: PAD token        = 0 '[PAD]'
0.00.019.724 I print_info: MASK token       = 103 '[MASK]'
0.00.019.724 I print_info: LF token         = 0 '[PAD]'
0.00.019.725 I print_info: max token length = 21
0.00.019.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.885 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.885 I load_tensors: offloading output layer to GPU
0.00.022.886 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.887 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.022.888 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.036.715 I llama_context: constructing llama_context
0.00.036.716 I llama_context: n_seq_max     = 1
0.00.036.716 I llama_context: n_ctx         = 512
0.00.036.716 I llama_context: n_ctx_per_seq = 512
0.00.036.716 I llama_context: n_batch       = 2048
0.00.036.717 I llama_context: n_ubatch      = 2048
0.00.036.717 I llama_context: causal_attn   = 0
0.00.036.717 I llama_context: flash_attn    = 0
0.00.036.718 I llama_context: freq_base     = 10000.0
0.00.036.719 I llama_context: freq_scale    = 1
0.00.036.723 I Running with Environment Variables:
0.00.036.723 I   GGML_SYCL_DEBUG: 0
0.00.036.723 I   GGML_SYCL_DISABLE_OPT: 1
0.00.036.724 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.036.724 I   GGML_SYCL_DISABLE_DNN: 0
0.00.036.724 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.036.724 I Build with Macros:
0.00.036.724 I   GGML_SYCL_FORCE_MMQ: no
0.00.036.725 I   GGML_SYCL_F16: yes
0.00.036.725 I Found 1 SYCL devices:
0.00.036.726 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.036.726 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.036.726 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.036.726 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.036.750 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.036.751 I SYCL Optimization Feature:
0.00.036.751 I |ID|        Device Type|Reorder|
0.00.036.751 I |--|-------------------|-------|
0.00.036.754 I | 0| [level_zero:gpu:0]|      Y|
0.00.036.766 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.042.543 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.097.553 I 
0.00.097.580 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.097.854 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.158.419 I llama_perf_context_print:        load time =      96.16 ms
0.00.158.420 I llama_perf_context_print: prompt eval time =      60.41 ms /     9 tokens (    6.71 ms per token,   148.97 tokens per second)
0.00.158.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.421 I llama_perf_context_print:       total time =      60.87 ms /    10 tokens

real	0m2,146s
user	0m0,945s
sys	0m0,118s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.242 I build: 5555 (803f8baf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.424 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.860 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.879 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.882 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.883 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.883 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.885 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.886 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.886 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.887 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.888 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.891 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.892 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.893 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.901 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.902 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.902 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.903 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.084 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.086 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.086 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.087 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.087 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.088 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.088 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.089 I llama_model_loader: - type  f32:  124 tensors
0.00.008.090 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.092 I print_info: file format = GGUF V3 (latest)
0.00.008.093 I print_info: file type   = Q8_0
0.00.008.095 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.607 I load: special tokens cache size = 5
0.00.018.397 I load: token to piece cache size = 0.2032 MB
0.00.018.405 I print_info: arch             = bert
0.00.018.406 I print_info: vocab_only       = 0
0.00.018.406 I print_info: n_ctx_train      = 512
0.00.018.406 I print_info: n_embd           = 384
0.00.018.407 I print_info: n_layer          = 12
0.00.018.410 I print_info: n_head           = 12
0.00.018.411 I print_info: n_head_kv        = 12
0.00.018.411 I print_info: n_rot            = 32
0.00.018.412 I print_info: n_swa            = 0
0.00.018.413 I print_info: is_swa_any       = 0
0.00.018.413 I print_info: n_embd_head_k    = 32
0.00.018.413 I print_info: n_embd_head_v    = 32
0.00.018.414 I print_info: n_gqa            = 1
0.00.018.415 I print_info: n_embd_k_gqa     = 384
0.00.018.416 I print_info: n_embd_v_gqa     = 384
0.00.018.417 I print_info: f_norm_eps       = 1.0e-12
0.00.018.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.419 I print_info: f_logit_scale    = 0.0e+00
0.00.018.419 I print_info: f_attn_scale     = 0.0e+00
0.00.018.420 I print_info: n_ff             = 1536
0.00.018.420 I print_info: n_expert         = 0
0.00.018.421 I print_info: n_expert_used    = 0
0.00.018.421 I print_info: causal attn      = 0
0.00.018.421 I print_info: pooling type     = 2
0.00.018.421 I print_info: rope type        = 2
0.00.018.422 I print_info: rope scaling     = linear
0.00.018.423 I print_info: freq_base_train  = 10000.0
0.00.018.424 I print_info: freq_scale_train = 1
0.00.018.424 I print_info: n_ctx_orig_yarn  = 512
0.00.018.424 I print_info: rope_finetuned   = unknown
0.00.018.425 I print_info: ssm_d_conv       = 0
0.00.018.425 I print_info: ssm_d_inner      = 0
0.00.018.426 I print_info: ssm_d_state      = 0
0.00.018.426 I print_info: ssm_dt_rank      = 0
0.00.018.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.427 I print_info: model type       = 33M
0.00.018.428 I print_info: model params     = 33.21 M
0.00.018.428 I print_info: general.name     = Bge Small
0.00.018.429 I print_info: vocab type       = WPM
0.00.018.430 I print_info: n_vocab          = 30522
0.00.018.430 I print_info: n_merges         = 0
0.00.018.430 I print_info: BOS token        = 101 '[CLS]'
0.00.018.430 I print_info: UNK token        = 100 '[UNK]'
0.00.018.430 I print_info: SEP token        = 102 '[SEP]'
0.00.018.431 I print_info: PAD token        = 0 '[PAD]'
0.00.018.431 I print_info: MASK token       = 103 '[MASK]'
0.00.018.431 I print_info: LF token         = 0 '[PAD]'
0.00.018.431 I print_info: max token length = 21
0.00.018.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.271 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.272 I load_tensors: offloading output layer to GPU
0.00.024.272 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.274 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.024.275 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.031.640 I llama_context: constructing llama_context
0.00.031.640 I llama_context: n_seq_max     = 1
0.00.031.641 I llama_context: n_ctx         = 512
0.00.031.641 I llama_context: n_ctx_per_seq = 512
0.00.031.641 I llama_context: n_batch       = 2048
0.00.031.641 I llama_context: n_ubatch      = 2048
0.00.031.642 I llama_context: causal_attn   = 0
0.00.031.642 I llama_context: flash_attn    = 0
0.00.031.643 I llama_context: freq_base     = 10000.0
0.00.031.643 I llama_context: freq_scale    = 1
0.00.031.648 I Running with Environment Variables:
0.00.031.648 I   GGML_SYCL_DEBUG: 0
0.00.031.648 I   GGML_SYCL_DISABLE_OPT: 1
0.00.031.648 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.031.649 I   GGML_SYCL_DISABLE_DNN: 0
0.00.031.649 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.031.649 I Build with Macros:
0.00.031.649 I   GGML_SYCL_FORCE_MMQ: no
0.00.031.649 I   GGML_SYCL_F16: yes
0.00.031.650 I Found 1 SYCL devices:
0.00.031.650 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.031.651 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.031.651 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.031.651 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.031.679 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.031.679 I SYCL Optimization Feature:
0.00.031.679 I |ID|        Device Type|Reorder|
0.00.031.680 I |--|-------------------|-------|
0.00.031.682 I | 0| [level_zero:gpu:0]|      Y|
0.00.031.694 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.037.325 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.090.831 I 
0.00.090.856 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.091.226 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.152.440 I llama_perf_context_print:        load time =      89.40 ms
0.00.152.441 I llama_perf_context_print: prompt eval time =      61.13 ms /     9 tokens (    6.79 ms per token,   147.22 tokens per second)
0.00.152.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.152.442 I llama_perf_context_print:       total time =      61.61 ms /    10 tokens

real	0m2,140s
user	0m0,953s
sys	0m0,098s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.493 I build: 5555 (803f8baf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.666 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.840 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.850 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.852 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.852 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.852 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.854 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.854 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.854 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.855 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.855 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.857 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.858 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.858 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.858 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.858 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.859 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.013.726 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.095 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.850 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.017.855 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.855 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.017.856 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.017.856 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.017.857 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.017.857 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.017.857 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.860 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.017.860 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.017.862 I llama_model_loader: - type  f32:   40 tensors
0.00.017.862 I llama_model_loader: - type  f16:   30 tensors
0.00.017.864 I print_info: file format = GGUF V3 (latest)
0.00.017.866 I print_info: file type   = F16
0.00.017.868 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.023.297 W load: empty token at index 5
0.00.028.373 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.683 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.714 I load: special tokens cache size = 5
0.00.194.586 I load: token to piece cache size = 1.5060 MB
0.00.194.591 I print_info: arch             = jina-bert-v2
0.00.194.592 I print_info: vocab_only       = 0
0.00.194.592 I print_info: n_ctx_train      = 8192
0.00.194.592 I print_info: n_embd           = 384
0.00.194.592 I print_info: n_layer          = 4
0.00.194.594 I print_info: n_head           = 12
0.00.194.595 I print_info: n_head_kv        = 12
0.00.194.595 I print_info: n_rot            = 32
0.00.194.595 I print_info: n_swa            = 0
0.00.194.596 I print_info: is_swa_any       = 0
0.00.194.596 I print_info: n_embd_head_k    = 32
0.00.194.596 I print_info: n_embd_head_v    = 32
0.00.194.596 I print_info: n_gqa            = 1
0.00.194.597 I print_info: n_embd_k_gqa     = 384
0.00.194.598 I print_info: n_embd_v_gqa     = 384
0.00.194.598 I print_info: f_norm_eps       = 1.0e-12
0.00.194.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.194.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.194.599 I print_info: f_max_alibi_bias = 8.0e+00
0.00.194.599 I print_info: f_logit_scale    = 0.0e+00
0.00.194.599 I print_info: f_attn_scale     = 0.0e+00
0.00.194.600 I print_info: n_ff             = 1536
0.00.194.600 I print_info: n_expert         = 0
0.00.194.600 I print_info: n_expert_used    = 0
0.00.194.600 I print_info: causal attn      = 0
0.00.194.600 I print_info: pooling type     = -1
0.00.194.600 I print_info: rope type        = -1
0.00.194.600 I print_info: rope scaling     = linear
0.00.194.601 I print_info: freq_base_train  = 10000.0
0.00.194.601 I print_info: freq_scale_train = 1
0.00.194.601 I print_info: n_ctx_orig_yarn  = 8192
0.00.194.602 I print_info: rope_finetuned   = unknown
0.00.194.602 I print_info: ssm_d_conv       = 0
0.00.194.602 I print_info: ssm_d_inner      = 0
0.00.194.602 I print_info: ssm_d_state      = 0
0.00.194.602 I print_info: ssm_dt_rank      = 0
0.00.194.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.194.602 I print_info: model type       = 33M
0.00.194.603 I print_info: model params     = 32.90 M
0.00.194.603 I print_info: general.name     = Jina Bert Implementation
0.00.194.604 I print_info: vocab type       = BPE
0.00.194.604 I print_info: n_vocab          = 61056
0.00.194.604 I print_info: n_merges         = 39382
0.00.194.604 I print_info: BOS token        = 0 '<s>'
0.00.194.604 I print_info: EOS token        = 2 '</s>'
0.00.194.604 I print_info: UNK token        = 3 '<unk>'
0.00.194.604 I print_info: SEP token        = 2 '</s>'
0.00.194.604 I print_info: PAD token        = 1 '<pad>'
0.00.194.605 I print_info: MASK token       = 4 '<mask>'
0.00.194.605 I print_info: EOG token        = 2 '</s>'
0.00.194.605 I print_info: max token length = 45
0.00.194.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.741 I load_tensors: offloading 4 repeating layers to GPU
0.00.196.742 I load_tensors: offloading output layer to GPU
0.00.196.742 I load_tensors: offloaded 5/5 layers to GPU
0.00.196.743 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.196.744 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.202.845 I llama_context: constructing llama_context
0.00.202.846 I llama_context: n_seq_max     = 1
0.00.202.846 I llama_context: n_ctx         = 8192
0.00.202.846 I llama_context: n_ctx_per_seq = 8192
0.00.202.846 I llama_context: n_batch       = 2048
0.00.202.846 I llama_context: n_ubatch      = 2048
0.00.202.846 I llama_context: causal_attn   = 0
0.00.202.846 I llama_context: flash_attn    = 0
0.00.202.848 I llama_context: freq_base     = 10000.0
0.00.202.848 I llama_context: freq_scale    = 1
0.00.202.853 I Running with Environment Variables:
0.00.202.853 I   GGML_SYCL_DEBUG: 0
0.00.202.853 I   GGML_SYCL_DISABLE_OPT: 1
0.00.202.853 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.202.853 I   GGML_SYCL_DISABLE_DNN: 0
0.00.202.854 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.202.854 I Build with Macros:
0.00.202.854 I   GGML_SYCL_FORCE_MMQ: no
0.00.202.854 I   GGML_SYCL_F16: yes
0.00.202.854 I Found 1 SYCL devices:
0.00.202.855 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.202.855 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.202.855 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.202.855 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.202.881 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.202.882 I SYCL Optimization Feature:
0.00.202.882 I |ID|        Device Type|Reorder|
0.00.202.882 I |--|-------------------|-------|
0.00.202.885 I | 0| [level_zero:gpu:0]|      Y|
0.00.202.896 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.208.513 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.208.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.208.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.608 I 
0.00.291.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.748 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.291.749 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.291.752 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.291.752 I main: number of tokens in prompt = 13
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


0.00.291.754 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.291.754 I main: number of tokens in prompt = 40
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


0.00.291.789 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.355.088 I llama_perf_context_print:        load time =     289.93 ms
0.00.355.089 I llama_perf_context_print: prompt eval time =      63.28 ms /    62 tokens (    1.02 ms per token,   979.77 tokens per second)
0.00.355.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.355.089 I llama_perf_context_print:       total time =      63.49 ms /    63 tokens

real	0m2,288s
user	0m1,366s
sys	0m0,114s
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
0.00.001.200 I build: 5555 (803f8baf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.269 I main: llama backend init
0.00.001.275 I main: load the model and apply lora adapter, if any
0.00.001.438 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.272 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.292 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.293 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.293 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.253 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.378 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.243 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.245 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.246 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.247 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.248 I llama_model_loader: - type  f32:  194 tensors
0.00.019.249 I llama_model_loader: - type  f16:   98 tensors
0.00.019.251 I print_info: file format = GGUF V3 (latest)
0.00.019.253 I print_info: file type   = all F32 (guessed)
0.00.019.256 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.040.237 I load: special tokens cache size = 25
0.00.047.547 I load: token to piece cache size = 0,2984 MB
0.00.047.552 I print_info: arch             = gptneox
0.00.047.552 I print_info: vocab_only       = 0
0.00.047.553 I print_info: n_ctx_train      = 2048
0.00.047.553 I print_info: n_embd           = 2048
0.00.047.553 I print_info: n_layer          = 24
0.00.047.555 I print_info: n_head           = 16
0.00.047.556 I print_info: n_head_kv        = 16
0.00.047.556 I print_info: n_rot            = 32
0.00.047.556 I print_info: n_swa            = 0
0.00.047.557 I print_info: is_swa_any       = 0
0.00.047.557 I print_info: n_embd_head_k    = 128
0.00.047.557 I print_info: n_embd_head_v    = 128
0.00.047.558 I print_info: n_gqa            = 1
0.00.047.559 I print_info: n_embd_k_gqa     = 2048
0.00.047.560 I print_info: n_embd_v_gqa     = 2048
0.00.047.560 I print_info: f_norm_eps       = 1,0e-05
0.00.047.561 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.561 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.561 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.562 I print_info: f_logit_scale    = 0,0e+00
0.00.047.562 I print_info: f_attn_scale     = 0,0e+00
0.00.047.562 I print_info: n_ff             = 8192
0.00.047.563 I print_info: n_expert         = 0
0.00.047.563 I print_info: n_expert_used    = 0
0.00.047.563 I print_info: causal attn      = 1
0.00.047.563 I print_info: pooling type     = 0
0.00.047.563 I print_info: rope type        = 2
0.00.047.563 I print_info: rope scaling     = linear
0.00.047.564 I print_info: freq_base_train  = 10000,0
0.00.047.564 I print_info: freq_scale_train = 1
0.00.047.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.565 I print_info: rope_finetuned   = unknown
0.00.047.565 I print_info: ssm_d_conv       = 0
0.00.047.565 I print_info: ssm_d_inner      = 0
0.00.047.565 I print_info: ssm_d_state      = 0
0.00.047.565 I print_info: ssm_dt_rank      = 0
0.00.047.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.566 I print_info: model type       = 1.4B
0.00.047.566 I print_info: model params     = 1,41 B
0.00.047.566 I print_info: general.name     = 1.4B
0.00.047.567 I print_info: vocab type       = BPE
0.00.047.567 I print_info: n_vocab          = 50304
0.00.047.567 I print_info: n_merges         = 50009
0.00.047.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.569 I print_info: LF token         = 187 'Ċ'
0.00.047.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.569 I print_info: max token length = 1024
0.00.047.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.114 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.116 I load_tensors: offloading output layer to GPU
0.00.143.116 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.120 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.143.121 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.973.165 I llama_context: constructing llama_context
0.00.973.166 I llama_context: n_seq_max     = 1
0.00.973.166 I llama_context: n_ctx         = 2048
0.00.973.166 I llama_context: n_ctx_per_seq = 2048
0.00.973.166 I llama_context: n_batch       = 2048
0.00.973.167 I llama_context: n_ubatch      = 512
0.00.973.167 I llama_context: causal_attn   = 1
0.00.973.167 I llama_context: flash_attn    = 0
0.00.973.169 I llama_context: freq_base     = 10000,0
0.00.973.170 I llama_context: freq_scale    = 1
0.00.973.177 I Running with Environment Variables:
0.00.973.178 I   GGML_SYCL_DEBUG: 0
0.00.973.178 I   GGML_SYCL_DISABLE_OPT: 1
0.00.973.178 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.973.178 I   GGML_SYCL_DISABLE_DNN: 0
0.00.973.178 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.973.178 I Build with Macros:
0.00.973.178 I   GGML_SYCL_FORCE_MMQ: no
0.00.973.178 I   GGML_SYCL_F16: yes
0.00.973.179 I Found 1 SYCL devices:
0.00.973.180 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.973.180 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.973.180 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.973.180 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.973.222 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.973.222 I SYCL Optimization Feature:
0.00.973.223 I |ID|        Device Type|Reorder|
0.00.973.223 I |--|-------------------|-------|
0.00.973.225 I | 0| [level_zero:gpu:0]|      Y|
0.00.973.327 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.974.510 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.976.283 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.985.987 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.985.989 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.985.989 I llama_context: graph nodes  = 1063
0.00.985.989 I llama_context: graph splits = 2
0.00.985.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.986.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.986.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.104.349 I main: llama threadpool init, n_threads = 8
0.01.104.357 I 
0.01.104.394 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.104.394 I 
0.01.104.448 I sampler seed: 1234
0.01.104.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.104.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.104.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.104.457 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.730.162 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48797,25 tokens per second)
0.02.730.163 I llama_perf_context_print:        load time =    1102,23 ms
0.02.730.164 I llama_perf_context_print: prompt eval time =      48,98 ms /     7 tokens (    7,00 ms per token,   142,92 tokens per second)
0.02.730.165 I llama_perf_context_print:        eval time =    1573,62 ms /    63 runs   (   24,98 ms per token,    40,04 tokens per second)
0.02.730.165 I llama_perf_context_print:       total time =    1626,49 ms /    70 tokens

real	0m3,068s
user	0m1,181s
sys	0m1,638s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.311 I build: 5555 (803f8baf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.483 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.214 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.251 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.251 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.252 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.427 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.232 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.308 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.312 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.313 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.313 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.314 I llama_model_loader: - type  f32:  194 tensors
0.00.020.315 I llama_model_loader: - type  f16:   98 tensors
0.00.020.316 I print_info: file format = GGUF V3 (latest)
0.00.020.318 I print_info: file type   = all F32 (guessed)
0.00.020.319 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.042.702 I load: special tokens cache size = 25
0.00.050.099 I load: token to piece cache size = 0.2984 MB
0.00.050.104 I print_info: arch             = gptneox
0.00.050.104 I print_info: vocab_only       = 0
0.00.050.104 I print_info: n_ctx_train      = 2048
0.00.050.104 I print_info: n_embd           = 2048
0.00.050.104 I print_info: n_layer          = 24
0.00.050.106 I print_info: n_head           = 16
0.00.050.107 I print_info: n_head_kv        = 16
0.00.050.107 I print_info: n_rot            = 32
0.00.050.107 I print_info: n_swa            = 0
0.00.050.108 I print_info: is_swa_any       = 0
0.00.050.108 I print_info: n_embd_head_k    = 128
0.00.050.108 I print_info: n_embd_head_v    = 128
0.00.050.109 I print_info: n_gqa            = 1
0.00.050.110 I print_info: n_embd_k_gqa     = 2048
0.00.050.110 I print_info: n_embd_v_gqa     = 2048
0.00.050.111 I print_info: f_norm_eps       = 1.0e-05
0.00.050.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.111 I print_info: f_logit_scale    = 0.0e+00
0.00.050.112 I print_info: f_attn_scale     = 0.0e+00
0.00.050.112 I print_info: n_ff             = 8192
0.00.050.112 I print_info: n_expert         = 0
0.00.050.112 I print_info: n_expert_used    = 0
0.00.050.112 I print_info: causal attn      = 1
0.00.050.112 I print_info: pooling type     = 0
0.00.050.113 I print_info: rope type        = 2
0.00.050.113 I print_info: rope scaling     = linear
0.00.050.113 I print_info: freq_base_train  = 10000.0
0.00.050.114 I print_info: freq_scale_train = 1
0.00.050.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.114 I print_info: rope_finetuned   = unknown
0.00.050.114 I print_info: ssm_d_conv       = 0
0.00.050.114 I print_info: ssm_d_inner      = 0
0.00.050.114 I print_info: ssm_d_state      = 0
0.00.050.114 I print_info: ssm_dt_rank      = 0
0.00.050.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.114 I print_info: model type       = 1.4B
0.00.050.115 I print_info: model params     = 1.41 B
0.00.050.115 I print_info: general.name     = 1.4B
0.00.050.116 I print_info: vocab type       = BPE
0.00.050.116 I print_info: n_vocab          = 50304
0.00.050.116 I print_info: n_merges         = 50009
0.00.050.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.117 I print_info: LF token         = 187 'Ċ'
0.00.050.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.117 I print_info: max token length = 1024
0.00.050.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.033 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.034 I load_tensors: offloading output layer to GPU
0.00.146.034 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.037 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.146.038 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.966.789 I llama_context: constructing llama_context
0.00.966.791 I llama_context: n_seq_max     = 1
0.00.966.791 I llama_context: n_ctx         = 128
0.00.966.791 I llama_context: n_ctx_per_seq = 128
0.00.966.791 I llama_context: n_batch       = 128
0.00.966.791 I llama_context: n_ubatch      = 128
0.00.966.792 I llama_context: causal_attn   = 1
0.00.966.792 I llama_context: flash_attn    = 0
0.00.966.794 I llama_context: freq_base     = 10000.0
0.00.966.795 I llama_context: freq_scale    = 1
0.00.966.795 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.966.802 I Running with Environment Variables:
0.00.966.802 I   GGML_SYCL_DEBUG: 0
0.00.966.802 I   GGML_SYCL_DISABLE_OPT: 1
0.00.966.803 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.966.803 I   GGML_SYCL_DISABLE_DNN: 0
0.00.966.803 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.966.803 I Build with Macros:
0.00.966.803 I   GGML_SYCL_FORCE_MMQ: no
0.00.966.803 I   GGML_SYCL_F16: yes
0.00.966.804 I Found 1 SYCL devices:
0.00.966.804 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.966.804 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.966.804 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.966.804 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.966.875 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.966.875 I SYCL Optimization Feature:
0.00.966.875 I |ID|        Device Type|Reorder|
0.00.966.875 I |--|-------------------|-------|
0.00.966.878 I | 0| [level_zero:gpu:0]|      Y|
0.00.966.951 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.967.246 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.967.563 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.975.262 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.975.263 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.975.264 I llama_context: graph nodes  = 1063
0.00.975.264 I llama_context: graph splits = 2
0.00.975.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.975.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.092.418 I 
0.01.092.448 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.092.452 I perplexity: tokenizing the input ..
0.01.096.399 I perplexity: tokenization took 3.945 ms
0.01.096.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.215.630 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.218.435 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.218.449 I llama_perf_context_print:        load time =    1090.93 ms
0.01.218.451 I llama_perf_context_print: prompt eval time =     118.92 ms /   128 tokens (    0.93 ms per token,  1076.40 tokens per second)
0.01.218.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.218.453 I llama_perf_context_print:       total time =     126.03 ms /   129 tokens

real	0m3,064s
user	0m0,469s
sys	0m0,842s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.243 I build: 5555 (803f8baf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.308 I main: llama backend init
0.00.001.313 I main: load the model and apply lora adapter, if any
0.00.001.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.118 I llama_model_loader: - type  f32:  194 tensors
0.00.016.118 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.120 I print_info: file format = GGUF V3 (latest)
0.00.016.120 I print_info: file type   = Q8_0
0.00.016.122 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.035.166 I load: special tokens cache size = 25
0.00.042.507 I load: token to piece cache size = 0,2984 MB
0.00.042.511 I print_info: arch             = gptneox
0.00.042.512 I print_info: vocab_only       = 0
0.00.042.512 I print_info: n_ctx_train      = 2048
0.00.042.512 I print_info: n_embd           = 2048
0.00.042.512 I print_info: n_layer          = 24
0.00.042.514 I print_info: n_head           = 16
0.00.042.515 I print_info: n_head_kv        = 16
0.00.042.515 I print_info: n_rot            = 32
0.00.042.515 I print_info: n_swa            = 0
0.00.042.516 I print_info: is_swa_any       = 0
0.00.042.516 I print_info: n_embd_head_k    = 128
0.00.042.516 I print_info: n_embd_head_v    = 128
0.00.042.517 I print_info: n_gqa            = 1
0.00.042.517 I print_info: n_embd_k_gqa     = 2048
0.00.042.518 I print_info: n_embd_v_gqa     = 2048
0.00.042.519 I print_info: f_norm_eps       = 1,0e-05
0.00.042.519 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.519 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.519 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.519 I print_info: f_logit_scale    = 0,0e+00
0.00.042.519 I print_info: f_attn_scale     = 0,0e+00
0.00.042.520 I print_info: n_ff             = 8192
0.00.042.520 I print_info: n_expert         = 0
0.00.042.520 I print_info: n_expert_used    = 0
0.00.042.520 I print_info: causal attn      = 1
0.00.042.520 I print_info: pooling type     = 0
0.00.042.520 I print_info: rope type        = 2
0.00.042.520 I print_info: rope scaling     = linear
0.00.042.521 I print_info: freq_base_train  = 10000,0
0.00.042.521 I print_info: freq_scale_train = 1
0.00.042.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.522 I print_info: rope_finetuned   = unknown
0.00.042.522 I print_info: ssm_d_conv       = 0
0.00.042.522 I print_info: ssm_d_inner      = 0
0.00.042.522 I print_info: ssm_d_state      = 0
0.00.042.522 I print_info: ssm_dt_rank      = 0
0.00.042.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.522 I print_info: model type       = 1.4B
0.00.042.523 I print_info: model params     = 1,41 B
0.00.042.523 I print_info: general.name     = 1.4B
0.00.042.523 I print_info: vocab type       = BPE
0.00.042.523 I print_info: n_vocab          = 50304
0.00.042.524 I print_info: n_merges         = 50009
0.00.042.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.524 I print_info: LF token         = 187 'Ċ'
0.00.042.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.525 I print_info: max token length = 1024
0.00.042.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.722 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.722 I load_tensors: offloading output layer to GPU
0.00.081.723 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.725 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.081.725 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.376.529 I llama_context: constructing llama_context
0.00.376.530 I llama_context: n_seq_max     = 1
0.00.376.531 I llama_context: n_ctx         = 2048
0.00.376.531 I llama_context: n_ctx_per_seq = 2048
0.00.376.531 I llama_context: n_batch       = 2048
0.00.376.531 I llama_context: n_ubatch      = 512
0.00.376.531 I llama_context: causal_attn   = 1
0.00.376.531 I llama_context: flash_attn    = 0
0.00.376.534 I llama_context: freq_base     = 10000,0
0.00.376.534 I llama_context: freq_scale    = 1
0.00.376.541 I Running with Environment Variables:
0.00.376.541 I   GGML_SYCL_DEBUG: 0
0.00.376.541 I   GGML_SYCL_DISABLE_OPT: 1
0.00.376.541 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.376.541 I   GGML_SYCL_DISABLE_DNN: 0
0.00.376.541 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.376.541 I Build with Macros:
0.00.376.542 I   GGML_SYCL_FORCE_MMQ: no
0.00.376.542 I   GGML_SYCL_F16: yes
0.00.376.542 I Found 1 SYCL devices:
0.00.376.543 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.376.543 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.376.543 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.376.543 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.376.581 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.376.581 I SYCL Optimization Feature:
0.00.376.581 I |ID|        Device Type|Reorder|
0.00.376.582 I |--|-------------------|-------|
0.00.376.584 I | 0| [level_zero:gpu:0]|      Y|
0.00.376.645 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.377.997 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.379.795 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.389.123 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.389.124 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.389.124 I llama_context: graph nodes  = 1063
0.00.389.124 I llama_context: graph splits = 2
0.00.389.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.389.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.389.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.615 I main: llama threadpool init, n_threads = 8
0.00.500.624 I 
0.00.500.674 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.674 I 
0.00.500.733 I sampler seed: 1234
0.00.500.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.500.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.742 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.365.429 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50426,14 tokens per second)
0.02.365.431 I llama_perf_context_print:        load time =     498,45 ms
0.02.365.432 I llama_perf_context_print: prompt eval time =     138,79 ms /     7 tokens (   19,83 ms per token,    50,44 tokens per second)
0.02.365.432 I llama_perf_context_print:        eval time =    1722,73 ms /    63 runs   (   27,34 ms per token,    36,57 tokens per second)
0.02.365.432 I llama_perf_context_print:       total time =    1865,51 ms /    70 tokens

real	0m2,486s
user	0m1,149s
sys	0m1,325s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.256 I build: 5555 (803f8baf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.431 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.872 I llama_model_loader: - type  f32:  194 tensors
0.00.017.872 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.873 I print_info: file format = GGUF V3 (latest)
0.00.017.874 I print_info: file type   = Q8_0
0.00.017.875 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.109 I load: special tokens cache size = 25
0.00.044.446 I load: token to piece cache size = 0.2984 MB
0.00.044.454 I print_info: arch             = gptneox
0.00.044.454 I print_info: vocab_only       = 0
0.00.044.455 I print_info: n_ctx_train      = 2048
0.00.044.455 I print_info: n_embd           = 2048
0.00.044.455 I print_info: n_layer          = 24
0.00.044.458 I print_info: n_head           = 16
0.00.044.459 I print_info: n_head_kv        = 16
0.00.044.459 I print_info: n_rot            = 32
0.00.044.459 I print_info: n_swa            = 0
0.00.044.459 I print_info: is_swa_any       = 0
0.00.044.460 I print_info: n_embd_head_k    = 128
0.00.044.460 I print_info: n_embd_head_v    = 128
0.00.044.460 I print_info: n_gqa            = 1
0.00.044.461 I print_info: n_embd_k_gqa     = 2048
0.00.044.462 I print_info: n_embd_v_gqa     = 2048
0.00.044.462 I print_info: f_norm_eps       = 1.0e-05
0.00.044.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.463 I print_info: f_logit_scale    = 0.0e+00
0.00.044.463 I print_info: f_attn_scale     = 0.0e+00
0.00.044.464 I print_info: n_ff             = 8192
0.00.044.464 I print_info: n_expert         = 0
0.00.044.464 I print_info: n_expert_used    = 0
0.00.044.464 I print_info: causal attn      = 1
0.00.044.464 I print_info: pooling type     = 0
0.00.044.464 I print_info: rope type        = 2
0.00.044.464 I print_info: rope scaling     = linear
0.00.044.465 I print_info: freq_base_train  = 10000.0
0.00.044.465 I print_info: freq_scale_train = 1
0.00.044.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.466 I print_info: rope_finetuned   = unknown
0.00.044.466 I print_info: ssm_d_conv       = 0
0.00.044.466 I print_info: ssm_d_inner      = 0
0.00.044.466 I print_info: ssm_d_state      = 0
0.00.044.466 I print_info: ssm_dt_rank      = 0
0.00.044.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.466 I print_info: model type       = 1.4B
0.00.044.467 I print_info: model params     = 1.41 B
0.00.044.467 I print_info: general.name     = 1.4B
0.00.044.492 I print_info: vocab type       = BPE
0.00.044.492 I print_info: n_vocab          = 50304
0.00.044.492 I print_info: n_merges         = 50009
0.00.044.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.493 I print_info: LF token         = 187 'Ċ'
0.00.044.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.494 I print_info: max token length = 1024
0.00.044.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.046 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.047 I load_tensors: offloading output layer to GPU
0.00.084.047 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.049 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.084.050 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.374.072 I llama_context: constructing llama_context
0.00.374.073 I llama_context: n_seq_max     = 1
0.00.374.074 I llama_context: n_ctx         = 128
0.00.374.074 I llama_context: n_ctx_per_seq = 128
0.00.374.074 I llama_context: n_batch       = 128
0.00.374.074 I llama_context: n_ubatch      = 128
0.00.374.074 I llama_context: causal_attn   = 1
0.00.374.074 I llama_context: flash_attn    = 0
0.00.374.077 I llama_context: freq_base     = 10000.0
0.00.374.077 I llama_context: freq_scale    = 1
0.00.374.077 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.374.084 I Running with Environment Variables:
0.00.374.084 I   GGML_SYCL_DEBUG: 0
0.00.374.085 I   GGML_SYCL_DISABLE_OPT: 1
0.00.374.085 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.374.085 I   GGML_SYCL_DISABLE_DNN: 0
0.00.374.085 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.374.085 I Build with Macros:
0.00.374.085 I   GGML_SYCL_FORCE_MMQ: no
0.00.374.085 I   GGML_SYCL_F16: yes
0.00.374.086 I Found 1 SYCL devices:
0.00.374.086 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.374.086 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.374.086 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.374.086 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.374.130 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.374.130 I SYCL Optimization Feature:
0.00.374.130 I |ID|        Device Type|Reorder|
0.00.374.130 I |--|-------------------|-------|
0.00.374.133 I | 0| [level_zero:gpu:0]|      Y|
0.00.374.194 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.374.444 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.374.855 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.382.107 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.382.108 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.382.108 I llama_context: graph nodes  = 1063
0.00.382.108 I llama_context: graph splits = 2
0.00.382.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.382.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.663 I 
0.00.492.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.721 I perplexity: tokenizing the input ..
0.00.496.560 I perplexity: tokenization took 3.837 ms
0.00.496.567 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.625.973 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.629.134 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.629.149 I llama_perf_context_print:        load time =     491.22 ms
0.00.629.150 I llama_perf_context_print: prompt eval time =     129.21 ms /   128 tokens (    1.01 ms per token,   990.64 tokens per second)
0.00.629.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.629.151 I llama_perf_context_print:       total time =     136.49 ms /   129 tokens

real	0m2,469s
user	0m0,387s
sys	0m0,326s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.250 I build: 5555 (803f8baf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.317 I main: llama backend init
0.00.001.323 I main: load the model and apply lora adapter, if any
0.00.001.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.043 I llama_model_loader: - type  f32:  194 tensors
0.00.021.044 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.046 I print_info: file format = GGUF V3 (latest)
0.00.021.047 I print_info: file type   = Q4_0
0.00.021.049 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.044.006 I load: special tokens cache size = 25
0.00.051.717 I load: token to piece cache size = 0,2984 MB
0.00.051.723 I print_info: arch             = gptneox
0.00.051.724 I print_info: vocab_only       = 0
0.00.051.724 I print_info: n_ctx_train      = 2048
0.00.051.724 I print_info: n_embd           = 2048
0.00.051.724 I print_info: n_layer          = 24
0.00.051.727 I print_info: n_head           = 16
0.00.051.728 I print_info: n_head_kv        = 16
0.00.051.728 I print_info: n_rot            = 32
0.00.051.728 I print_info: n_swa            = 0
0.00.051.729 I print_info: is_swa_any       = 0
0.00.051.729 I print_info: n_embd_head_k    = 128
0.00.051.729 I print_info: n_embd_head_v    = 128
0.00.051.730 I print_info: n_gqa            = 1
0.00.051.730 I print_info: n_embd_k_gqa     = 2048
0.00.051.731 I print_info: n_embd_v_gqa     = 2048
0.00.051.732 I print_info: f_norm_eps       = 1,0e-05
0.00.051.732 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.732 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.732 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.732 I print_info: f_logit_scale    = 0,0e+00
0.00.051.732 I print_info: f_attn_scale     = 0,0e+00
0.00.051.733 I print_info: n_ff             = 8192
0.00.051.733 I print_info: n_expert         = 0
0.00.051.733 I print_info: n_expert_used    = 0
0.00.051.733 I print_info: causal attn      = 1
0.00.051.733 I print_info: pooling type     = 0
0.00.051.733 I print_info: rope type        = 2
0.00.051.733 I print_info: rope scaling     = linear
0.00.051.734 I print_info: freq_base_train  = 10000,0
0.00.051.734 I print_info: freq_scale_train = 1
0.00.051.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.735 I print_info: rope_finetuned   = unknown
0.00.051.735 I print_info: ssm_d_conv       = 0
0.00.051.735 I print_info: ssm_d_inner      = 0
0.00.051.735 I print_info: ssm_d_state      = 0
0.00.051.735 I print_info: ssm_dt_rank      = 0
0.00.051.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.735 I print_info: model type       = 1.4B
0.00.051.736 I print_info: model params     = 1,41 B
0.00.051.736 I print_info: general.name     = 1.4B
0.00.051.761 I print_info: vocab type       = BPE
0.00.051.762 I print_info: n_vocab          = 50304
0.00.051.762 I print_info: n_merges         = 50009
0.00.051.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.762 I print_info: LF token         = 187 'Ċ'
0.00.051.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.763 I print_info: max token length = 1024
0.00.051.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.267 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.268 I load_tensors: offloading output layer to GPU
0.00.075.268 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.270 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.075.271 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.248.111 I llama_context: constructing llama_context
0.00.248.112 I llama_context: n_seq_max     = 1
0.00.248.113 I llama_context: n_ctx         = 2048
0.00.248.113 I llama_context: n_ctx_per_seq = 2048
0.00.248.113 I llama_context: n_batch       = 2048
0.00.248.113 I llama_context: n_ubatch      = 512
0.00.248.113 I llama_context: causal_attn   = 1
0.00.248.114 I llama_context: flash_attn    = 0
0.00.248.116 I llama_context: freq_base     = 10000,0
0.00.248.116 I llama_context: freq_scale    = 1
0.00.248.123 I Running with Environment Variables:
0.00.248.123 I   GGML_SYCL_DEBUG: 0
0.00.248.123 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.124 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.124 I   GGML_SYCL_DISABLE_DNN: 0
0.00.248.124 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.248.124 I Build with Macros:
0.00.248.124 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.124 I   GGML_SYCL_F16: yes
0.00.248.125 I Found 1 SYCL devices:
0.00.248.125 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.125 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.125 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.126 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.165 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.165 I SYCL Optimization Feature:
0.00.248.165 I |ID|        Device Type|Reorder|
0.00.248.166 I |--|-------------------|-------|
0.00.248.169 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.223 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.249.528 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.251.363 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.260.600 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.260.601 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.260.601 I llama_context: graph nodes  = 1063
0.00.260.601 I llama_context: graph splits = 2
0.00.260.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.536 I main: llama threadpool init, n_threads = 8
0.00.361.544 I 
0.00.361.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.570 I 
0.00.361.622 I sampler seed: 1234
0.00.361.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.361.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.633 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.757.239 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48530,42 tokens per second)
0.01.757.240 I llama_perf_context_print:        load time =     359,38 ms
0.01.757.241 I llama_perf_context_print: prompt eval time =      92,69 ms /     7 tokens (   13,24 ms per token,    75,52 tokens per second)
0.01.757.242 I llama_perf_context_print:        eval time =    1299,93 ms /    63 runs   (   20,63 ms per token,    48,46 tokens per second)
0.01.757.242 I llama_perf_context_print:       total time =    1396,38 ms /    70 tokens

real	0m2,355s
user	0m0,898s
sys	0m0,959s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.414 I build: 5555 (803f8baf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.592 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.442 I llama_model_loader: - type  f32:  194 tensors
0.00.020.443 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.446 I print_info: file format = GGUF V3 (latest)
0.00.020.450 I print_info: file type   = Q4_0
0.00.020.454 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.338 I load: special tokens cache size = 25
0.00.058.695 I load: token to piece cache size = 0.2984 MB
0.00.058.702 I print_info: arch             = gptneox
0.00.058.702 I print_info: vocab_only       = 0
0.00.058.702 I print_info: n_ctx_train      = 2048
0.00.058.702 I print_info: n_embd           = 2048
0.00.058.702 I print_info: n_layer          = 24
0.00.058.705 I print_info: n_head           = 16
0.00.058.706 I print_info: n_head_kv        = 16
0.00.058.706 I print_info: n_rot            = 32
0.00.058.706 I print_info: n_swa            = 0
0.00.058.707 I print_info: is_swa_any       = 0
0.00.058.707 I print_info: n_embd_head_k    = 128
0.00.058.707 I print_info: n_embd_head_v    = 128
0.00.058.708 I print_info: n_gqa            = 1
0.00.058.709 I print_info: n_embd_k_gqa     = 2048
0.00.058.709 I print_info: n_embd_v_gqa     = 2048
0.00.058.710 I print_info: f_norm_eps       = 1.0e-05
0.00.058.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.710 I print_info: f_logit_scale    = 0.0e+00
0.00.058.711 I print_info: f_attn_scale     = 0.0e+00
0.00.058.711 I print_info: n_ff             = 8192
0.00.058.711 I print_info: n_expert         = 0
0.00.058.711 I print_info: n_expert_used    = 0
0.00.058.711 I print_info: causal attn      = 1
0.00.058.711 I print_info: pooling type     = 0
0.00.058.712 I print_info: rope type        = 2
0.00.058.712 I print_info: rope scaling     = linear
0.00.058.712 I print_info: freq_base_train  = 10000.0
0.00.058.712 I print_info: freq_scale_train = 1
0.00.058.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.713 I print_info: rope_finetuned   = unknown
0.00.058.713 I print_info: ssm_d_conv       = 0
0.00.058.713 I print_info: ssm_d_inner      = 0
0.00.058.713 I print_info: ssm_d_state      = 0
0.00.058.713 I print_info: ssm_dt_rank      = 0
0.00.058.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.713 I print_info: model type       = 1.4B
0.00.058.714 I print_info: model params     = 1.41 B
0.00.058.714 I print_info: general.name     = 1.4B
0.00.058.715 I print_info: vocab type       = BPE
0.00.058.715 I print_info: n_vocab          = 50304
0.00.058.715 I print_info: n_merges         = 50009
0.00.058.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.715 I print_info: LF token         = 187 'Ċ'
0.00.058.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.716 I print_info: max token length = 1024
0.00.058.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.758 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.759 I load_tensors: offloading output layer to GPU
0.00.081.759 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.761 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.081.762 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.259.355 I llama_context: constructing llama_context
0.00.259.357 I llama_context: n_seq_max     = 1
0.00.259.357 I llama_context: n_ctx         = 128
0.00.259.357 I llama_context: n_ctx_per_seq = 128
0.00.259.357 I llama_context: n_batch       = 128
0.00.259.358 I llama_context: n_ubatch      = 128
0.00.259.358 I llama_context: causal_attn   = 1
0.00.259.358 I llama_context: flash_attn    = 0
0.00.259.361 I llama_context: freq_base     = 10000.0
0.00.259.362 I llama_context: freq_scale    = 1
0.00.259.362 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.369 I Running with Environment Variables:
0.00.259.370 I   GGML_SYCL_DEBUG: 0
0.00.259.370 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.370 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.370 I   GGML_SYCL_DISABLE_DNN: 0
0.00.259.370 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.259.370 I Build with Macros:
0.00.259.371 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.371 I   GGML_SYCL_F16: yes
0.00.259.372 I Found 1 SYCL devices:
0.00.259.372 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.372 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.373 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.373 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.408 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.408 I SYCL Optimization Feature:
0.00.259.409 I |ID|        Device Type|Reorder|
0.00.259.409 I |--|-------------------|-------|
0.00.259.411 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.475 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.603 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.259.862 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.138 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.267.139 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.267.139 I llama_context: graph nodes  = 1063
0.00.267.139 I llama_context: graph splits = 2
0.00.267.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.143 I 
0.00.365.171 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.176 I perplexity: tokenizing the input ..
0.00.369.066 I perplexity: tokenization took 3.888 ms
0.00.369.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.506.545 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.509.569 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.509.584 I llama_perf_context_print:        load time =     363.54 ms
0.00.509.585 I llama_perf_context_print: prompt eval time =     137.28 ms /   128 tokens (    1.07 ms per token,   932.37 tokens per second)
0.00.509.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.509.586 I llama_perf_context_print:       total time =     144.44 ms /   129 tokens

real	0m2,385s
user	0m0,351s
sys	0m0,269s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.314 I build: 5555 (803f8baf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.382 I main: llama backend init
0.00.001.387 I main: load the model and apply lora adapter, if any
0.00.001.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.212 I llama_model_loader: - type  f32:  194 tensors
0.00.022.213 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.215 I print_info: file format = GGUF V3 (latest)
0.00.022.216 I print_info: file type   = Q4_1
0.00.022.218 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.044.817 I load: special tokens cache size = 25
0.00.052.171 I load: token to piece cache size = 0,2984 MB
0.00.052.176 I print_info: arch             = gptneox
0.00.052.176 I print_info: vocab_only       = 0
0.00.052.176 I print_info: n_ctx_train      = 2048
0.00.052.176 I print_info: n_embd           = 2048
0.00.052.177 I print_info: n_layer          = 24
0.00.052.179 I print_info: n_head           = 16
0.00.052.180 I print_info: n_head_kv        = 16
0.00.052.180 I print_info: n_rot            = 32
0.00.052.181 I print_info: n_swa            = 0
0.00.052.181 I print_info: is_swa_any       = 0
0.00.052.181 I print_info: n_embd_head_k    = 128
0.00.052.181 I print_info: n_embd_head_v    = 128
0.00.052.182 I print_info: n_gqa            = 1
0.00.052.183 I print_info: n_embd_k_gqa     = 2048
0.00.052.184 I print_info: n_embd_v_gqa     = 2048
0.00.052.184 I print_info: f_norm_eps       = 1,0e-05
0.00.052.185 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.185 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.185 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.185 I print_info: f_logit_scale    = 0,0e+00
0.00.052.185 I print_info: f_attn_scale     = 0,0e+00
0.00.052.185 I print_info: n_ff             = 8192
0.00.052.186 I print_info: n_expert         = 0
0.00.052.186 I print_info: n_expert_used    = 0
0.00.052.186 I print_info: causal attn      = 1
0.00.052.186 I print_info: pooling type     = 0
0.00.052.186 I print_info: rope type        = 2
0.00.052.186 I print_info: rope scaling     = linear
0.00.052.187 I print_info: freq_base_train  = 10000,0
0.00.052.187 I print_info: freq_scale_train = 1
0.00.052.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.187 I print_info: rope_finetuned   = unknown
0.00.052.187 I print_info: ssm_d_conv       = 0
0.00.052.187 I print_info: ssm_d_inner      = 0
0.00.052.187 I print_info: ssm_d_state      = 0
0.00.052.187 I print_info: ssm_dt_rank      = 0
0.00.052.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.188 I print_info: model type       = 1.4B
0.00.052.188 I print_info: model params     = 1,41 B
0.00.052.188 I print_info: general.name     = 1.4B
0.00.052.189 I print_info: vocab type       = BPE
0.00.052.189 I print_info: n_vocab          = 50304
0.00.052.189 I print_info: n_merges         = 50009
0.00.052.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.190 I print_info: LF token         = 187 'Ċ'
0.00.052.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.217 I print_info: max token length = 1024
0.00.052.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.918 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.919 I load_tensors: offloading output layer to GPU
0.00.076.919 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.922 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.076.922 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.269.535 I llama_context: constructing llama_context
0.00.269.536 I llama_context: n_seq_max     = 1
0.00.269.536 I llama_context: n_ctx         = 2048
0.00.269.536 I llama_context: n_ctx_per_seq = 2048
0.00.269.536 I llama_context: n_batch       = 2048
0.00.269.537 I llama_context: n_ubatch      = 512
0.00.269.537 I llama_context: causal_attn   = 1
0.00.269.537 I llama_context: flash_attn    = 0
0.00.269.540 I llama_context: freq_base     = 10000,0
0.00.269.540 I llama_context: freq_scale    = 1
0.00.269.546 I Running with Environment Variables:
0.00.269.546 I   GGML_SYCL_DEBUG: 0
0.00.269.546 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.547 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.547 I   GGML_SYCL_DISABLE_DNN: 0
0.00.269.547 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.269.548 I Build with Macros:
0.00.269.548 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.548 I   GGML_SYCL_F16: yes
0.00.269.549 I Found 1 SYCL devices:
0.00.269.549 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.549 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.549 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.549 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.587 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.592 I SYCL Optimization Feature:
0.00.269.592 I |ID|        Device Type|Reorder|
0.00.269.593 I |--|-------------------|-------|
0.00.269.595 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.655 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.271.019 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.272.860 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.281.924 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.281.926 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.281.926 I llama_context: graph nodes  = 1063
0.00.281.926 I llama_context: graph splits = 2
0.00.281.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.771 I main: llama threadpool init, n_threads = 8
0.00.371.779 I 
0.00.371.805 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.805 I 
0.00.371.867 I sampler seed: 1234
0.00.371.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.371.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.879 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.740.879 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 48135,59 tokens per second)
0.01.740.880 I llama_perf_context_print:        load time =     369,55 ms
0.01.740.881 I llama_perf_context_print: prompt eval time =      60,02 ms /     7 tokens (    8,57 ms per token,   116,62 tokens per second)
0.01.740.882 I llama_perf_context_print:        eval time =    1305,97 ms /    63 runs   (   20,73 ms per token,    48,24 tokens per second)
0.01.740.882 I llama_perf_context_print:       total time =    1369,78 ms /    70 tokens

real	0m2,374s
user	0m0,884s
sys	0m0,952s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.278 I build: 5555 (803f8baf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.819 I llama_model_loader: - type  f32:  194 tensors
0.00.022.820 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.822 I print_info: file format = GGUF V3 (latest)
0.00.022.823 I print_info: file type   = Q4_1
0.00.022.825 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.533 I load: special tokens cache size = 25
0.00.050.276 I load: token to piece cache size = 0.2984 MB
0.00.050.281 I print_info: arch             = gptneox
0.00.050.281 I print_info: vocab_only       = 0
0.00.050.282 I print_info: n_ctx_train      = 2048
0.00.050.282 I print_info: n_embd           = 2048
0.00.050.282 I print_info: n_layer          = 24
0.00.050.284 I print_info: n_head           = 16
0.00.050.285 I print_info: n_head_kv        = 16
0.00.050.285 I print_info: n_rot            = 32
0.00.050.285 I print_info: n_swa            = 0
0.00.050.286 I print_info: is_swa_any       = 0
0.00.050.287 I print_info: n_embd_head_k    = 128
0.00.050.287 I print_info: n_embd_head_v    = 128
0.00.050.288 I print_info: n_gqa            = 1
0.00.050.289 I print_info: n_embd_k_gqa     = 2048
0.00.050.290 I print_info: n_embd_v_gqa     = 2048
0.00.050.290 I print_info: f_norm_eps       = 1.0e-05
0.00.050.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.291 I print_info: f_logit_scale    = 0.0e+00
0.00.050.292 I print_info: f_attn_scale     = 0.0e+00
0.00.050.292 I print_info: n_ff             = 8192
0.00.050.292 I print_info: n_expert         = 0
0.00.050.293 I print_info: n_expert_used    = 0
0.00.050.293 I print_info: causal attn      = 1
0.00.050.293 I print_info: pooling type     = 0
0.00.050.293 I print_info: rope type        = 2
0.00.050.294 I print_info: rope scaling     = linear
0.00.050.294 I print_info: freq_base_train  = 10000.0
0.00.050.295 I print_info: freq_scale_train = 1
0.00.050.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.295 I print_info: rope_finetuned   = unknown
0.00.050.296 I print_info: ssm_d_conv       = 0
0.00.050.296 I print_info: ssm_d_inner      = 0
0.00.050.296 I print_info: ssm_d_state      = 0
0.00.050.296 I print_info: ssm_dt_rank      = 0
0.00.050.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.297 I print_info: model type       = 1.4B
0.00.050.297 I print_info: model params     = 1.41 B
0.00.050.298 I print_info: general.name     = 1.4B
0.00.050.298 I print_info: vocab type       = BPE
0.00.050.299 I print_info: n_vocab          = 50304
0.00.050.299 I print_info: n_merges         = 50009
0.00.050.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.300 I print_info: LF token         = 187 'Ċ'
0.00.050.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.301 I print_info: max token length = 1024
0.00.050.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.991 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.992 I load_tensors: offloading output layer to GPU
0.00.075.992 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.994 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.075.995 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.268.826 I llama_context: constructing llama_context
0.00.268.828 I llama_context: n_seq_max     = 1
0.00.268.828 I llama_context: n_ctx         = 128
0.00.268.828 I llama_context: n_ctx_per_seq = 128
0.00.268.828 I llama_context: n_batch       = 128
0.00.268.829 I llama_context: n_ubatch      = 128
0.00.268.829 I llama_context: causal_attn   = 1
0.00.268.830 I llama_context: flash_attn    = 0
0.00.268.832 I llama_context: freq_base     = 10000.0
0.00.268.833 I llama_context: freq_scale    = 1
0.00.268.833 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.839 I Running with Environment Variables:
0.00.268.840 I   GGML_SYCL_DEBUG: 0
0.00.268.840 I   GGML_SYCL_DISABLE_OPT: 1
0.00.268.840 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.840 I   GGML_SYCL_DISABLE_DNN: 0
0.00.268.840 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.268.840 I Build with Macros:
0.00.268.840 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.840 I   GGML_SYCL_F16: yes
0.00.268.841 I Found 1 SYCL devices:
0.00.268.841 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.842 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.842 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.842 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.877 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.877 I SYCL Optimization Feature:
0.00.268.877 I |ID|        Device Type|Reorder|
0.00.268.877 I |--|-------------------|-------|
0.00.268.880 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.957 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.269.113 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.269.345 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.627 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.276.628 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.276.628 I llama_context: graph nodes  = 1063
0.00.276.628 I llama_context: graph splits = 2
0.00.276.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.876 I 
0.00.364.905 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.909 I perplexity: tokenizing the input ..
0.00.368.721 I perplexity: tokenization took 3.81 ms
0.00.368.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.504.186 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.507.268 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.507.284 I llama_perf_context_print:        load time =     363.42 ms
0.00.507.285 I llama_perf_context_print: prompt eval time =     135.28 ms /   128 tokens (    1.06 ms per token,   946.15 tokens per second)
0.00.507.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.507.286 I llama_perf_context_print:       total time =     142.41 ms /   129 tokens

real	0m2,373s
user	0m0,336s
sys	0m0,262s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.316 I build: 5555 (803f8baf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.382 I main: llama backend init
0.00.001.388 I main: load the model and apply lora adapter, if any
0.00.001.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.938 I llama_model_loader: - type  f32:  194 tensors
0.00.016.938 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.939 I print_info: file format = GGUF V3 (latest)
0.00.016.940 I print_info: file type   = Q5_0
0.00.016.942 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.035.364 I load: special tokens cache size = 25
0.00.042.670 I load: token to piece cache size = 0,2984 MB
0.00.042.677 I print_info: arch             = gptneox
0.00.042.677 I print_info: vocab_only       = 0
0.00.042.677 I print_info: n_ctx_train      = 2048
0.00.042.678 I print_info: n_embd           = 2048
0.00.042.678 I print_info: n_layer          = 24
0.00.042.680 I print_info: n_head           = 16
0.00.042.681 I print_info: n_head_kv        = 16
0.00.042.681 I print_info: n_rot            = 32
0.00.042.681 I print_info: n_swa            = 0
0.00.042.682 I print_info: is_swa_any       = 0
0.00.042.682 I print_info: n_embd_head_k    = 128
0.00.042.682 I print_info: n_embd_head_v    = 128
0.00.042.683 I print_info: n_gqa            = 1
0.00.042.683 I print_info: n_embd_k_gqa     = 2048
0.00.042.684 I print_info: n_embd_v_gqa     = 2048
0.00.042.684 I print_info: f_norm_eps       = 1,0e-05
0.00.042.685 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.685 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.685 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.685 I print_info: f_logit_scale    = 0,0e+00
0.00.042.685 I print_info: f_attn_scale     = 0,0e+00
0.00.042.686 I print_info: n_ff             = 8192
0.00.042.686 I print_info: n_expert         = 0
0.00.042.686 I print_info: n_expert_used    = 0
0.00.042.686 I print_info: causal attn      = 1
0.00.042.686 I print_info: pooling type     = 0
0.00.042.686 I print_info: rope type        = 2
0.00.042.686 I print_info: rope scaling     = linear
0.00.042.687 I print_info: freq_base_train  = 10000,0
0.00.042.687 I print_info: freq_scale_train = 1
0.00.042.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.687 I print_info: rope_finetuned   = unknown
0.00.042.687 I print_info: ssm_d_conv       = 0
0.00.042.687 I print_info: ssm_d_inner      = 0
0.00.042.687 I print_info: ssm_d_state      = 0
0.00.042.687 I print_info: ssm_dt_rank      = 0
0.00.042.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.688 I print_info: model type       = 1.4B
0.00.042.688 I print_info: model params     = 1,41 B
0.00.042.688 I print_info: general.name     = 1.4B
0.00.042.689 I print_info: vocab type       = BPE
0.00.042.689 I print_info: n_vocab          = 50304
0.00.042.689 I print_info: n_merges         = 50009
0.00.042.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.690 I print_info: LF token         = 187 'Ċ'
0.00.042.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.690 I print_info: max token length = 1024
0.00.042.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.832 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.833 I load_tensors: offloading output layer to GPU
0.00.069.833 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.835 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.069.836 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.276.116 I llama_context: constructing llama_context
0.00.276.118 I llama_context: n_seq_max     = 1
0.00.276.118 I llama_context: n_ctx         = 2048
0.00.276.118 I llama_context: n_ctx_per_seq = 2048
0.00.276.118 I llama_context: n_batch       = 2048
0.00.276.118 I llama_context: n_ubatch      = 512
0.00.276.119 I llama_context: causal_attn   = 1
0.00.276.119 I llama_context: flash_attn    = 0
0.00.276.121 I llama_context: freq_base     = 10000,0
0.00.276.122 I llama_context: freq_scale    = 1
0.00.276.128 I Running with Environment Variables:
0.00.276.128 I   GGML_SYCL_DEBUG: 0
0.00.276.129 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.129 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.129 I   GGML_SYCL_DISABLE_DNN: 0
0.00.276.129 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.276.129 I Build with Macros:
0.00.276.129 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.129 I   GGML_SYCL_F16: yes
0.00.276.130 I Found 1 SYCL devices:
0.00.276.130 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.130 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.130 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.130 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.169 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.169 I SYCL Optimization Feature:
0.00.276.169 I |ID|        Device Type|Reorder|
0.00.276.169 I |--|-------------------|-------|
0.00.276.171 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.231 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.277.627 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.279.463 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.288.698 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.288.699 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.288.700 I llama_context: graph nodes  = 1063
0.00.288.700 I llama_context: graph splits = 2
0.00.288.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.079 I main: llama threadpool init, n_threads = 8
0.00.387.087 I 
0.00.387.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.114 I 
0.00.387.167 I sampler seed: 1234
0.00.387.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.387.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.178 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.928.410 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49546,41 tokens per second)
0.01.928.411 I llama_perf_context_print:        load time =     384,85 ms
0.01.928.412 I llama_perf_context_print: prompt eval time =      82,51 ms /     7 tokens (   11,79 ms per token,    84,83 tokens per second)
0.01.928.413 I llama_perf_context_print:        eval time =    1455,60 ms /    63 runs   (   23,10 ms per token,    43,28 tokens per second)
0.01.928.413 I llama_perf_context_print:       total time =    1542,01 ms /    70 tokens

real	0m2,395s
user	0m0,988s
sys	0m1,053s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.354 I build: 5555 (803f8baf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.678 I llama_model_loader: - type  f32:  194 tensors
0.00.015.678 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.680 I print_info: file format = GGUF V3 (latest)
0.00.015.681 I print_info: file type   = Q5_0
0.00.015.682 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.986 I load: special tokens cache size = 25
0.00.041.335 I load: token to piece cache size = 0.2984 MB
0.00.041.339 I print_info: arch             = gptneox
0.00.041.340 I print_info: vocab_only       = 0
0.00.041.340 I print_info: n_ctx_train      = 2048
0.00.041.340 I print_info: n_embd           = 2048
0.00.041.340 I print_info: n_layer          = 24
0.00.041.342 I print_info: n_head           = 16
0.00.041.343 I print_info: n_head_kv        = 16
0.00.041.343 I print_info: n_rot            = 32
0.00.041.343 I print_info: n_swa            = 0
0.00.041.343 I print_info: is_swa_any       = 0
0.00.041.343 I print_info: n_embd_head_k    = 128
0.00.041.343 I print_info: n_embd_head_v    = 128
0.00.041.344 I print_info: n_gqa            = 1
0.00.041.345 I print_info: n_embd_k_gqa     = 2048
0.00.041.346 I print_info: n_embd_v_gqa     = 2048
0.00.041.346 I print_info: f_norm_eps       = 1.0e-05
0.00.041.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.347 I print_info: f_logit_scale    = 0.0e+00
0.00.041.347 I print_info: f_attn_scale     = 0.0e+00
0.00.041.347 I print_info: n_ff             = 8192
0.00.041.347 I print_info: n_expert         = 0
0.00.041.347 I print_info: n_expert_used    = 0
0.00.041.347 I print_info: causal attn      = 1
0.00.041.348 I print_info: pooling type     = 0
0.00.041.348 I print_info: rope type        = 2
0.00.041.348 I print_info: rope scaling     = linear
0.00.041.348 I print_info: freq_base_train  = 10000.0
0.00.041.349 I print_info: freq_scale_train = 1
0.00.041.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.349 I print_info: rope_finetuned   = unknown
0.00.041.349 I print_info: ssm_d_conv       = 0
0.00.041.349 I print_info: ssm_d_inner      = 0
0.00.041.349 I print_info: ssm_d_state      = 0
0.00.041.349 I print_info: ssm_dt_rank      = 0
0.00.041.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.350 I print_info: model type       = 1.4B
0.00.041.350 I print_info: model params     = 1.41 B
0.00.041.350 I print_info: general.name     = 1.4B
0.00.041.351 I print_info: vocab type       = BPE
0.00.041.351 I print_info: n_vocab          = 50304
0.00.041.351 I print_info: n_merges         = 50009
0.00.041.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.352 I print_info: LF token         = 187 'Ċ'
0.00.041.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.352 I print_info: max token length = 1024
0.00.041.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.458 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.458 I load_tensors: offloading output layer to GPU
0.00.068.459 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.460 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.068.461 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.254.093 I llama_context: constructing llama_context
0.00.254.094 I llama_context: n_seq_max     = 1
0.00.254.095 I llama_context: n_ctx         = 128
0.00.254.095 I llama_context: n_ctx_per_seq = 128
0.00.254.095 I llama_context: n_batch       = 128
0.00.254.095 I llama_context: n_ubatch      = 128
0.00.254.095 I llama_context: causal_attn   = 1
0.00.254.095 I llama_context: flash_attn    = 0
0.00.254.098 I llama_context: freq_base     = 10000.0
0.00.254.098 I llama_context: freq_scale    = 1
0.00.254.098 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.105 I Running with Environment Variables:
0.00.254.105 I   GGML_SYCL_DEBUG: 0
0.00.254.105 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.105 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.105 I   GGML_SYCL_DISABLE_DNN: 0
0.00.254.105 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.254.105 I Build with Macros:
0.00.254.105 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.105 I   GGML_SYCL_F16: yes
0.00.254.106 I Found 1 SYCL devices:
0.00.254.107 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.107 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.107 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.107 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.142 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.142 I SYCL Optimization Feature:
0.00.254.142 I |ID|        Device Type|Reorder|
0.00.254.143 I |--|-------------------|-------|
0.00.254.145 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.197 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.418 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.254.864 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.699 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.261.700 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.261.700 I llama_context: graph nodes  = 1063
0.00.261.700 I llama_context: graph splits = 2
0.00.261.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.500 I 
0.00.355.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.534 I perplexity: tokenizing the input ..
0.00.359.450 I perplexity: tokenization took 3.914 ms
0.00.359.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.512.583 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.516.453 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.516.467 I llama_perf_context_print:        load time =     353.96 ms
0.00.516.468 I llama_perf_context_print: prompt eval time =     152.95 ms /   128 tokens (    1.19 ms per token,   836.89 tokens per second)
0.00.516.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.516.470 I llama_perf_context_print:       total time =     160.97 ms /   129 tokens

real	0m2,360s
user	0m0,345s
sys	0m0,268s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.307 I build: 5555 (803f8baf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.375 I main: llama backend init
0.00.001.381 I main: load the model and apply lora adapter, if any
0.00.001.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.228 I llama_model_loader: - type  f32:  194 tensors
0.00.015.229 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.230 I print_info: file format = GGUF V3 (latest)
0.00.015.231 I print_info: file type   = Q5_1
0.00.015.233 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.034.583 I load: special tokens cache size = 25
0.00.041.896 I load: token to piece cache size = 0,2984 MB
0.00.041.902 I print_info: arch             = gptneox
0.00.041.902 I print_info: vocab_only       = 0
0.00.041.902 I print_info: n_ctx_train      = 2048
0.00.041.902 I print_info: n_embd           = 2048
0.00.041.902 I print_info: n_layer          = 24
0.00.041.904 I print_info: n_head           = 16
0.00.041.905 I print_info: n_head_kv        = 16
0.00.041.905 I print_info: n_rot            = 32
0.00.041.905 I print_info: n_swa            = 0
0.00.041.906 I print_info: is_swa_any       = 0
0.00.041.906 I print_info: n_embd_head_k    = 128
0.00.041.906 I print_info: n_embd_head_v    = 128
0.00.041.907 I print_info: n_gqa            = 1
0.00.041.907 I print_info: n_embd_k_gqa     = 2048
0.00.041.908 I print_info: n_embd_v_gqa     = 2048
0.00.041.908 I print_info: f_norm_eps       = 1,0e-05
0.00.041.909 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.909 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.909 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.909 I print_info: f_logit_scale    = 0,0e+00
0.00.041.909 I print_info: f_attn_scale     = 0,0e+00
0.00.041.909 I print_info: n_ff             = 8192
0.00.041.910 I print_info: n_expert         = 0
0.00.041.910 I print_info: n_expert_used    = 0
0.00.041.910 I print_info: causal attn      = 1
0.00.041.910 I print_info: pooling type     = 0
0.00.041.910 I print_info: rope type        = 2
0.00.041.910 I print_info: rope scaling     = linear
0.00.041.911 I print_info: freq_base_train  = 10000,0
0.00.041.911 I print_info: freq_scale_train = 1
0.00.041.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.911 I print_info: rope_finetuned   = unknown
0.00.041.911 I print_info: ssm_d_conv       = 0
0.00.041.911 I print_info: ssm_d_inner      = 0
0.00.041.911 I print_info: ssm_d_state      = 0
0.00.041.911 I print_info: ssm_dt_rank      = 0
0.00.041.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.912 I print_info: model type       = 1.4B
0.00.041.912 I print_info: model params     = 1,41 B
0.00.041.912 I print_info: general.name     = 1.4B
0.00.041.913 I print_info: vocab type       = BPE
0.00.041.913 I print_info: n_vocab          = 50304
0.00.041.913 I print_info: n_merges         = 50009
0.00.041.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.914 I print_info: LF token         = 187 'Ċ'
0.00.041.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.914 I print_info: max token length = 1024
0.00.041.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.874 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.875 I load_tensors: offloading output layer to GPU
0.00.070.875 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.877 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.070.878 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.293.093 I llama_context: constructing llama_context
0.00.293.095 I llama_context: n_seq_max     = 1
0.00.293.095 I llama_context: n_ctx         = 2048
0.00.293.095 I llama_context: n_ctx_per_seq = 2048
0.00.293.096 I llama_context: n_batch       = 2048
0.00.293.096 I llama_context: n_ubatch      = 512
0.00.293.096 I llama_context: causal_attn   = 1
0.00.293.096 I llama_context: flash_attn    = 0
0.00.293.099 I llama_context: freq_base     = 10000,0
0.00.293.099 I llama_context: freq_scale    = 1
0.00.293.106 I Running with Environment Variables:
0.00.293.107 I   GGML_SYCL_DEBUG: 0
0.00.293.107 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.107 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.107 I   GGML_SYCL_DISABLE_DNN: 0
0.00.293.108 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.293.108 I Build with Macros:
0.00.293.108 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.108 I   GGML_SYCL_F16: yes
0.00.293.109 I Found 1 SYCL devices:
0.00.293.109 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.109 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.110 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.110 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.165 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.166 I SYCL Optimization Feature:
0.00.293.166 I |ID|        Device Type|Reorder|
0.00.293.166 I |--|-------------------|-------|
0.00.293.168 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.252 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.294.629 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.296.461 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.305.890 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.305.891 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.305.891 I llama_context: graph nodes  = 1063
0.00.305.892 I llama_context: graph splits = 2
0.00.305.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.021 I main: llama threadpool init, n_threads = 8
0.00.397.029 I 
0.00.397.057 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.057 I 
0.00.397.118 I sampler seed: 1234
0.00.397.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.397.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.128 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.879.173 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48563,61 tokens per second)
0.01.879.174 I llama_perf_context_print:        load time =     394,81 ms
0.01.879.175 I llama_perf_context_print: prompt eval time =      63,35 ms /     7 tokens (    9,05 ms per token,   110,49 tokens per second)
0.01.879.176 I llama_perf_context_print:        eval time =    1415,38 ms /    63 runs   (   22,47 ms per token,    44,51 tokens per second)
0.01.879.176 I llama_perf_context_print:       total time =    1482,86 ms /    70 tokens

real	0m2,410s
user	0m0,941s
sys	0m1,044s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.220 I build: 5555 (803f8baf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.413 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.074 I llama_model_loader: - type  f32:  194 tensors
0.00.017.075 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.076 I print_info: file format = GGUF V3 (latest)
0.00.017.077 I print_info: file type   = Q5_1
0.00.017.079 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.495 I load: special tokens cache size = 25
0.00.044.170 I load: token to piece cache size = 0.2984 MB
0.00.044.175 I print_info: arch             = gptneox
0.00.044.176 I print_info: vocab_only       = 0
0.00.044.176 I print_info: n_ctx_train      = 2048
0.00.044.176 I print_info: n_embd           = 2048
0.00.044.176 I print_info: n_layer          = 24
0.00.044.179 I print_info: n_head           = 16
0.00.044.180 I print_info: n_head_kv        = 16
0.00.044.180 I print_info: n_rot            = 32
0.00.044.180 I print_info: n_swa            = 0
0.00.044.181 I print_info: is_swa_any       = 0
0.00.044.181 I print_info: n_embd_head_k    = 128
0.00.044.182 I print_info: n_embd_head_v    = 128
0.00.044.182 I print_info: n_gqa            = 1
0.00.044.183 I print_info: n_embd_k_gqa     = 2048
0.00.044.184 I print_info: n_embd_v_gqa     = 2048
0.00.044.185 I print_info: f_norm_eps       = 1.0e-05
0.00.044.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.186 I print_info: f_logit_scale    = 0.0e+00
0.00.044.187 I print_info: f_attn_scale     = 0.0e+00
0.00.044.187 I print_info: n_ff             = 8192
0.00.044.187 I print_info: n_expert         = 0
0.00.044.187 I print_info: n_expert_used    = 0
0.00.044.188 I print_info: causal attn      = 1
0.00.044.188 I print_info: pooling type     = 0
0.00.044.188 I print_info: rope type        = 2
0.00.044.188 I print_info: rope scaling     = linear
0.00.044.189 I print_info: freq_base_train  = 10000.0
0.00.044.189 I print_info: freq_scale_train = 1
0.00.044.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.190 I print_info: rope_finetuned   = unknown
0.00.044.190 I print_info: ssm_d_conv       = 0
0.00.044.190 I print_info: ssm_d_inner      = 0
0.00.044.190 I print_info: ssm_d_state      = 0
0.00.044.190 I print_info: ssm_dt_rank      = 0
0.00.044.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.190 I print_info: model type       = 1.4B
0.00.044.191 I print_info: model params     = 1.41 B
0.00.044.191 I print_info: general.name     = 1.4B
0.00.044.191 I print_info: vocab type       = BPE
0.00.044.192 I print_info: n_vocab          = 50304
0.00.044.192 I print_info: n_merges         = 50009
0.00.044.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.192 I print_info: LF token         = 187 'Ċ'
0.00.044.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.193 I print_info: max token length = 1024
0.00.044.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.372 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.372 I load_tensors: offloading output layer to GPU
0.00.073.372 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.375 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.073.375 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.291.870 I llama_context: constructing llama_context
0.00.291.871 I llama_context: n_seq_max     = 1
0.00.291.871 I llama_context: n_ctx         = 128
0.00.291.872 I llama_context: n_ctx_per_seq = 128
0.00.291.872 I llama_context: n_batch       = 128
0.00.291.872 I llama_context: n_ubatch      = 128
0.00.291.872 I llama_context: causal_attn   = 1
0.00.291.872 I llama_context: flash_attn    = 0
0.00.291.875 I llama_context: freq_base     = 10000.0
0.00.291.875 I llama_context: freq_scale    = 1
0.00.291.876 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.882 I Running with Environment Variables:
0.00.291.882 I   GGML_SYCL_DEBUG: 0
0.00.291.883 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.883 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.883 I   GGML_SYCL_DISABLE_DNN: 0
0.00.291.883 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.291.883 I Build with Macros:
0.00.291.883 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.883 I   GGML_SYCL_F16: yes
0.00.291.884 I Found 1 SYCL devices:
0.00.291.884 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.885 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.885 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.885 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.934 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.935 I SYCL Optimization Feature:
0.00.291.935 I |ID|        Device Type|Reorder|
0.00.291.935 I |--|-------------------|-------|
0.00.291.938 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.002 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.253 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.292.674 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.791 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.299.792 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.299.793 I llama_context: graph nodes  = 1063
0.00.299.793 I llama_context: graph splits = 2
0.00.299.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.068 I 
0.00.388.111 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.115 I perplexity: tokenizing the input ..
0.00.391.874 I perplexity: tokenization took 3.757 ms
0.00.391.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.528.598 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.531.405 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.531.423 I llama_perf_context_print:        load time =     386.65 ms
0.00.531.424 I llama_perf_context_print: prompt eval time =     136.54 ms /   128 tokens (    1.07 ms per token,   937.43 tokens per second)
0.00.531.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.531.425 I llama_perf_context_print:       total time =     143.36 ms /   129 tokens

real	0m2,392s
user	0m0,330s
sys	0m0,288s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.614 I build: 5555 (803f8baf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.725 I main: llama backend init
0.00.001.734 I main: load the model and apply lora adapter, if any
0.00.002.003 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.937 I llama_model_loader: - type  f32:  194 tensors
0.00.030.939 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.940 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.944 I print_info: file format = GGUF V3 (latest)
0.00.030.946 I print_info: file type   = Q2_K - Medium
0.00.030.951 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.052.954 I load: special tokens cache size = 25
0.00.060.289 I load: token to piece cache size = 0,2984 MB
0.00.060.294 I print_info: arch             = gptneox
0.00.060.294 I print_info: vocab_only       = 0
0.00.060.295 I print_info: n_ctx_train      = 2048
0.00.060.295 I print_info: n_embd           = 2048
0.00.060.295 I print_info: n_layer          = 24
0.00.060.297 I print_info: n_head           = 16
0.00.060.298 I print_info: n_head_kv        = 16
0.00.060.298 I print_info: n_rot            = 32
0.00.060.298 I print_info: n_swa            = 0
0.00.060.299 I print_info: is_swa_any       = 0
0.00.060.299 I print_info: n_embd_head_k    = 128
0.00.060.299 I print_info: n_embd_head_v    = 128
0.00.060.300 I print_info: n_gqa            = 1
0.00.060.300 I print_info: n_embd_k_gqa     = 2048
0.00.060.301 I print_info: n_embd_v_gqa     = 2048
0.00.060.301 I print_info: f_norm_eps       = 1,0e-05
0.00.060.302 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.060.302 I print_info: f_clamp_kqv      = 0,0e+00
0.00.060.302 I print_info: f_max_alibi_bias = 0,0e+00
0.00.060.302 I print_info: f_logit_scale    = 0,0e+00
0.00.060.302 I print_info: f_attn_scale     = 0,0e+00
0.00.060.303 I print_info: n_ff             = 8192
0.00.060.303 I print_info: n_expert         = 0
0.00.060.303 I print_info: n_expert_used    = 0
0.00.060.303 I print_info: causal attn      = 1
0.00.060.303 I print_info: pooling type     = 0
0.00.060.303 I print_info: rope type        = 2
0.00.060.303 I print_info: rope scaling     = linear
0.00.060.304 I print_info: freq_base_train  = 10000,0
0.00.060.304 I print_info: freq_scale_train = 1
0.00.060.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.304 I print_info: rope_finetuned   = unknown
0.00.060.304 I print_info: ssm_d_conv       = 0
0.00.060.305 I print_info: ssm_d_inner      = 0
0.00.060.305 I print_info: ssm_d_state      = 0
0.00.060.305 I print_info: ssm_dt_rank      = 0
0.00.060.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.305 I print_info: model type       = 1.4B
0.00.060.305 I print_info: model params     = 1,41 B
0.00.060.305 I print_info: general.name     = 1.4B
0.00.060.306 I print_info: vocab type       = BPE
0.00.060.306 I print_info: n_vocab          = 50304
0.00.060.306 I print_info: n_merges         = 50009
0.00.060.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.307 I print_info: LF token         = 187 'Ċ'
0.00.060.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.307 I print_info: max token length = 1024
0.00.060.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.765 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.765 I load_tensors: offloading output layer to GPU
0.00.076.766 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.768 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.076.768 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.215.290 I llama_context: constructing llama_context
0.00.215.292 I llama_context: n_seq_max     = 1
0.00.215.292 I llama_context: n_ctx         = 2048
0.00.215.292 I llama_context: n_ctx_per_seq = 2048
0.00.215.293 I llama_context: n_batch       = 2048
0.00.215.293 I llama_context: n_ubatch      = 512
0.00.215.293 I llama_context: causal_attn   = 1
0.00.215.294 I llama_context: flash_attn    = 0
0.00.215.296 I llama_context: freq_base     = 10000,0
0.00.215.296 I llama_context: freq_scale    = 1
0.00.215.304 I Running with Environment Variables:
0.00.215.304 I   GGML_SYCL_DEBUG: 0
0.00.215.304 I   GGML_SYCL_DISABLE_OPT: 1
0.00.215.304 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.215.305 I   GGML_SYCL_DISABLE_DNN: 0
0.00.215.305 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.215.305 I Build with Macros:
0.00.215.305 I   GGML_SYCL_FORCE_MMQ: no
0.00.215.305 I   GGML_SYCL_F16: yes
0.00.215.306 I Found 1 SYCL devices:
0.00.215.306 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.215.306 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.215.306 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.215.307 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.215.348 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.215.348 I SYCL Optimization Feature:
0.00.215.349 I |ID|        Device Type|Reorder|
0.00.215.349 I |--|-------------------|-------|
0.00.215.351 I | 0| [level_zero:gpu:0]|      Y|
0.00.215.409 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.216.530 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.218.323 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.227.119 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.227.120 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.227.120 I llama_context: graph nodes  = 1063
0.00.227.121 I llama_context: graph splits = 2
0.00.227.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.477 I main: llama threadpool init, n_threads = 8
0.00.320.484 I 
0.00.320.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.523 I 
0.00.320.581 I sampler seed: 1234
0.00.320.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.320.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.591 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.732.087 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53064,28 tokens per second)
0.01.732.088 I llama_perf_context_print:        load time =     317,76 ms
0.01.732.089 I llama_perf_context_print: prompt eval time =      73,26 ms /     7 tokens (   10,47 ms per token,    95,54 tokens per second)
0.01.732.090 I llama_perf_context_print:        eval time =    1335,30 ms /    63 runs   (   21,20 ms per token,    47,18 tokens per second)
0.01.732.090 I llama_perf_context_print:       total time =    1412,32 ms /    70 tokens

real	0m2,331s
user	0m0,891s
sys	0m0,945s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.285 I build: 5555 (803f8baf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.474 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.545 I llama_model_loader: - type  f32:  194 tensors
0.00.024.546 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.546 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.547 I print_info: file format = GGUF V3 (latest)
0.00.024.548 I print_info: file type   = Q2_K - Medium
0.00.024.549 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.211 I load: special tokens cache size = 25
0.00.051.915 I load: token to piece cache size = 0.2984 MB
0.00.051.920 I print_info: arch             = gptneox
0.00.051.920 I print_info: vocab_only       = 0
0.00.051.921 I print_info: n_ctx_train      = 2048
0.00.051.921 I print_info: n_embd           = 2048
0.00.051.921 I print_info: n_layer          = 24
0.00.051.922 I print_info: n_head           = 16
0.00.051.923 I print_info: n_head_kv        = 16
0.00.051.924 I print_info: n_rot            = 32
0.00.051.924 I print_info: n_swa            = 0
0.00.051.924 I print_info: is_swa_any       = 0
0.00.051.924 I print_info: n_embd_head_k    = 128
0.00.051.925 I print_info: n_embd_head_v    = 128
0.00.051.925 I print_info: n_gqa            = 1
0.00.051.926 I print_info: n_embd_k_gqa     = 2048
0.00.051.927 I print_info: n_embd_v_gqa     = 2048
0.00.051.927 I print_info: f_norm_eps       = 1.0e-05
0.00.051.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.928 I print_info: f_logit_scale    = 0.0e+00
0.00.051.928 I print_info: f_attn_scale     = 0.0e+00
0.00.051.928 I print_info: n_ff             = 8192
0.00.051.929 I print_info: n_expert         = 0
0.00.051.929 I print_info: n_expert_used    = 0
0.00.051.929 I print_info: causal attn      = 1
0.00.051.929 I print_info: pooling type     = 0
0.00.051.929 I print_info: rope type        = 2
0.00.051.929 I print_info: rope scaling     = linear
0.00.051.930 I print_info: freq_base_train  = 10000.0
0.00.051.930 I print_info: freq_scale_train = 1
0.00.051.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.930 I print_info: rope_finetuned   = unknown
0.00.051.930 I print_info: ssm_d_conv       = 0
0.00.051.931 I print_info: ssm_d_inner      = 0
0.00.051.931 I print_info: ssm_d_state      = 0
0.00.051.931 I print_info: ssm_dt_rank      = 0
0.00.051.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.931 I print_info: model type       = 1.4B
0.00.051.931 I print_info: model params     = 1.41 B
0.00.051.931 I print_info: general.name     = 1.4B
0.00.051.932 I print_info: vocab type       = BPE
0.00.051.932 I print_info: n_vocab          = 50304
0.00.051.932 I print_info: n_merges         = 50009
0.00.051.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.933 I print_info: LF token         = 187 'Ċ'
0.00.051.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.933 I print_info: max token length = 1024
0.00.051.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.894 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.895 I load_tensors: offloading output layer to GPU
0.00.068.895 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.897 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.068.898 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.208.139 I llama_context: constructing llama_context
0.00.208.140 I llama_context: n_seq_max     = 1
0.00.208.140 I llama_context: n_ctx         = 128
0.00.208.141 I llama_context: n_ctx_per_seq = 128
0.00.208.141 I llama_context: n_batch       = 128
0.00.208.141 I llama_context: n_ubatch      = 128
0.00.208.141 I llama_context: causal_attn   = 1
0.00.208.141 I llama_context: flash_attn    = 0
0.00.208.144 I llama_context: freq_base     = 10000.0
0.00.208.145 I llama_context: freq_scale    = 1
0.00.208.145 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.208.152 I Running with Environment Variables:
0.00.208.152 I   GGML_SYCL_DEBUG: 0
0.00.208.152 I   GGML_SYCL_DISABLE_OPT: 1
0.00.208.152 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.208.152 I   GGML_SYCL_DISABLE_DNN: 0
0.00.208.152 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.208.153 I Build with Macros:
0.00.208.153 I   GGML_SYCL_FORCE_MMQ: no
0.00.208.153 I   GGML_SYCL_F16: yes
0.00.208.153 I Found 1 SYCL devices:
0.00.208.154 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.208.154 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.208.154 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.208.154 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.208.192 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.208.192 I SYCL Optimization Feature:
0.00.208.192 I |ID|        Device Type|Reorder|
0.00.208.192 I |--|-------------------|-------|
0.00.208.195 I | 0| [level_zero:gpu:0]|      Y|
0.00.208.255 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.208.372 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.208.631 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.215.686 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.215.687 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.215.687 I llama_context: graph nodes  = 1063
0.00.215.688 I llama_context: graph splits = 2
0.00.215.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.215.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.172 I 
0.00.308.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.207 I perplexity: tokenizing the input ..
0.00.312.129 I perplexity: tokenization took 3.92 ms
0.00.312.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.452.938 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.456.221 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.456.236 I llama_perf_context_print:        load time =     306.69 ms
0.00.456.237 I llama_perf_context_print: prompt eval time =     140.63 ms /   128 tokens (    1.10 ms per token,   910.22 tokens per second)
0.00.456.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.238 I llama_perf_context_print:       total time =     148.07 ms /   129 tokens

real	0m2,315s
user	0m0,323s
sys	0m0,230s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.491 I build: 5555 (803f8baf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.582 I main: llama backend init
0.00.001.589 I main: load the model and apply lora adapter, if any
0.00.001.805 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.881 I llama_model_loader: - type  f32:  194 tensors
0.00.017.881 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.882 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.882 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.883 I print_info: file format = GGUF V3 (latest)
0.00.017.884 I print_info: file type   = Q3_K - Medium
0.00.017.886 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.037.456 I load: special tokens cache size = 25
0.00.045.133 I load: token to piece cache size = 0,2984 MB
0.00.045.138 I print_info: arch             = gptneox
0.00.045.138 I print_info: vocab_only       = 0
0.00.045.139 I print_info: n_ctx_train      = 2048
0.00.045.139 I print_info: n_embd           = 2048
0.00.045.139 I print_info: n_layer          = 24
0.00.045.141 I print_info: n_head           = 16
0.00.045.142 I print_info: n_head_kv        = 16
0.00.045.142 I print_info: n_rot            = 32
0.00.045.142 I print_info: n_swa            = 0
0.00.045.143 I print_info: is_swa_any       = 0
0.00.045.143 I print_info: n_embd_head_k    = 128
0.00.045.143 I print_info: n_embd_head_v    = 128
0.00.045.144 I print_info: n_gqa            = 1
0.00.045.145 I print_info: n_embd_k_gqa     = 2048
0.00.045.145 I print_info: n_embd_v_gqa     = 2048
0.00.045.146 I print_info: f_norm_eps       = 1,0e-05
0.00.045.146 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.146 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.146 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.147 I print_info: f_logit_scale    = 0,0e+00
0.00.045.147 I print_info: f_attn_scale     = 0,0e+00
0.00.045.147 I print_info: n_ff             = 8192
0.00.045.147 I print_info: n_expert         = 0
0.00.045.147 I print_info: n_expert_used    = 0
0.00.045.147 I print_info: causal attn      = 1
0.00.045.148 I print_info: pooling type     = 0
0.00.045.148 I print_info: rope type        = 2
0.00.045.148 I print_info: rope scaling     = linear
0.00.045.148 I print_info: freq_base_train  = 10000,0
0.00.045.149 I print_info: freq_scale_train = 1
0.00.045.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.149 I print_info: rope_finetuned   = unknown
0.00.045.149 I print_info: ssm_d_conv       = 0
0.00.045.149 I print_info: ssm_d_inner      = 0
0.00.045.149 I print_info: ssm_d_state      = 0
0.00.045.149 I print_info: ssm_dt_rank      = 0
0.00.045.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.150 I print_info: model type       = 1.4B
0.00.045.150 I print_info: model params     = 1,41 B
0.00.045.150 I print_info: general.name     = 1.4B
0.00.045.151 I print_info: vocab type       = BPE
0.00.045.151 I print_info: n_vocab          = 50304
0.00.045.151 I print_info: n_merges         = 50009
0.00.045.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.152 I print_info: LF token         = 187 'Ċ'
0.00.045.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.178 I print_info: max token length = 1024
0.00.045.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.427 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.428 I load_tensors: offloading output layer to GPU
0.00.066.428 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.430 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.066.430 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.235.477 I llama_context: constructing llama_context
0.00.235.478 I llama_context: n_seq_max     = 1
0.00.235.478 I llama_context: n_ctx         = 2048
0.00.235.483 I llama_context: n_ctx_per_seq = 2048
0.00.235.483 I llama_context: n_batch       = 2048
0.00.235.484 I llama_context: n_ubatch      = 512
0.00.235.484 I llama_context: causal_attn   = 1
0.00.235.484 I llama_context: flash_attn    = 0
0.00.235.487 I llama_context: freq_base     = 10000,0
0.00.235.488 I llama_context: freq_scale    = 1
0.00.235.494 I Running with Environment Variables:
0.00.235.494 I   GGML_SYCL_DEBUG: 0
0.00.235.494 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.495 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.495 I   GGML_SYCL_DISABLE_DNN: 0
0.00.235.495 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.235.495 I Build with Macros:
0.00.235.495 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.495 I   GGML_SYCL_F16: yes
0.00.235.496 I Found 1 SYCL devices:
0.00.235.496 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.497 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.497 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.497 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.539 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.539 I SYCL Optimization Feature:
0.00.235.539 I |ID|        Device Type|Reorder|
0.00.235.540 I |--|-------------------|-------|
0.00.235.542 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.600 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.236.700 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.238.485 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.247.467 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.247.469 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.247.469 I llama_context: graph nodes  = 1063
0.00.247.469 I llama_context: graph splits = 2
0.00.247.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.184 I main: llama threadpool init, n_threads = 8
0.00.341.192 I 
0.00.341.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.220 I 
0.00.341.275 I sampler seed: 1234
0.00.341.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.341.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.284 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.766.686 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50354,61 tokens per second)
0.01.766.687 I llama_perf_context_print:        load time =     338,70 ms
0.01.766.688 I llama_perf_context_print: prompt eval time =      68,49 ms /     7 tokens (    9,78 ms per token,   102,20 tokens per second)
0.01.766.688 I llama_perf_context_print:        eval time =    1353,91 ms /    63 runs   (   21,49 ms per token,    46,53 tokens per second)
0.01.766.689 I llama_perf_context_print:       total time =    1426,18 ms /    70 tokens

real	0m2,347s
user	0m0,900s
sys	0m0,973s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.234 I build: 5555 (803f8baf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.407 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.551 I llama_model_loader: - type  f32:  194 tensors
0.00.017.552 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.552 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.552 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.553 I print_info: file format = GGUF V3 (latest)
0.00.017.554 I print_info: file type   = Q3_K - Medium
0.00.017.556 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.037.126 I load: special tokens cache size = 25
0.00.044.809 I load: token to piece cache size = 0.2984 MB
0.00.044.814 I print_info: arch             = gptneox
0.00.044.814 I print_info: vocab_only       = 0
0.00.044.814 I print_info: n_ctx_train      = 2048
0.00.044.814 I print_info: n_embd           = 2048
0.00.044.814 I print_info: n_layer          = 24
0.00.044.817 I print_info: n_head           = 16
0.00.044.818 I print_info: n_head_kv        = 16
0.00.044.818 I print_info: n_rot            = 32
0.00.044.818 I print_info: n_swa            = 0
0.00.044.818 I print_info: is_swa_any       = 0
0.00.044.819 I print_info: n_embd_head_k    = 128
0.00.044.819 I print_info: n_embd_head_v    = 128
0.00.044.820 I print_info: n_gqa            = 1
0.00.044.820 I print_info: n_embd_k_gqa     = 2048
0.00.044.821 I print_info: n_embd_v_gqa     = 2048
0.00.044.822 I print_info: f_norm_eps       = 1.0e-05
0.00.044.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.822 I print_info: f_logit_scale    = 0.0e+00
0.00.044.822 I print_info: f_attn_scale     = 0.0e+00
0.00.044.823 I print_info: n_ff             = 8192
0.00.044.823 I print_info: n_expert         = 0
0.00.044.823 I print_info: n_expert_used    = 0
0.00.044.823 I print_info: causal attn      = 1
0.00.044.823 I print_info: pooling type     = 0
0.00.044.823 I print_info: rope type        = 2
0.00.044.823 I print_info: rope scaling     = linear
0.00.044.824 I print_info: freq_base_train  = 10000.0
0.00.044.824 I print_info: freq_scale_train = 1
0.00.044.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.825 I print_info: rope_finetuned   = unknown
0.00.044.825 I print_info: ssm_d_conv       = 0
0.00.044.825 I print_info: ssm_d_inner      = 0
0.00.044.825 I print_info: ssm_d_state      = 0
0.00.044.825 I print_info: ssm_dt_rank      = 0
0.00.044.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.825 I print_info: model type       = 1.4B
0.00.044.825 I print_info: model params     = 1.41 B
0.00.044.826 I print_info: general.name     = 1.4B
0.00.044.826 I print_info: vocab type       = BPE
0.00.044.826 I print_info: n_vocab          = 50304
0.00.044.827 I print_info: n_merges         = 50009
0.00.044.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.827 I print_info: LF token         = 187 'Ċ'
0.00.044.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.828 I print_info: max token length = 1024
0.00.044.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.081 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.082 I load_tensors: offloading output layer to GPU
0.00.066.082 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.084 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.066.085 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.234.034 I llama_context: constructing llama_context
0.00.234.035 I llama_context: n_seq_max     = 1
0.00.234.036 I llama_context: n_ctx         = 128
0.00.234.036 I llama_context: n_ctx_per_seq = 128
0.00.234.036 I llama_context: n_batch       = 128
0.00.234.036 I llama_context: n_ubatch      = 128
0.00.234.036 I llama_context: causal_attn   = 1
0.00.234.036 I llama_context: flash_attn    = 0
0.00.234.039 I llama_context: freq_base     = 10000.0
0.00.234.039 I llama_context: freq_scale    = 1
0.00.234.040 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.047 I Running with Environment Variables:
0.00.234.047 I   GGML_SYCL_DEBUG: 0
0.00.234.047 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.047 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.047 I   GGML_SYCL_DISABLE_DNN: 0
0.00.234.047 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.234.047 I Build with Macros:
0.00.234.047 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.048 I   GGML_SYCL_F16: yes
0.00.234.048 I Found 1 SYCL devices:
0.00.234.049 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.049 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.049 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.049 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.086 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.086 I SYCL Optimization Feature:
0.00.234.086 I |ID|        Device Type|Reorder|
0.00.234.086 I |--|-------------------|-------|
0.00.234.088 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.152 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.234.274 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.234.517 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.534 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.241.535 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.241.535 I llama_context: graph nodes  = 1063
0.00.241.535 I llama_context: graph splits = 2
0.00.241.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.797 I 
0.00.332.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.830 I perplexity: tokenizing the input ..
0.00.336.780 I perplexity: tokenization took 3.948 ms
0.00.336.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.475.526 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.478.524 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.478.540 I llama_perf_context_print:        load time =     331.38 ms
0.00.478.541 I llama_perf_context_print: prompt eval time =     138.56 ms /   128 tokens (    1.08 ms per token,   923.79 tokens per second)
0.00.478.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.478.542 I llama_perf_context_print:       total time =     145.75 ms /   129 tokens

real	0m2,341s
user	0m0,301s
sys	0m0,272s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.256 I build: 5555 (803f8baf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.323 I main: llama backend init
0.00.001.329 I main: load the model and apply lora adapter, if any
0.00.001.481 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.143 I llama_model_loader: - type  f32:  194 tensors
0.00.023.144 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.144 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.144 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.146 I print_info: file format = GGUF V3 (latest)
0.00.023.147 I print_info: file type   = Q4_K - Medium
0.00.023.148 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.042.779 I load: special tokens cache size = 25
0.00.050.446 I load: token to piece cache size = 0,2984 MB
0.00.050.452 I print_info: arch             = gptneox
0.00.050.452 I print_info: vocab_only       = 0
0.00.050.452 I print_info: n_ctx_train      = 2048
0.00.050.452 I print_info: n_embd           = 2048
0.00.050.452 I print_info: n_layer          = 24
0.00.050.454 I print_info: n_head           = 16
0.00.050.455 I print_info: n_head_kv        = 16
0.00.050.455 I print_info: n_rot            = 32
0.00.050.455 I print_info: n_swa            = 0
0.00.050.456 I print_info: is_swa_any       = 0
0.00.050.456 I print_info: n_embd_head_k    = 128
0.00.050.456 I print_info: n_embd_head_v    = 128
0.00.050.457 I print_info: n_gqa            = 1
0.00.050.457 I print_info: n_embd_k_gqa     = 2048
0.00.050.458 I print_info: n_embd_v_gqa     = 2048
0.00.050.459 I print_info: f_norm_eps       = 1,0e-05
0.00.050.459 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.459 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.459 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.459 I print_info: f_logit_scale    = 0,0e+00
0.00.050.459 I print_info: f_attn_scale     = 0,0e+00
0.00.050.460 I print_info: n_ff             = 8192
0.00.050.460 I print_info: n_expert         = 0
0.00.050.460 I print_info: n_expert_used    = 0
0.00.050.460 I print_info: causal attn      = 1
0.00.050.460 I print_info: pooling type     = 0
0.00.050.460 I print_info: rope type        = 2
0.00.050.460 I print_info: rope scaling     = linear
0.00.050.461 I print_info: freq_base_train  = 10000,0
0.00.050.462 I print_info: freq_scale_train = 1
0.00.050.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.462 I print_info: rope_finetuned   = unknown
0.00.050.462 I print_info: ssm_d_conv       = 0
0.00.050.462 I print_info: ssm_d_inner      = 0
0.00.050.462 I print_info: ssm_d_state      = 0
0.00.050.462 I print_info: ssm_dt_rank      = 0
0.00.050.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.463 I print_info: model type       = 1.4B
0.00.050.463 I print_info: model params     = 1,41 B
0.00.050.463 I print_info: general.name     = 1.4B
0.00.050.464 I print_info: vocab type       = BPE
0.00.050.464 I print_info: n_vocab          = 50304
0.00.050.464 I print_info: n_merges         = 50009
0.00.050.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.464 I print_info: LF token         = 187 'Ċ'
0.00.050.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.465 I print_info: max token length = 1024
0.00.050.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.829 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.829 I load_tensors: offloading output layer to GPU
0.00.074.830 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.831 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.074.832 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.274.229 I llama_context: constructing llama_context
0.00.274.230 I llama_context: n_seq_max     = 1
0.00.274.230 I llama_context: n_ctx         = 2048
0.00.274.231 I llama_context: n_ctx_per_seq = 2048
0.00.274.231 I llama_context: n_batch       = 2048
0.00.274.231 I llama_context: n_ubatch      = 512
0.00.274.231 I llama_context: causal_attn   = 1
0.00.274.231 I llama_context: flash_attn    = 0
0.00.274.234 I llama_context: freq_base     = 10000,0
0.00.274.234 I llama_context: freq_scale    = 1
0.00.274.241 I Running with Environment Variables:
0.00.274.241 I   GGML_SYCL_DEBUG: 0
0.00.274.241 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.241 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.242 I   GGML_SYCL_DISABLE_DNN: 0
0.00.274.242 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.274.242 I Build with Macros:
0.00.274.242 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.242 I   GGML_SYCL_F16: yes
0.00.274.243 I Found 1 SYCL devices:
0.00.274.243 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.243 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.243 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.243 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.283 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.284 I SYCL Optimization Feature:
0.00.274.284 I |ID|        Device Type|Reorder|
0.00.274.284 I |--|-------------------|-------|
0.00.274.287 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.356 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.275.762 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.277.599 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.286.977 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.286.979 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.286.979 I llama_context: graph nodes  = 1063
0.00.286.979 I llama_context: graph splits = 2
0.00.286.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.643 I main: llama threadpool init, n_threads = 8
0.00.381.651 I 
0.00.381.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.677 I 
0.00.381.731 I sampler seed: 1234
0.00.381.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.381.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.740 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.783.458 I llama_perf_sampler_print:    sampling time =       1,52 ms /    71 runs   (    0,02 ms per token, 46864,69 tokens per second)
0.01.783.459 I llama_perf_context_print:        load time =     379,48 ms
0.01.783.459 I llama_perf_context_print: prompt eval time =      69,14 ms /     7 tokens (    9,88 ms per token,   101,24 tokens per second)
0.01.783.460 I llama_perf_context_print:        eval time =    1329,17 ms /    63 runs   (   21,10 ms per token,    47,40 tokens per second)
0.01.783.460 I llama_perf_context_print:       total time =    1402,50 ms /    70 tokens

real	0m2,379s
user	0m0,920s
sys	0m0,953s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.486 I build: 5555 (803f8baf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.664 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.629 I llama_model_loader: - type  f32:  194 tensors
0.00.021.629 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.629 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.630 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.631 I print_info: file format = GGUF V3 (latest)
0.00.021.633 I print_info: file type   = Q4_K - Medium
0.00.021.634 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.560 I load: special tokens cache size = 25
0.00.051.894 I load: token to piece cache size = 0.2984 MB
0.00.051.899 I print_info: arch             = gptneox
0.00.051.899 I print_info: vocab_only       = 0
0.00.051.899 I print_info: n_ctx_train      = 2048
0.00.051.899 I print_info: n_embd           = 2048
0.00.051.899 I print_info: n_layer          = 24
0.00.051.902 I print_info: n_head           = 16
0.00.051.903 I print_info: n_head_kv        = 16
0.00.051.903 I print_info: n_rot            = 32
0.00.051.903 I print_info: n_swa            = 0
0.00.051.903 I print_info: is_swa_any       = 0
0.00.051.903 I print_info: n_embd_head_k    = 128
0.00.051.903 I print_info: n_embd_head_v    = 128
0.00.051.904 I print_info: n_gqa            = 1
0.00.051.905 I print_info: n_embd_k_gqa     = 2048
0.00.051.906 I print_info: n_embd_v_gqa     = 2048
0.00.051.906 I print_info: f_norm_eps       = 1.0e-05
0.00.051.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.907 I print_info: f_logit_scale    = 0.0e+00
0.00.051.907 I print_info: f_attn_scale     = 0.0e+00
0.00.051.907 I print_info: n_ff             = 8192
0.00.051.907 I print_info: n_expert         = 0
0.00.051.908 I print_info: n_expert_used    = 0
0.00.051.908 I print_info: causal attn      = 1
0.00.051.908 I print_info: pooling type     = 0
0.00.051.908 I print_info: rope type        = 2
0.00.051.908 I print_info: rope scaling     = linear
0.00.051.909 I print_info: freq_base_train  = 10000.0
0.00.051.909 I print_info: freq_scale_train = 1
0.00.051.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.909 I print_info: rope_finetuned   = unknown
0.00.051.909 I print_info: ssm_d_conv       = 0
0.00.051.909 I print_info: ssm_d_inner      = 0
0.00.051.909 I print_info: ssm_d_state      = 0
0.00.051.909 I print_info: ssm_dt_rank      = 0
0.00.051.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.910 I print_info: model type       = 1.4B
0.00.051.910 I print_info: model params     = 1.41 B
0.00.051.910 I print_info: general.name     = 1.4B
0.00.051.911 I print_info: vocab type       = BPE
0.00.051.911 I print_info: n_vocab          = 50304
0.00.051.911 I print_info: n_merges         = 50009
0.00.051.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.912 I print_info: LF token         = 187 'Ċ'
0.00.051.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.912 I print_info: max token length = 1024
0.00.051.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.464 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.465 I load_tensors: offloading output layer to GPU
0.00.076.465 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.467 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.076.468 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.268.402 I llama_context: constructing llama_context
0.00.268.404 I llama_context: n_seq_max     = 1
0.00.268.405 I llama_context: n_ctx         = 128
0.00.268.405 I llama_context: n_ctx_per_seq = 128
0.00.268.405 I llama_context: n_batch       = 128
0.00.268.405 I llama_context: n_ubatch      = 128
0.00.268.405 I llama_context: causal_attn   = 1
0.00.268.406 I llama_context: flash_attn    = 0
0.00.268.408 I llama_context: freq_base     = 10000.0
0.00.268.409 I llama_context: freq_scale    = 1
0.00.268.409 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.417 I Running with Environment Variables:
0.00.268.417 I   GGML_SYCL_DEBUG: 0
0.00.268.417 I   GGML_SYCL_DISABLE_OPT: 1
0.00.268.418 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.418 I   GGML_SYCL_DISABLE_DNN: 0
0.00.268.418 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.268.418 I Build with Macros:
0.00.268.418 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.418 I   GGML_SYCL_F16: yes
0.00.268.419 I Found 1 SYCL devices:
0.00.268.419 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.419 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.419 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.420 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.461 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.462 I SYCL Optimization Feature:
0.00.268.462 I |ID|        Device Type|Reorder|
0.00.268.462 I |--|-------------------|-------|
0.00.268.464 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.525 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.268.648 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.268.911 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.899 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.275.900 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.275.901 I llama_context: graph nodes  = 1063
0.00.275.901 I llama_context: graph splits = 2
0.00.275.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.560 I 
0.00.368.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.594 I perplexity: tokenizing the input ..
0.00.372.539 I perplexity: tokenization took 3.943 ms
0.00.372.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.510.044 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.513.448 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.513.461 I llama_perf_context_print:        load time =     366.89 ms
0.00.513.462 I llama_perf_context_print: prompt eval time =     137.32 ms /   128 tokens (    1.07 ms per token,   932.13 tokens per second)
0.00.513.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.513.463 I llama_perf_context_print:       total time =     144.91 ms /   129 tokens

real	0m2,387s
user	0m0,351s
sys	0m0,268s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.226 I build: 5555 (803f8baf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.294 I main: llama backend init
0.00.001.299 I main: load the model and apply lora adapter, if any
0.00.001.454 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.064 I llama_model_loader: - type  f32:  194 tensors
0.00.015.064 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.064 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.066 I print_info: file format = GGUF V3 (latest)
0.00.015.067 I print_info: file type   = Q5_K - Medium
0.00.015.068 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.033.814 I load: special tokens cache size = 25
0.00.041.120 I load: token to piece cache size = 0,2984 MB
0.00.041.125 I print_info: arch             = gptneox
0.00.041.126 I print_info: vocab_only       = 0
0.00.041.126 I print_info: n_ctx_train      = 2048
0.00.041.126 I print_info: n_embd           = 2048
0.00.041.126 I print_info: n_layer          = 24
0.00.041.128 I print_info: n_head           = 16
0.00.041.129 I print_info: n_head_kv        = 16
0.00.041.130 I print_info: n_rot            = 32
0.00.041.130 I print_info: n_swa            = 0
0.00.041.130 I print_info: is_swa_any       = 0
0.00.041.130 I print_info: n_embd_head_k    = 128
0.00.041.130 I print_info: n_embd_head_v    = 128
0.00.041.131 I print_info: n_gqa            = 1
0.00.041.132 I print_info: n_embd_k_gqa     = 2048
0.00.041.133 I print_info: n_embd_v_gqa     = 2048
0.00.041.133 I print_info: f_norm_eps       = 1,0e-05
0.00.041.133 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.133 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.133 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.134 I print_info: f_logit_scale    = 0,0e+00
0.00.041.134 I print_info: f_attn_scale     = 0,0e+00
0.00.041.134 I print_info: n_ff             = 8192
0.00.041.134 I print_info: n_expert         = 0
0.00.041.134 I print_info: n_expert_used    = 0
0.00.041.134 I print_info: causal attn      = 1
0.00.041.135 I print_info: pooling type     = 0
0.00.041.135 I print_info: rope type        = 2
0.00.041.135 I print_info: rope scaling     = linear
0.00.041.135 I print_info: freq_base_train  = 10000,0
0.00.041.136 I print_info: freq_scale_train = 1
0.00.041.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.136 I print_info: rope_finetuned   = unknown
0.00.041.136 I print_info: ssm_d_conv       = 0
0.00.041.136 I print_info: ssm_d_inner      = 0
0.00.041.136 I print_info: ssm_d_state      = 0
0.00.041.136 I print_info: ssm_dt_rank      = 0
0.00.041.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.136 I print_info: model type       = 1.4B
0.00.041.137 I print_info: model params     = 1,41 B
0.00.041.137 I print_info: general.name     = 1.4B
0.00.041.137 I print_info: vocab type       = BPE
0.00.041.138 I print_info: n_vocab          = 50304
0.00.041.138 I print_info: n_merges         = 50009
0.00.041.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.138 I print_info: LF token         = 187 'Ċ'
0.00.041.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.139 I print_info: max token length = 1024
0.00.041.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.823 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.824 I load_tensors: offloading output layer to GPU
0.00.070.824 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.826 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.070.827 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.269.276 I llama_context: constructing llama_context
0.00.269.277 I llama_context: n_seq_max     = 1
0.00.269.278 I llama_context: n_ctx         = 2048
0.00.269.278 I llama_context: n_ctx_per_seq = 2048
0.00.269.278 I llama_context: n_batch       = 2048
0.00.269.278 I llama_context: n_ubatch      = 512
0.00.269.278 I llama_context: causal_attn   = 1
0.00.269.278 I llama_context: flash_attn    = 0
0.00.269.280 I llama_context: freq_base     = 10000,0
0.00.269.281 I llama_context: freq_scale    = 1
0.00.269.287 I Running with Environment Variables:
0.00.269.287 I   GGML_SYCL_DEBUG: 0
0.00.269.288 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.288 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.288 I   GGML_SYCL_DISABLE_DNN: 0
0.00.269.288 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.269.288 I Build with Macros:
0.00.269.288 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.288 I   GGML_SYCL_F16: yes
0.00.269.289 I Found 1 SYCL devices:
0.00.269.289 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.289 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.290 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.290 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.324 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.325 I SYCL Optimization Feature:
0.00.269.325 I |ID|        Device Type|Reorder|
0.00.269.325 I |--|-------------------|-------|
0.00.269.327 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.380 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.270.720 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.272.612 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.281.578 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.281.580 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.281.580 I llama_context: graph nodes  = 1063
0.00.281.580 I llama_context: graph splits = 2
0.00.281.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.300 I main: llama threadpool init, n_threads = 8
0.00.376.308 I 
0.00.376.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.334 I 
0.00.376.388 I sampler seed: 1234
0.00.376.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.376.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.396 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.853.140 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52475,98 tokens per second)
0.01.853.141 I llama_perf_context_print:        load time =     374,16 ms
0.01.853.142 I llama_perf_context_print: prompt eval time =      80,86 ms /     7 tokens (   11,55 ms per token,    86,57 tokens per second)
0.01.853.143 I llama_perf_context_print:        eval time =    1392,83 ms /    63 runs   (   22,11 ms per token,    45,23 tokens per second)
0.01.853.143 I llama_perf_context_print:       total time =    1477,52 ms /    70 tokens

real	0m2,385s
user	0m0,970s
sys	0m0,991s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.396 I build: 5555 (803f8baf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.353 I llama_model_loader: - type  f32:  194 tensors
0.00.019.353 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.353 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.355 I print_info: file format = GGUF V3 (latest)
0.00.019.356 I print_info: file type   = Q5_K - Medium
0.00.019.357 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.671 I load: special tokens cache size = 25
0.00.045.071 I load: token to piece cache size = 0.2984 MB
0.00.045.076 I print_info: arch             = gptneox
0.00.045.076 I print_info: vocab_only       = 0
0.00.045.076 I print_info: n_ctx_train      = 2048
0.00.045.076 I print_info: n_embd           = 2048
0.00.045.076 I print_info: n_layer          = 24
0.00.045.078 I print_info: n_head           = 16
0.00.045.079 I print_info: n_head_kv        = 16
0.00.045.079 I print_info: n_rot            = 32
0.00.045.079 I print_info: n_swa            = 0
0.00.045.080 I print_info: is_swa_any       = 0
0.00.045.080 I print_info: n_embd_head_k    = 128
0.00.045.080 I print_info: n_embd_head_v    = 128
0.00.045.080 I print_info: n_gqa            = 1
0.00.045.081 I print_info: n_embd_k_gqa     = 2048
0.00.045.082 I print_info: n_embd_v_gqa     = 2048
0.00.045.082 I print_info: f_norm_eps       = 1.0e-05
0.00.045.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.083 I print_info: f_logit_scale    = 0.0e+00
0.00.045.083 I print_info: f_attn_scale     = 0.0e+00
0.00.045.083 I print_info: n_ff             = 8192
0.00.045.084 I print_info: n_expert         = 0
0.00.045.084 I print_info: n_expert_used    = 0
0.00.045.084 I print_info: causal attn      = 1
0.00.045.084 I print_info: pooling type     = 0
0.00.045.084 I print_info: rope type        = 2
0.00.045.084 I print_info: rope scaling     = linear
0.00.045.085 I print_info: freq_base_train  = 10000.0
0.00.045.085 I print_info: freq_scale_train = 1
0.00.045.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.085 I print_info: rope_finetuned   = unknown
0.00.045.085 I print_info: ssm_d_conv       = 0
0.00.045.085 I print_info: ssm_d_inner      = 0
0.00.045.085 I print_info: ssm_d_state      = 0
0.00.045.085 I print_info: ssm_dt_rank      = 0
0.00.045.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.086 I print_info: model type       = 1.4B
0.00.045.086 I print_info: model params     = 1.41 B
0.00.045.086 I print_info: general.name     = 1.4B
0.00.045.087 I print_info: vocab type       = BPE
0.00.045.087 I print_info: n_vocab          = 50304
0.00.045.087 I print_info: n_merges         = 50009
0.00.045.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.088 I print_info: LF token         = 187 'Ċ'
0.00.045.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.088 I print_info: max token length = 1024
0.00.045.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.741 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.742 I load_tensors: offloading output layer to GPU
0.00.074.743 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.745 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.074.745 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.261.780 I llama_context: constructing llama_context
0.00.261.781 I llama_context: n_seq_max     = 1
0.00.261.782 I llama_context: n_ctx         = 128
0.00.261.782 I llama_context: n_ctx_per_seq = 128
0.00.261.782 I llama_context: n_batch       = 128
0.00.261.782 I llama_context: n_ubatch      = 128
0.00.261.782 I llama_context: causal_attn   = 1
0.00.261.782 I llama_context: flash_attn    = 0
0.00.261.784 I llama_context: freq_base     = 10000.0
0.00.261.785 I llama_context: freq_scale    = 1
0.00.261.785 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.791 I Running with Environment Variables:
0.00.261.791 I   GGML_SYCL_DEBUG: 0
0.00.261.792 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.792 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.792 I   GGML_SYCL_DISABLE_DNN: 0
0.00.261.792 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.261.792 I Build with Macros:
0.00.261.792 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.792 I   GGML_SYCL_F16: yes
0.00.261.793 I Found 1 SYCL devices:
0.00.261.793 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.793 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.793 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.793 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.828 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.828 I SYCL Optimization Feature:
0.00.261.828 I |ID|        Device Type|Reorder|
0.00.261.828 I |--|-------------------|-------|
0.00.261.831 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.878 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.262.131 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.262.593 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.638 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.269.639 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.269.640 I llama_context: graph nodes  = 1063
0.00.269.640 I llama_context: graph splits = 2
0.00.269.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.744 I 
0.00.363.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.777 I perplexity: tokenizing the input ..
0.00.367.738 I perplexity: tokenization took 3.959 ms
0.00.367.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.506.779 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.509.972 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.509.987 I llama_perf_context_print:        load time =     362.17 ms
0.00.509.987 I llama_perf_context_print: prompt eval time =     138.86 ms /   128 tokens (    1.08 ms per token,   921.81 tokens per second)
0.00.509.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.509.988 I llama_perf_context_print:       total time =     146.25 ms /   129 tokens

real	0m2,385s
user	0m0,349s
sys	0m0,273s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.258 I build: 5555 (803f8baf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.325 I main: llama backend init
0.00.001.330 I main: load the model and apply lora adapter, if any
0.00.001.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.014.813 I llama_model_loader: - type  f32:  194 tensors
0.00.014.814 I llama_model_loader: - type q6_K:   98 tensors
0.00.014.815 I print_info: file format = GGUF V3 (latest)
0.00.014.816 I print_info: file type   = Q6_K
0.00.014.817 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.033.781 I load: special tokens cache size = 25
0.00.041.168 I load: token to piece cache size = 0,2984 MB
0.00.041.173 I print_info: arch             = gptneox
0.00.041.173 I print_info: vocab_only       = 0
0.00.041.173 I print_info: n_ctx_train      = 2048
0.00.041.173 I print_info: n_embd           = 2048
0.00.041.173 I print_info: n_layer          = 24
0.00.041.176 I print_info: n_head           = 16
0.00.041.176 I print_info: n_head_kv        = 16
0.00.041.177 I print_info: n_rot            = 32
0.00.041.177 I print_info: n_swa            = 0
0.00.041.177 I print_info: is_swa_any       = 0
0.00.041.177 I print_info: n_embd_head_k    = 128
0.00.041.177 I print_info: n_embd_head_v    = 128
0.00.041.178 I print_info: n_gqa            = 1
0.00.041.179 I print_info: n_embd_k_gqa     = 2048
0.00.041.180 I print_info: n_embd_v_gqa     = 2048
0.00.041.180 I print_info: f_norm_eps       = 1,0e-05
0.00.041.181 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.181 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.181 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.181 I print_info: f_logit_scale    = 0,0e+00
0.00.041.181 I print_info: f_attn_scale     = 0,0e+00
0.00.041.182 I print_info: n_ff             = 8192
0.00.041.182 I print_info: n_expert         = 0
0.00.041.182 I print_info: n_expert_used    = 0
0.00.041.182 I print_info: causal attn      = 1
0.00.041.182 I print_info: pooling type     = 0
0.00.041.182 I print_info: rope type        = 2
0.00.041.182 I print_info: rope scaling     = linear
0.00.041.183 I print_info: freq_base_train  = 10000,0
0.00.041.183 I print_info: freq_scale_train = 1
0.00.041.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.183 I print_info: rope_finetuned   = unknown
0.00.041.184 I print_info: ssm_d_conv       = 0
0.00.041.184 I print_info: ssm_d_inner      = 0
0.00.041.184 I print_info: ssm_d_state      = 0
0.00.041.184 I print_info: ssm_dt_rank      = 0
0.00.041.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.184 I print_info: model type       = 1.4B
0.00.041.184 I print_info: model params     = 1,41 B
0.00.041.185 I print_info: general.name     = 1.4B
0.00.041.185 I print_info: vocab type       = BPE
0.00.041.185 I print_info: n_vocab          = 50304
0.00.041.185 I print_info: n_merges         = 50009
0.00.041.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.186 I print_info: LF token         = 187 'Ċ'
0.00.041.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.187 I print_info: max token length = 1024
0.00.041.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.731 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.732 I load_tensors: offloading output layer to GPU
0.00.072.732 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.735 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.072.735 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.284.449 I llama_context: constructing llama_context
0.00.284.450 I llama_context: n_seq_max     = 1
0.00.284.451 I llama_context: n_ctx         = 2048
0.00.284.451 I llama_context: n_ctx_per_seq = 2048
0.00.284.451 I llama_context: n_batch       = 2048
0.00.284.451 I llama_context: n_ubatch      = 512
0.00.284.451 I llama_context: causal_attn   = 1
0.00.284.451 I llama_context: flash_attn    = 0
0.00.284.454 I llama_context: freq_base     = 10000,0
0.00.284.455 I llama_context: freq_scale    = 1
0.00.284.461 I Running with Environment Variables:
0.00.284.461 I   GGML_SYCL_DEBUG: 0
0.00.284.461 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.461 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.461 I   GGML_SYCL_DISABLE_DNN: 0
0.00.284.461 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.284.462 I Build with Macros:
0.00.284.462 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.462 I   GGML_SYCL_F16: yes
0.00.284.462 I Found 1 SYCL devices:
0.00.284.463 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.463 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.463 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.463 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.498 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.498 I SYCL Optimization Feature:
0.00.284.498 I |ID|        Device Type|Reorder|
0.00.284.499 I |--|-------------------|-------|
0.00.284.501 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.558 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.285.905 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.287.744 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.296.896 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.296.898 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.296.898 I llama_context: graph nodes  = 1063
0.00.296.898 I llama_context: graph splits = 2
0.00.296.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.509 I main: llama threadpool init, n_threads = 8
0.00.399.517 I 
0.00.399.543 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.543 I 
0.00.399.596 I sampler seed: 1234
0.00.399.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.399.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.605 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.815.302 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51152,74 tokens per second)
0.01.815.303 I llama_perf_context_print:        load time =     397,34 ms
0.01.815.304 I llama_perf_context_print: prompt eval time =     103,46 ms /     7 tokens (   14,78 ms per token,    67,66 tokens per second)
0.01.815.305 I llama_perf_context_print:        eval time =    1309,28 ms /    63 runs   (   20,78 ms per token,    48,12 tokens per second)
0.01.815.305 I llama_perf_context_print:       total time =    1416,48 ms /    70 tokens

real	0m2,404s
user	0m0,911s
sys	0m1,013s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.211 I build: 5555 (803f8baf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.395 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.508 I llama_model_loader: - type  f32:  194 tensors
0.00.016.509 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.510 I print_info: file format = GGUF V3 (latest)
0.00.016.511 I print_info: file type   = Q6_K
0.00.016.513 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.836 I load: special tokens cache size = 25
0.00.044.566 I load: token to piece cache size = 0.2984 MB
0.00.044.571 I print_info: arch             = gptneox
0.00.044.571 I print_info: vocab_only       = 0
0.00.044.572 I print_info: n_ctx_train      = 2048
0.00.044.572 I print_info: n_embd           = 2048
0.00.044.572 I print_info: n_layer          = 24
0.00.044.574 I print_info: n_head           = 16
0.00.044.575 I print_info: n_head_kv        = 16
0.00.044.575 I print_info: n_rot            = 32
0.00.044.575 I print_info: n_swa            = 0
0.00.044.576 I print_info: is_swa_any       = 0
0.00.044.576 I print_info: n_embd_head_k    = 128
0.00.044.576 I print_info: n_embd_head_v    = 128
0.00.044.577 I print_info: n_gqa            = 1
0.00.044.578 I print_info: n_embd_k_gqa     = 2048
0.00.044.578 I print_info: n_embd_v_gqa     = 2048
0.00.044.579 I print_info: f_norm_eps       = 1.0e-05
0.00.044.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.580 I print_info: f_logit_scale    = 0.0e+00
0.00.044.580 I print_info: f_attn_scale     = 0.0e+00
0.00.044.580 I print_info: n_ff             = 8192
0.00.044.580 I print_info: n_expert         = 0
0.00.044.581 I print_info: n_expert_used    = 0
0.00.044.581 I print_info: causal attn      = 1
0.00.044.581 I print_info: pooling type     = 0
0.00.044.581 I print_info: rope type        = 2
0.00.044.581 I print_info: rope scaling     = linear
0.00.044.582 I print_info: freq_base_train  = 10000.0
0.00.044.582 I print_info: freq_scale_train = 1
0.00.044.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.582 I print_info: rope_finetuned   = unknown
0.00.044.583 I print_info: ssm_d_conv       = 0
0.00.044.583 I print_info: ssm_d_inner      = 0
0.00.044.583 I print_info: ssm_d_state      = 0
0.00.044.583 I print_info: ssm_dt_rank      = 0
0.00.044.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.583 I print_info: model type       = 1.4B
0.00.044.583 I print_info: model params     = 1.41 B
0.00.044.584 I print_info: general.name     = 1.4B
0.00.044.584 I print_info: vocab type       = BPE
0.00.044.585 I print_info: n_vocab          = 50304
0.00.044.585 I print_info: n_merges         = 50009
0.00.044.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.585 I print_info: LF token         = 187 'Ċ'
0.00.044.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.586 I print_info: max token length = 1024
0.00.044.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.461 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.462 I load_tensors: offloading output layer to GPU
0.00.076.462 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.465 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.076.465 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.297.574 I llama_context: constructing llama_context
0.00.297.575 I llama_context: n_seq_max     = 1
0.00.297.575 I llama_context: n_ctx         = 128
0.00.297.575 I llama_context: n_ctx_per_seq = 128
0.00.297.575 I llama_context: n_batch       = 128
0.00.297.575 I llama_context: n_ubatch      = 128
0.00.297.575 I llama_context: causal_attn   = 1
0.00.297.576 I llama_context: flash_attn    = 0
0.00.297.578 I llama_context: freq_base     = 10000.0
0.00.297.578 I llama_context: freq_scale    = 1
0.00.297.579 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.297.585 I Running with Environment Variables:
0.00.297.586 I   GGML_SYCL_DEBUG: 0
0.00.297.586 I   GGML_SYCL_DISABLE_OPT: 1
0.00.297.586 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.297.586 I   GGML_SYCL_DISABLE_DNN: 0
0.00.297.586 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.297.586 I Build with Macros:
0.00.297.586 I   GGML_SYCL_FORCE_MMQ: no
0.00.297.586 I   GGML_SYCL_F16: yes
0.00.297.587 I Found 1 SYCL devices:
0.00.297.587 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.297.587 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.297.587 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.297.587 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.297.627 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.297.627 I SYCL Optimization Feature:
0.00.297.628 I |ID|        Device Type|Reorder|
0.00.297.628 I |--|-------------------|-------|
0.00.297.630 I | 0| [level_zero:gpu:0]|      Y|
0.00.297.688 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.297.947 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.298.361 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.305.531 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.305.532 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.305.532 I llama_context: graph nodes  = 1063
0.00.305.533 I llama_context: graph splits = 2
0.00.305.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.305.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.074 I 
0.00.406.103 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.107 I perplexity: tokenizing the input ..
0.00.410.029 I perplexity: tokenization took 3.92 ms
0.00.410.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.550.315 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.553.094 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.553.107 I llama_perf_context_print:        load time =     404.67 ms
0.00.553.110 I llama_perf_context_print: prompt eval time =     140.10 ms /   128 tokens (    1.09 ms per token,   913.61 tokens per second)
0.00.553.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.553.113 I llama_perf_context_print:       total time =     147.04 ms /   129 tokens

real	0m2,408s
user	0m0,380s
sys	0m0,271s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.262 I build: 5555 (803f8baf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.432 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.628 I llama_model_loader: - type  f32:  194 tensors
0.00.019.629 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.631 I print_info: file format = GGUF V3 (latest)
0.00.019.632 I print_info: file type   = Q4_0
0.00.019.633 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.123 I load: special tokens cache size = 25
0.00.046.624 I load: token to piece cache size = 0.2984 MB
0.00.046.633 I print_info: arch             = gptneox
0.00.046.633 I print_info: vocab_only       = 0
0.00.046.633 I print_info: n_ctx_train      = 2048
0.00.046.633 I print_info: n_embd           = 2048
0.00.046.633 I print_info: n_layer          = 24
0.00.046.636 I print_info: n_head           = 16
0.00.046.637 I print_info: n_head_kv        = 16
0.00.046.637 I print_info: n_rot            = 32
0.00.046.637 I print_info: n_swa            = 0
0.00.046.638 I print_info: is_swa_any       = 0
0.00.046.638 I print_info: n_embd_head_k    = 128
0.00.046.638 I print_info: n_embd_head_v    = 128
0.00.046.639 I print_info: n_gqa            = 1
0.00.046.640 I print_info: n_embd_k_gqa     = 2048
0.00.046.640 I print_info: n_embd_v_gqa     = 2048
0.00.046.641 I print_info: f_norm_eps       = 1.0e-05
0.00.046.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.642 I print_info: f_logit_scale    = 0.0e+00
0.00.046.642 I print_info: f_attn_scale     = 0.0e+00
0.00.046.642 I print_info: n_ff             = 8192
0.00.046.642 I print_info: n_expert         = 0
0.00.046.642 I print_info: n_expert_used    = 0
0.00.046.642 I print_info: causal attn      = 1
0.00.046.643 I print_info: pooling type     = 0
0.00.046.643 I print_info: rope type        = 2
0.00.046.643 I print_info: rope scaling     = linear
0.00.046.643 I print_info: freq_base_train  = 10000.0
0.00.046.644 I print_info: freq_scale_train = 1
0.00.046.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.670 I print_info: rope_finetuned   = unknown
0.00.046.670 I print_info: ssm_d_conv       = 0
0.00.046.670 I print_info: ssm_d_inner      = 0
0.00.046.670 I print_info: ssm_d_state      = 0
0.00.046.670 I print_info: ssm_dt_rank      = 0
0.00.046.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.671 I print_info: model type       = 1.4B
0.00.046.671 I print_info: model params     = 1.41 B
0.00.046.671 I print_info: general.name     = 1.4B
0.00.046.672 I print_info: vocab type       = BPE
0.00.046.672 I print_info: n_vocab          = 50304
0.00.046.672 I print_info: n_merges         = 50009
0.00.046.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.673 I print_info: LF token         = 187 'Ċ'
0.00.046.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.673 I print_info: max token length = 1024
0.00.046.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.499 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.500 I load_tensors: offloading output layer to GPU
0.00.069.500 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.502 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.069.503 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.224.669 I llama_context: constructing llama_context
0.00.224.670 I llama_context: n_seq_max     = 1
0.00.224.670 I llama_context: n_ctx         = 2048
0.00.224.671 I llama_context: n_ctx_per_seq = 2048
0.00.224.671 I llama_context: n_batch       = 2048
0.00.224.671 I llama_context: n_ubatch      = 512
0.00.224.671 I llama_context: causal_attn   = 1
0.00.224.671 I llama_context: flash_attn    = 0
0.00.224.673 I llama_context: freq_base     = 10000.0
0.00.224.674 I llama_context: freq_scale    = 1
0.00.224.680 I Running with Environment Variables:
0.00.224.680 I   GGML_SYCL_DEBUG: 0
0.00.224.680 I   GGML_SYCL_DISABLE_OPT: 1
0.00.224.680 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.224.680 I   GGML_SYCL_DISABLE_DNN: 0
0.00.224.681 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.224.681 I Build with Macros:
0.00.224.681 I   GGML_SYCL_FORCE_MMQ: no
0.00.224.681 I   GGML_SYCL_F16: yes
0.00.224.682 I Found 1 SYCL devices:
0.00.224.682 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.224.682 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.224.682 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.224.682 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.224.715 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.224.716 I SYCL Optimization Feature:
0.00.224.716 I |ID|        Device Type|Reorder|
0.00.224.717 I |--|-------------------|-------|
0.00.224.719 I | 0| [level_zero:gpu:0]|      Y|
0.00.224.772 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.225.881 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.227.669 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.377 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.236.378 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.236.378 I llama_context: graph nodes  = 1063
0.00.236.378 I llama_context: graph splits = 2
0.00.236.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.940.076 I llama_context: constructing llama_context
0.00.940.077 I llama_context: n_seq_max     = 1
0.00.940.077 I llama_context: n_ctx         = 2048
0.00.940.077 I llama_context: n_ctx_per_seq = 2048
0.00.940.077 I llama_context: n_batch       = 2048
0.00.940.078 I llama_context: n_ubatch      = 512
0.00.940.078 I llama_context: causal_attn   = 1
0.00.940.078 I llama_context: flash_attn    = 0
0.00.940.080 I llama_context: freq_base     = 10000.0
0.00.940.081 I llama_context: freq_scale    = 1
0.00.940.142 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.941.334 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.953.948 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.962.440 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.962.441 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.962.441 I llama_context: graph nodes  = 1063
0.00.962.442 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.391.054 I llama_context: constructing llama_context
0.01.391.055 I llama_context: n_seq_max     = 1
0.01.391.055 I llama_context: n_ctx         = 2048
0.01.391.055 I llama_context: n_ctx_per_seq = 2048
0.01.391.055 I llama_context: n_batch       = 2048
0.01.391.055 I llama_context: n_ubatch      = 512
0.01.391.055 I llama_context: causal_attn   = 1
0.01.391.055 I llama_context: flash_attn    = 0
0.01.391.057 I llama_context: freq_base     = 10000.0
0.01.391.057 I llama_context: freq_scale    = 1
0.01.391.119 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.392.248 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.404.619 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.412.585 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.412.586 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.412.586 I llama_context: graph nodes  = 1063
0.01.412.586 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,335s
user	0m1,300s
sys	0m0,855s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.296 I build: 5555 (803f8baf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.464 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.424 I llama_model_loader: - type  f32:  194 tensors
0.00.017.424 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.426 I print_info: file format = GGUF V3 (latest)
0.00.017.427 I print_info: file type   = Q4_0
0.00.017.429 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.127 I load: special tokens cache size = 25
0.00.044.946 I load: token to piece cache size = 0.2984 MB
0.00.044.953 I print_info: arch             = gptneox
0.00.044.953 I print_info: vocab_only       = 0
0.00.044.954 I print_info: n_ctx_train      = 2048
0.00.044.954 I print_info: n_embd           = 2048
0.00.044.954 I print_info: n_layer          = 24
0.00.044.956 I print_info: n_head           = 16
0.00.044.957 I print_info: n_head_kv        = 16
0.00.044.957 I print_info: n_rot            = 32
0.00.044.957 I print_info: n_swa            = 0
0.00.044.958 I print_info: is_swa_any       = 0
0.00.044.958 I print_info: n_embd_head_k    = 128
0.00.044.958 I print_info: n_embd_head_v    = 128
0.00.044.959 I print_info: n_gqa            = 1
0.00.044.960 I print_info: n_embd_k_gqa     = 2048
0.00.044.961 I print_info: n_embd_v_gqa     = 2048
0.00.044.961 I print_info: f_norm_eps       = 1.0e-05
0.00.044.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.962 I print_info: f_logit_scale    = 0.0e+00
0.00.044.962 I print_info: f_attn_scale     = 0.0e+00
0.00.044.963 I print_info: n_ff             = 8192
0.00.044.963 I print_info: n_expert         = 0
0.00.044.963 I print_info: n_expert_used    = 0
0.00.044.963 I print_info: causal attn      = 1
0.00.044.963 I print_info: pooling type     = 0
0.00.044.963 I print_info: rope type        = 2
0.00.044.963 I print_info: rope scaling     = linear
0.00.044.964 I print_info: freq_base_train  = 10000.0
0.00.044.964 I print_info: freq_scale_train = 1
0.00.044.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.991 I print_info: rope_finetuned   = unknown
0.00.044.991 I print_info: ssm_d_conv       = 0
0.00.044.991 I print_info: ssm_d_inner      = 0
0.00.044.991 I print_info: ssm_d_state      = 0
0.00.044.991 I print_info: ssm_dt_rank      = 0
0.00.044.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.991 I print_info: model type       = 1.4B
0.00.044.992 I print_info: model params     = 1.41 B
0.00.044.992 I print_info: general.name     = 1.4B
0.00.044.993 I print_info: vocab type       = BPE
0.00.044.993 I print_info: n_vocab          = 50304
0.00.044.993 I print_info: n_merges         = 50009
0.00.044.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.993 I print_info: LF token         = 187 'Ċ'
0.00.044.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.994 I print_info: max token length = 1024
0.00.044.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.180 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.180 I load_tensors: offloading output layer to GPU
0.00.068.181 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.183 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.068.183 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.223.175 I llama_context: constructing llama_context
0.00.223.176 I llama_context: n_seq_max     = 1
0.00.223.176 I llama_context: n_ctx         = 2048
0.00.223.176 I llama_context: n_ctx_per_seq = 2048
0.00.223.176 I llama_context: n_batch       = 2048
0.00.223.176 I llama_context: n_ubatch      = 512
0.00.223.177 I llama_context: causal_attn   = 1
0.00.223.177 I llama_context: flash_attn    = 1
0.00.223.179 I llama_context: freq_base     = 10000.0
0.00.223.179 I llama_context: freq_scale    = 1
0.00.223.186 I Running with Environment Variables:
0.00.223.186 I   GGML_SYCL_DEBUG: 0
0.00.223.186 I   GGML_SYCL_DISABLE_OPT: 1
0.00.223.186 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.223.186 I   GGML_SYCL_DISABLE_DNN: 0
0.00.223.186 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.223.186 I Build with Macros:
0.00.223.187 I   GGML_SYCL_FORCE_MMQ: no
0.00.223.187 I   GGML_SYCL_F16: yes
0.00.223.188 I Found 1 SYCL devices:
0.00.223.188 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.223.188 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.223.188 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.223.188 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.223.227 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.223.227 I SYCL Optimization Feature:
0.00.223.227 I |ID|        Device Type|Reorder|
0.00.223.227 I |--|-------------------|-------|
0.00.223.230 I | 0| [level_zero:gpu:0]|      Y|
0.00.223.285 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.224.399 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.226.246 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.923 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.237.924 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.237.925 I llama_context: graph nodes  = 968
0.00.237.925 I llama_context: graph splits = 50
0.00.237.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.902.567 I llama_context: constructing llama_context
0.00.902.568 I llama_context: n_seq_max     = 1
0.00.902.568 I llama_context: n_ctx         = 2048
0.00.902.568 I llama_context: n_ctx_per_seq = 2048
0.00.902.568 I llama_context: n_batch       = 2048
0.00.902.568 I llama_context: n_ubatch      = 512
0.00.902.569 I llama_context: causal_attn   = 1
0.00.902.569 I llama_context: flash_attn    = 1
0.00.902.571 I llama_context: freq_base     = 10000.0
0.00.902.571 I llama_context: freq_scale    = 1
0.00.902.605 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.903.745 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.905.625 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.915.704 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.915.705 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.915.705 I llama_context: graph nodes  = 968
0.00.915.706 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.362.801 I llama_context: constructing llama_context
0.01.362.802 I llama_context: n_seq_max     = 1
0.01.362.802 I llama_context: n_ctx         = 2048
0.01.362.802 I llama_context: n_ctx_per_seq = 2048
0.01.362.803 I llama_context: n_batch       = 2048
0.01.362.803 I llama_context: n_ubatch      = 512
0.01.362.803 I llama_context: causal_attn   = 1
0.01.362.803 I llama_context: flash_attn    = 1
0.01.362.804 I llama_context: freq_base     = 10000.0
0.01.362.805 I llama_context: freq_scale    = 1
0.01.362.838 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.363.981 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.365.849 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.375.808 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.375.809 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.375.810 I llama_context: graph nodes  = 968
0.01.375.810 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,926s
user	0m11,996s
sys	0m1,095s
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
2/2 Test #30: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.16user 0.54system 0:00.71elapsed 98%CPU (0avgtext+0avgdata 3076204maxresident)k
0inputs+56outputs (0major+115793minor)pagefaults 0swaps
```
