## Summary

- status:  SUCCESS ✅
- runtime: 4:18.26
- date:    Jum 30 Mei 2025 03:12:53  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/256f1b70f5b20f8826e7b3e82ada1758bec74696
- author:  Georgi Gerganov
```
memory : extract state into separate object

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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.33 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.39 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.73 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.03 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.35 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.59 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.03 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.08 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.09 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.17 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   21.92 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.21 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed    9.61 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  37.56 sec*proc (34 tests)

Total Test time (real) =  37.57 sec

real	0m37,579s
user	1m20,600s
sys	0m10,460s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.516 I build: 5548 (256f1b70) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.813 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.557 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.578 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.580 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.581 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.582 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.584 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.585 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.586 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.586 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.587 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.591 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.592 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.592 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.593 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.603 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.604 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.604 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.605 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.605 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.702 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.128 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.129 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.129 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.129 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.130 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.130 I llama_model_loader: - type  f32:  124 tensors
0.00.012.131 I llama_model_loader: - type  f16:   73 tensors
0.00.012.132 I print_info: file format = GGUF V3 (latest)
0.00.012.133 I print_info: file type   = F16
0.00.012.134 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.086 I load: special tokens cache size = 5
0.00.025.590 I load: token to piece cache size = 0.2032 MB
0.00.025.596 I print_info: arch             = bert
0.00.025.596 I print_info: vocab_only       = 0
0.00.025.596 I print_info: n_ctx_train      = 512
0.00.025.596 I print_info: n_embd           = 384
0.00.025.596 I print_info: n_layer          = 12
0.00.025.599 I print_info: n_head           = 12
0.00.025.600 I print_info: n_head_kv        = 12
0.00.025.600 I print_info: n_rot            = 32
0.00.025.601 I print_info: n_swa            = 0
0.00.025.602 I print_info: is_swa_any       = 0
0.00.025.602 I print_info: n_embd_head_k    = 32
0.00.025.602 I print_info: n_embd_head_v    = 32
0.00.025.603 I print_info: n_gqa            = 1
0.00.025.603 I print_info: n_embd_k_gqa     = 384
0.00.025.604 I print_info: n_embd_v_gqa     = 384
0.00.025.604 I print_info: f_norm_eps       = 1.0e-12
0.00.025.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.605 I print_info: f_logit_scale    = 0.0e+00
0.00.025.605 I print_info: f_attn_scale     = 0.0e+00
0.00.025.606 I print_info: n_ff             = 1536
0.00.025.606 I print_info: n_expert         = 0
0.00.025.606 I print_info: n_expert_used    = 0
0.00.025.606 I print_info: causal attn      = 0
0.00.025.606 I print_info: pooling type     = 2
0.00.025.606 I print_info: rope type        = 2
0.00.025.606 I print_info: rope scaling     = linear
0.00.025.607 I print_info: freq_base_train  = 10000.0
0.00.025.607 I print_info: freq_scale_train = 1
0.00.025.607 I print_info: n_ctx_orig_yarn  = 512
0.00.025.608 I print_info: rope_finetuned   = unknown
0.00.025.608 I print_info: ssm_d_conv       = 0
0.00.025.608 I print_info: ssm_d_inner      = 0
0.00.025.608 I print_info: ssm_d_state      = 0
0.00.025.608 I print_info: ssm_dt_rank      = 0
0.00.025.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.608 I print_info: model type       = 33M
0.00.025.609 I print_info: model params     = 33.21 M
0.00.025.609 I print_info: general.name     = Bge Small
0.00.025.610 I print_info: vocab type       = WPM
0.00.025.610 I print_info: n_vocab          = 30522
0.00.025.610 I print_info: n_merges         = 0
0.00.025.610 I print_info: BOS token        = 101 '[CLS]'
0.00.025.610 I print_info: UNK token        = 100 '[UNK]'
0.00.025.610 I print_info: SEP token        = 102 '[SEP]'
0.00.025.610 I print_info: PAD token        = 0 '[PAD]'
0.00.025.610 I print_info: MASK token       = 103 '[MASK]'
0.00.025.611 I print_info: LF token         = 0 '[PAD]'
0.00.025.611 I print_info: max token length = 21
0.00.025.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.735 I load_tensors: offloading 12 repeating layers to GPU
0.00.028.736 I load_tensors: offloading output layer to GPU
0.00.028.736 I load_tensors: offloaded 13/13 layers to GPU
0.00.028.738 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.028.738 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.042.402 I llama_context: constructing llama_context
0.00.042.403 I llama_context: n_seq_max     = 1
0.00.042.403 I llama_context: n_ctx         = 512
0.00.042.403 I llama_context: n_ctx_per_seq = 512
0.00.042.404 I llama_context: n_batch       = 2048
0.00.042.404 I llama_context: n_ubatch      = 2048
0.00.042.404 I llama_context: causal_attn   = 0
0.00.042.404 I llama_context: flash_attn    = 0
0.00.042.405 I llama_context: freq_base     = 10000.0
0.00.042.405 I llama_context: freq_scale    = 1
0.00.042.410 I Running with Environment Variables:
0.00.042.410 I   GGML_SYCL_DEBUG: 0
0.00.042.411 I   GGML_SYCL_DISABLE_OPT: 1
0.00.042.411 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.042.411 I   GGML_SYCL_DISABLE_DNN: 0
0.00.042.411 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.042.411 I Build with Macros:
0.00.042.411 I   GGML_SYCL_FORCE_MMQ: no
0.00.042.411 I   GGML_SYCL_F16: yes
0.00.042.412 I Found 1 SYCL devices:
0.00.042.412 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.042.412 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.042.412 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.042.412 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.042.436 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.042.437 I SYCL Optimization Feature:
0.00.042.437 I |ID|        Device Type|Reorder|
0.00.042.437 I |--|-------------------|-------|
0.00.042.439 I | 0| [level_zero:gpu:0]|      Y|
0.00.042.451 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.047.956 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.102.463 I 
0.00.102.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.102.805 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.163.009 I llama_perf_context_print:        load time =     100.64 ms
0.00.163.010 I llama_perf_context_print: prompt eval time =      60.13 ms /     9 tokens (    6.68 ms per token,   149.68 tokens per second)
0.00.163.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.163.011 I llama_perf_context_print:       total time =      60.55 ms /    10 tokens

real	0m2,148s
user	0m0,953s
sys	0m0,109s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.206 I build: 5548 (256f1b70) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.384 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.569 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.579 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.580 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.580 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.581 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.582 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.582 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.582 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.583 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.583 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.585 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.585 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.586 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.590 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.591 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.591 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.591 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.136 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.137 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.137 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.138 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.138 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.138 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.138 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.139 I llama_model_loader: - type  f32:  124 tensors
0.00.007.139 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.141 I print_info: file format = GGUF V3 (latest)
0.00.007.142 I print_info: file type   = Q8_0
0.00.007.143 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.259 I load: special tokens cache size = 5
0.00.024.774 I load: token to piece cache size = 0.2032 MB
0.00.024.786 I print_info: arch             = bert
0.00.024.786 I print_info: vocab_only       = 0
0.00.024.786 I print_info: n_ctx_train      = 512
0.00.024.787 I print_info: n_embd           = 384
0.00.024.787 I print_info: n_layer          = 12
0.00.024.792 I print_info: n_head           = 12
0.00.024.793 I print_info: n_head_kv        = 12
0.00.024.794 I print_info: n_rot            = 32
0.00.024.794 I print_info: n_swa            = 0
0.00.024.795 I print_info: is_swa_any       = 0
0.00.024.795 I print_info: n_embd_head_k    = 32
0.00.024.796 I print_info: n_embd_head_v    = 32
0.00.024.797 I print_info: n_gqa            = 1
0.00.024.798 I print_info: n_embd_k_gqa     = 384
0.00.024.800 I print_info: n_embd_v_gqa     = 384
0.00.024.801 I print_info: f_norm_eps       = 1.0e-12
0.00.024.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.802 I print_info: f_logit_scale    = 0.0e+00
0.00.024.802 I print_info: f_attn_scale     = 0.0e+00
0.00.024.803 I print_info: n_ff             = 1536
0.00.024.804 I print_info: n_expert         = 0
0.00.024.804 I print_info: n_expert_used    = 0
0.00.024.804 I print_info: causal attn      = 0
0.00.024.804 I print_info: pooling type     = 2
0.00.024.804 I print_info: rope type        = 2
0.00.024.805 I print_info: rope scaling     = linear
0.00.024.806 I print_info: freq_base_train  = 10000.0
0.00.024.807 I print_info: freq_scale_train = 1
0.00.024.807 I print_info: n_ctx_orig_yarn  = 512
0.00.024.807 I print_info: rope_finetuned   = unknown
0.00.024.807 I print_info: ssm_d_conv       = 0
0.00.024.807 I print_info: ssm_d_inner      = 0
0.00.024.808 I print_info: ssm_d_state      = 0
0.00.024.808 I print_info: ssm_dt_rank      = 0
0.00.024.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.808 I print_info: model type       = 33M
0.00.024.809 I print_info: model params     = 33.21 M
0.00.024.809 I print_info: general.name     = Bge Small
0.00.024.811 I print_info: vocab type       = WPM
0.00.024.811 I print_info: n_vocab          = 30522
0.00.024.811 I print_info: n_merges         = 0
0.00.024.812 I print_info: BOS token        = 101 '[CLS]'
0.00.024.812 I print_info: UNK token        = 100 '[UNK]'
0.00.024.812 I print_info: SEP token        = 102 '[SEP]'
0.00.024.813 I print_info: PAD token        = 0 '[PAD]'
0.00.024.813 I print_info: MASK token       = 103 '[MASK]'
0.00.024.813 I print_info: LF token         = 0 '[PAD]'
0.00.024.813 I print_info: max token length = 21
0.00.024.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.520 I load_tensors: offloading 12 repeating layers to GPU
0.00.031.521 I load_tensors: offloading output layer to GPU
0.00.031.521 I load_tensors: offloaded 13/13 layers to GPU
0.00.031.523 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.031.524 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.038.848 I llama_context: constructing llama_context
0.00.038.848 I llama_context: n_seq_max     = 1
0.00.038.848 I llama_context: n_ctx         = 512
0.00.038.849 I llama_context: n_ctx_per_seq = 512
0.00.038.849 I llama_context: n_batch       = 2048
0.00.038.849 I llama_context: n_ubatch      = 2048
0.00.038.849 I llama_context: causal_attn   = 0
0.00.038.849 I llama_context: flash_attn    = 0
0.00.038.850 I llama_context: freq_base     = 10000.0
0.00.038.856 I llama_context: freq_scale    = 1
0.00.038.860 I Running with Environment Variables:
0.00.038.861 I   GGML_SYCL_DEBUG: 0
0.00.038.861 I   GGML_SYCL_DISABLE_OPT: 1
0.00.038.861 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.038.861 I   GGML_SYCL_DISABLE_DNN: 0
0.00.038.861 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.038.862 I Build with Macros:
0.00.038.862 I   GGML_SYCL_FORCE_MMQ: no
0.00.038.862 I   GGML_SYCL_F16: yes
0.00.038.863 I Found 1 SYCL devices:
0.00.038.863 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.038.863 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.038.863 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.038.863 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.038.888 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.038.889 I SYCL Optimization Feature:
0.00.038.889 I |ID|        Device Type|Reorder|
0.00.038.889 I |--|-------------------|-------|
0.00.038.891 I | 0| [level_zero:gpu:0]|      Y|
0.00.038.902 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.044.551 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.099.733 I 
0.00.099.758 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.100.330 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.162.350 I llama_perf_context_print:        load time =      98.34 ms
0.00.162.351 I llama_perf_context_print: prompt eval time =      61.89 ms /     9 tokens (    6.88 ms per token,   145.41 tokens per second)
0.00.162.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.162.353 I llama_perf_context_print:       total time =      62.62 ms /    10 tokens

real	0m2,137s
user	0m0,956s
sys	0m0,115s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.282 I build: 5548 (256f1b70) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.465 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.328 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.340 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.341 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.342 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.343 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.344 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.345 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.346 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.346 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.347 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.350 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.351 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.351 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.352 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.352 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.352 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.942 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.815 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.196 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.016.198 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.198 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.016.198 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.016.199 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.016.199 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.016.199 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.016.200 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.016.200 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.016.200 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.016.201 I llama_model_loader: - type  f32:   40 tensors
0.00.016.202 I llama_model_loader: - type  f16:   30 tensors
0.00.016.204 I print_info: file format = GGUF V3 (latest)
0.00.016.205 I print_info: file type   = F16
0.00.016.207 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.020.738 W load: empty token at index 5
0.00.026.190 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.714 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.749 I load: special tokens cache size = 5
0.00.192.754 I load: token to piece cache size = 1.5060 MB
0.00.192.764 I print_info: arch             = jina-bert-v2
0.00.192.765 I print_info: vocab_only       = 0
0.00.192.765 I print_info: n_ctx_train      = 8192
0.00.192.765 I print_info: n_embd           = 384
0.00.192.765 I print_info: n_layer          = 4
0.00.192.768 I print_info: n_head           = 12
0.00.192.769 I print_info: n_head_kv        = 12
0.00.192.769 I print_info: n_rot            = 32
0.00.192.769 I print_info: n_swa            = 0
0.00.192.770 I print_info: is_swa_any       = 0
0.00.192.770 I print_info: n_embd_head_k    = 32
0.00.192.770 I print_info: n_embd_head_v    = 32
0.00.192.771 I print_info: n_gqa            = 1
0.00.192.771 I print_info: n_embd_k_gqa     = 384
0.00.192.772 I print_info: n_embd_v_gqa     = 384
0.00.192.773 I print_info: f_norm_eps       = 1.0e-12
0.00.192.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.192.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.192.773 I print_info: f_max_alibi_bias = 8.0e+00
0.00.192.773 I print_info: f_logit_scale    = 0.0e+00
0.00.192.773 I print_info: f_attn_scale     = 0.0e+00
0.00.192.774 I print_info: n_ff             = 1536
0.00.192.774 I print_info: n_expert         = 0
0.00.192.774 I print_info: n_expert_used    = 0
0.00.192.774 I print_info: causal attn      = 0
0.00.192.774 I print_info: pooling type     = -1
0.00.192.775 I print_info: rope type        = -1
0.00.192.775 I print_info: rope scaling     = linear
0.00.192.775 I print_info: freq_base_train  = 10000.0
0.00.192.775 I print_info: freq_scale_train = 1
0.00.192.776 I print_info: n_ctx_orig_yarn  = 8192
0.00.192.776 I print_info: rope_finetuned   = unknown
0.00.192.776 I print_info: ssm_d_conv       = 0
0.00.192.776 I print_info: ssm_d_inner      = 0
0.00.192.776 I print_info: ssm_d_state      = 0
0.00.192.776 I print_info: ssm_dt_rank      = 0
0.00.192.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.192.776 I print_info: model type       = 33M
0.00.192.777 I print_info: model params     = 32.90 M
0.00.192.777 I print_info: general.name     = Jina Bert Implementation
0.00.192.778 I print_info: vocab type       = BPE
0.00.192.778 I print_info: n_vocab          = 61056
0.00.192.778 I print_info: n_merges         = 39382
0.00.192.778 I print_info: BOS token        = 0 '<s>'
0.00.192.779 I print_info: EOS token        = 2 '</s>'
0.00.192.779 I print_info: UNK token        = 3 '<unk>'
0.00.192.779 I print_info: SEP token        = 2 '</s>'
0.00.192.779 I print_info: PAD token        = 1 '<pad>'
0.00.192.779 I print_info: MASK token       = 4 '<mask>'
0.00.192.779 I print_info: EOG token        = 2 '</s>'
0.00.192.779 I print_info: max token length = 45
0.00.192.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.149 I load_tensors: offloading 4 repeating layers to GPU
0.00.195.150 I load_tensors: offloading output layer to GPU
0.00.195.150 I load_tensors: offloaded 5/5 layers to GPU
0.00.195.152 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.195.152 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.201.382 I llama_context: constructing llama_context
0.00.201.383 I llama_context: n_seq_max     = 1
0.00.201.383 I llama_context: n_ctx         = 8192
0.00.201.383 I llama_context: n_ctx_per_seq = 8192
0.00.201.383 I llama_context: n_batch       = 2048
0.00.201.384 I llama_context: n_ubatch      = 2048
0.00.201.384 I llama_context: causal_attn   = 0
0.00.201.384 I llama_context: flash_attn    = 0
0.00.201.385 I llama_context: freq_base     = 10000.0
0.00.201.385 I llama_context: freq_scale    = 1
0.00.201.390 I Running with Environment Variables:
0.00.201.391 I   GGML_SYCL_DEBUG: 0
0.00.201.391 I   GGML_SYCL_DISABLE_OPT: 1
0.00.201.391 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.201.391 I   GGML_SYCL_DISABLE_DNN: 0
0.00.201.391 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.201.392 I Build with Macros:
0.00.201.392 I   GGML_SYCL_FORCE_MMQ: no
0.00.201.392 I   GGML_SYCL_F16: yes
0.00.201.393 I Found 1 SYCL devices:
0.00.201.393 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.201.393 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.201.394 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.201.394 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.201.421 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.201.422 I SYCL Optimization Feature:
0.00.201.422 I |ID|        Device Type|Reorder|
0.00.201.422 I |--|-------------------|-------|
0.00.201.425 I | 0| [level_zero:gpu:0]|      Y|
0.00.201.437 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.207.136 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.207.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.207.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.760 I 
0.00.289.794 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.916 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.289.917 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.289.922 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.289.922 I main: number of tokens in prompt = 13
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


0.00.289.925 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.289.925 I main: number of tokens in prompt = 40
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


0.00.289.976 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.353.202 I llama_perf_context_print:        load time =     288.28 ms
0.00.353.203 I llama_perf_context_print: prompt eval time =      63.20 ms /    62 tokens (    1.02 ms per token,   980.94 tokens per second)
0.00.353.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.353.204 I llama_perf_context_print:       total time =      63.45 ms /    63 tokens

real	0m2,317s
user	0m1,375s
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
0.00.001.132 I build: 5548 (256f1b70) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.201 I main: llama backend init
0.00.001.206 I main: load the model and apply lora adapter, if any
0.00.001.376 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.979 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.997 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.997 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.997 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.459 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.165 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.347 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.348 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.349 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.349 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.350 I llama_model_loader: - type  f32:  194 tensors
0.00.015.350 I llama_model_loader: - type  f16:   98 tensors
0.00.015.352 I print_info: file format = GGUF V3 (latest)
0.00.015.353 I print_info: file type   = all F32 (guessed)
0.00.015.354 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.035.076 I load: special tokens cache size = 25
0.00.042.363 I load: token to piece cache size = 0,2984 MB
0.00.042.371 I print_info: arch             = gptneox
0.00.042.371 I print_info: vocab_only       = 0
0.00.042.372 I print_info: n_ctx_train      = 2048
0.00.042.372 I print_info: n_embd           = 2048
0.00.042.372 I print_info: n_layer          = 24
0.00.042.375 I print_info: n_head           = 16
0.00.042.375 I print_info: n_head_kv        = 16
0.00.042.376 I print_info: n_rot            = 32
0.00.042.376 I print_info: n_swa            = 0
0.00.042.376 I print_info: is_swa_any       = 0
0.00.042.376 I print_info: n_embd_head_k    = 128
0.00.042.376 I print_info: n_embd_head_v    = 128
0.00.042.377 I print_info: n_gqa            = 1
0.00.042.378 I print_info: n_embd_k_gqa     = 2048
0.00.042.379 I print_info: n_embd_v_gqa     = 2048
0.00.042.379 I print_info: f_norm_eps       = 1,0e-05
0.00.042.380 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.380 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.380 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.380 I print_info: f_logit_scale    = 0,0e+00
0.00.042.380 I print_info: f_attn_scale     = 0,0e+00
0.00.042.381 I print_info: n_ff             = 8192
0.00.042.381 I print_info: n_expert         = 0
0.00.042.381 I print_info: n_expert_used    = 0
0.00.042.381 I print_info: causal attn      = 1
0.00.042.381 I print_info: pooling type     = 0
0.00.042.381 I print_info: rope type        = 2
0.00.042.381 I print_info: rope scaling     = linear
0.00.042.382 I print_info: freq_base_train  = 10000,0
0.00.042.382 I print_info: freq_scale_train = 1
0.00.042.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.408 I print_info: rope_finetuned   = unknown
0.00.042.408 I print_info: ssm_d_conv       = 0
0.00.042.408 I print_info: ssm_d_inner      = 0
0.00.042.409 I print_info: ssm_d_state      = 0
0.00.042.409 I print_info: ssm_dt_rank      = 0
0.00.042.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.409 I print_info: model type       = 1.4B
0.00.042.409 I print_info: model params     = 1,41 B
0.00.042.409 I print_info: general.name     = 1.4B
0.00.042.410 I print_info: vocab type       = BPE
0.00.042.410 I print_info: n_vocab          = 50304
0.00.042.410 I print_info: n_merges         = 50009
0.00.042.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.411 I print_info: LF token         = 187 'Ċ'
0.00.042.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.411 I print_info: max token length = 1024
0.00.042.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.283 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.284 I load_tensors: offloading output layer to GPU
0.00.134.285 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.287 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.134.288 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.927.751 I llama_context: constructing llama_context
0.00.927.753 I llama_context: n_seq_max     = 1
0.00.927.754 I llama_context: n_ctx         = 2048
0.00.927.754 I llama_context: n_ctx_per_seq = 2048
0.00.927.754 I llama_context: n_batch       = 2048
0.00.927.754 I llama_context: n_ubatch      = 512
0.00.927.754 I llama_context: causal_attn   = 1
0.00.927.755 I llama_context: flash_attn    = 0
0.00.927.757 I llama_context: freq_base     = 10000,0
0.00.927.757 I llama_context: freq_scale    = 1
0.00.927.764 I Running with Environment Variables:
0.00.927.765 I   GGML_SYCL_DEBUG: 0
0.00.927.765 I   GGML_SYCL_DISABLE_OPT: 1
0.00.927.765 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.927.765 I   GGML_SYCL_DISABLE_DNN: 0
0.00.927.765 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.927.765 I Build with Macros:
0.00.927.765 I   GGML_SYCL_FORCE_MMQ: no
0.00.927.765 I   GGML_SYCL_F16: yes
0.00.927.766 I Found 1 SYCL devices:
0.00.927.767 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.927.767 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.927.767 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.927.767 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.927.836 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.927.837 I SYCL Optimization Feature:
0.00.927.837 I |ID|        Device Type|Reorder|
0.00.927.837 I |--|-------------------|-------|
0.00.927.839 I | 0| [level_zero:gpu:0]|      Y|
0.00.927.909 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.929.272 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.931.011 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.940.618 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.940.619 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.940.620 I llama_context: graph nodes  = 1063
0.00.940.620 I llama_context: graph splits = 2
0.00.940.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.940.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.940.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.058.637 I main: llama threadpool init, n_threads = 8
0.01.058.645 I 
0.01.058.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.058.672 I 
0.01.058.725 I sampler seed: 1234
0.01.058.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.058.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.058.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.058.736 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.690.075 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52398,52 tokens per second)
0.02.690.077 I llama_perf_context_print:        load time =    1056,58 ms
0.02.690.077 I llama_perf_context_print: prompt eval time =      48,92 ms /     7 tokens (    6,99 ms per token,   143,08 tokens per second)
0.02.690.078 I llama_perf_context_print:        eval time =    1579,51 ms /    63 runs   (   25,07 ms per token,    39,89 tokens per second)
0.02.690.078 I llama_perf_context_print:       total time =    1632,12 ms /    70 tokens

real	0m3,030s
user	0m1,154s
sys	0m1,630s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.275 I build: 5548 (256f1b70) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.451 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.064 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.082 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.082 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.082 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.308 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.101 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.222 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.223 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.224 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.224 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.225 I llama_model_loader: - type  f32:  194 tensors
0.00.016.225 I llama_model_loader: - type  f16:   98 tensors
0.00.016.226 I print_info: file format = GGUF V3 (latest)
0.00.016.227 I print_info: file type   = all F32 (guessed)
0.00.016.228 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.292 I load: special tokens cache size = 25
0.00.043.944 I load: token to piece cache size = 0.2984 MB
0.00.043.950 I print_info: arch             = gptneox
0.00.043.950 I print_info: vocab_only       = 0
0.00.043.950 I print_info: n_ctx_train      = 2048
0.00.043.950 I print_info: n_embd           = 2048
0.00.043.950 I print_info: n_layer          = 24
0.00.043.953 I print_info: n_head           = 16
0.00.043.954 I print_info: n_head_kv        = 16
0.00.043.955 I print_info: n_rot            = 32
0.00.043.955 I print_info: n_swa            = 0
0.00.043.955 I print_info: is_swa_any       = 0
0.00.043.956 I print_info: n_embd_head_k    = 128
0.00.043.956 I print_info: n_embd_head_v    = 128
0.00.043.956 I print_info: n_gqa            = 1
0.00.043.957 I print_info: n_embd_k_gqa     = 2048
0.00.043.958 I print_info: n_embd_v_gqa     = 2048
0.00.043.958 I print_info: f_norm_eps       = 1.0e-05
0.00.043.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.959 I print_info: f_logit_scale    = 0.0e+00
0.00.043.959 I print_info: f_attn_scale     = 0.0e+00
0.00.043.959 I print_info: n_ff             = 8192
0.00.043.959 I print_info: n_expert         = 0
0.00.043.960 I print_info: n_expert_used    = 0
0.00.043.960 I print_info: causal attn      = 1
0.00.043.960 I print_info: pooling type     = 0
0.00.043.960 I print_info: rope type        = 2
0.00.043.960 I print_info: rope scaling     = linear
0.00.043.960 I print_info: freq_base_train  = 10000.0
0.00.043.961 I print_info: freq_scale_train = 1
0.00.043.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.961 I print_info: rope_finetuned   = unknown
0.00.043.961 I print_info: ssm_d_conv       = 0
0.00.043.961 I print_info: ssm_d_inner      = 0
0.00.043.961 I print_info: ssm_d_state      = 0
0.00.043.961 I print_info: ssm_dt_rank      = 0
0.00.043.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.962 I print_info: model type       = 1.4B
0.00.043.962 I print_info: model params     = 1.41 B
0.00.043.962 I print_info: general.name     = 1.4B
0.00.043.963 I print_info: vocab type       = BPE
0.00.043.963 I print_info: n_vocab          = 50304
0.00.043.963 I print_info: n_merges         = 50009
0.00.043.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.964 I print_info: LF token         = 187 'Ċ'
0.00.043.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.964 I print_info: max token length = 1024
0.00.043.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.487 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.488 I load_tensors: offloading output layer to GPU
0.00.137.488 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.490 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.137.490 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.966.973 I llama_context: constructing llama_context
0.00.966.974 I llama_context: n_seq_max     = 1
0.00.966.975 I llama_context: n_ctx         = 128
0.00.966.975 I llama_context: n_ctx_per_seq = 128
0.00.966.975 I llama_context: n_batch       = 128
0.00.966.975 I llama_context: n_ubatch      = 128
0.00.966.975 I llama_context: causal_attn   = 1
0.00.966.975 I llama_context: flash_attn    = 0
0.00.966.978 I llama_context: freq_base     = 10000.0
0.00.966.979 I llama_context: freq_scale    = 1
0.00.966.979 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.966.987 I Running with Environment Variables:
0.00.966.987 I   GGML_SYCL_DEBUG: 0
0.00.966.987 I   GGML_SYCL_DISABLE_OPT: 1
0.00.966.987 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.966.988 I   GGML_SYCL_DISABLE_DNN: 0
0.00.966.988 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.966.988 I Build with Macros:
0.00.966.988 I   GGML_SYCL_FORCE_MMQ: no
0.00.966.988 I   GGML_SYCL_F16: yes
0.00.966.989 I Found 1 SYCL devices:
0.00.966.989 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.966.989 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.966.989 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.966.989 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.967.058 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.967.058 I SYCL Optimization Feature:
0.00.967.058 I |ID|        Device Type|Reorder|
0.00.967.058 I |--|-------------------|-------|
0.00.967.060 I | 0| [level_zero:gpu:0]|      Y|
0.00.967.132 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.967.440 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.967.680 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.975.295 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.975.295 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.975.296 I llama_context: graph nodes  = 1063
0.00.975.296 I llama_context: graph splits = 2
0.00.975.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.975.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.092.251 I 
0.01.092.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.092.286 I perplexity: tokenizing the input ..
0.01.096.263 I perplexity: tokenization took 3.974 ms
0.01.096.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.213.720 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.216.378 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.216.393 I llama_perf_context_print:        load time =    1090.79 ms
0.01.216.394 I llama_perf_context_print: prompt eval time =     117.14 ms /   128 tokens (    0.92 ms per token,  1092.72 tokens per second)
0.01.216.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.216.395 I llama_perf_context_print:       total time =     124.15 ms /   129 tokens

real	0m3,062s
user	0m0,477s
sys	0m0,829s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.246 I build: 5548 (256f1b70) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.313 I main: llama backend init
0.00.001.318 I main: load the model and apply lora adapter, if any
0.00.001.473 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.741 I llama_model_loader: - type  f32:  194 tensors
0.00.020.742 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.744 I print_info: file format = GGUF V3 (latest)
0.00.020.745 I print_info: file type   = Q8_0
0.00.020.747 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.039.991 I load: special tokens cache size = 25
0.00.047.257 I load: token to piece cache size = 0,2984 MB
0.00.047.263 I print_info: arch             = gptneox
0.00.047.264 I print_info: vocab_only       = 0
0.00.047.264 I print_info: n_ctx_train      = 2048
0.00.047.264 I print_info: n_embd           = 2048
0.00.047.264 I print_info: n_layer          = 24
0.00.047.267 I print_info: n_head           = 16
0.00.047.268 I print_info: n_head_kv        = 16
0.00.047.268 I print_info: n_rot            = 32
0.00.047.268 I print_info: n_swa            = 0
0.00.047.269 I print_info: is_swa_any       = 0
0.00.047.269 I print_info: n_embd_head_k    = 128
0.00.047.269 I print_info: n_embd_head_v    = 128
0.00.047.270 I print_info: n_gqa            = 1
0.00.047.272 I print_info: n_embd_k_gqa     = 2048
0.00.047.273 I print_info: n_embd_v_gqa     = 2048
0.00.047.273 I print_info: f_norm_eps       = 1,0e-05
0.00.047.274 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.274 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.274 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.274 I print_info: f_logit_scale    = 0,0e+00
0.00.047.275 I print_info: f_attn_scale     = 0,0e+00
0.00.047.275 I print_info: n_ff             = 8192
0.00.047.276 I print_info: n_expert         = 0
0.00.047.276 I print_info: n_expert_used    = 0
0.00.047.276 I print_info: causal attn      = 1
0.00.047.276 I print_info: pooling type     = 0
0.00.047.276 I print_info: rope type        = 2
0.00.047.277 I print_info: rope scaling     = linear
0.00.047.277 I print_info: freq_base_train  = 10000,0
0.00.047.278 I print_info: freq_scale_train = 1
0.00.047.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.278 I print_info: rope_finetuned   = unknown
0.00.047.279 I print_info: ssm_d_conv       = 0
0.00.047.279 I print_info: ssm_d_inner      = 0
0.00.047.279 I print_info: ssm_d_state      = 0
0.00.047.279 I print_info: ssm_dt_rank      = 0
0.00.047.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.279 I print_info: model type       = 1.4B
0.00.047.280 I print_info: model params     = 1,41 B
0.00.047.280 I print_info: general.name     = 1.4B
0.00.047.281 I print_info: vocab type       = BPE
0.00.047.282 I print_info: n_vocab          = 50304
0.00.047.282 I print_info: n_merges         = 50009
0.00.047.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.295 I print_info: LF token         = 187 'Ċ'
0.00.047.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.295 I print_info: max token length = 1024
0.00.047.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.591 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.592 I load_tensors: offloading output layer to GPU
0.00.087.592 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.595 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.087.596 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.379.938 I llama_context: constructing llama_context
0.00.379.939 I llama_context: n_seq_max     = 1
0.00.379.940 I llama_context: n_ctx         = 2048
0.00.379.940 I llama_context: n_ctx_per_seq = 2048
0.00.379.940 I llama_context: n_batch       = 2048
0.00.379.940 I llama_context: n_ubatch      = 512
0.00.379.941 I llama_context: causal_attn   = 1
0.00.379.942 I llama_context: flash_attn    = 0
0.00.379.945 I llama_context: freq_base     = 10000,0
0.00.379.946 I llama_context: freq_scale    = 1
0.00.379.953 I Running with Environment Variables:
0.00.379.954 I   GGML_SYCL_DEBUG: 0
0.00.379.954 I   GGML_SYCL_DISABLE_OPT: 1
0.00.379.954 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.379.954 I   GGML_SYCL_DISABLE_DNN: 0
0.00.379.955 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.379.955 I Build with Macros:
0.00.379.955 I   GGML_SYCL_FORCE_MMQ: no
0.00.379.955 I   GGML_SYCL_F16: yes
0.00.379.956 I Found 1 SYCL devices:
0.00.379.957 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.379.957 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.379.957 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.379.957 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.380.013 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.380.014 I SYCL Optimization Feature:
0.00.380.014 I |ID|        Device Type|Reorder|
0.00.380.014 I |--|-------------------|-------|
0.00.380.018 I | 0| [level_zero:gpu:0]|      Y|
0.00.380.085 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.381.428 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.383.259 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.392.675 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.392.676 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.392.676 I llama_context: graph nodes  = 1063
0.00.392.677 I llama_context: graph splits = 2
0.00.392.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.392.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.508 I main: llama threadpool init, n_threads = 8
0.00.516.516 I 
0.00.516.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.516.542 I 
0.00.516.604 I sampler seed: 1234
0.00.516.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.516.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.616 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.378.514 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52244,30 tokens per second)
0.02.378.515 I llama_perf_context_print:        load time =     514,38 ms
0.02.378.516 I llama_perf_context_print: prompt eval time =     138,05 ms /     7 tokens (   19,72 ms per token,    50,71 tokens per second)
0.02.378.517 I llama_perf_context_print:        eval time =    1720,84 ms /    63 runs   (   27,31 ms per token,    36,61 tokens per second)
0.02.378.517 I llama_perf_context_print:       total time =    1862,66 ms /    70 tokens

real	0m2,509s
user	0m1,160s
sys	0m1,327s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.221 I build: 5548 (256f1b70) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.392 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.974 I llama_model_loader: - type  f32:  194 tensors
0.00.015.975 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.976 I print_info: file format = GGUF V3 (latest)
0.00.015.977 I print_info: file type   = Q8_0
0.00.015.978 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.667 I load: special tokens cache size = 25
0.00.044.294 I load: token to piece cache size = 0.2984 MB
0.00.044.300 I print_info: arch             = gptneox
0.00.044.300 I print_info: vocab_only       = 0
0.00.044.300 I print_info: n_ctx_train      = 2048
0.00.044.300 I print_info: n_embd           = 2048
0.00.044.300 I print_info: n_layer          = 24
0.00.044.303 I print_info: n_head           = 16
0.00.044.304 I print_info: n_head_kv        = 16
0.00.044.304 I print_info: n_rot            = 32
0.00.044.304 I print_info: n_swa            = 0
0.00.044.305 I print_info: is_swa_any       = 0
0.00.044.305 I print_info: n_embd_head_k    = 128
0.00.044.305 I print_info: n_embd_head_v    = 128
0.00.044.306 I print_info: n_gqa            = 1
0.00.044.307 I print_info: n_embd_k_gqa     = 2048
0.00.044.307 I print_info: n_embd_v_gqa     = 2048
0.00.044.308 I print_info: f_norm_eps       = 1.0e-05
0.00.044.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.309 I print_info: f_logit_scale    = 0.0e+00
0.00.044.309 I print_info: f_attn_scale     = 0.0e+00
0.00.044.309 I print_info: n_ff             = 8192
0.00.044.309 I print_info: n_expert         = 0
0.00.044.309 I print_info: n_expert_used    = 0
0.00.044.310 I print_info: causal attn      = 1
0.00.044.310 I print_info: pooling type     = 0
0.00.044.310 I print_info: rope type        = 2
0.00.044.310 I print_info: rope scaling     = linear
0.00.044.311 I print_info: freq_base_train  = 10000.0
0.00.044.311 I print_info: freq_scale_train = 1
0.00.044.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.311 I print_info: rope_finetuned   = unknown
0.00.044.311 I print_info: ssm_d_conv       = 0
0.00.044.311 I print_info: ssm_d_inner      = 0
0.00.044.311 I print_info: ssm_d_state      = 0
0.00.044.311 I print_info: ssm_dt_rank      = 0
0.00.044.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.312 I print_info: model type       = 1.4B
0.00.044.312 I print_info: model params     = 1.41 B
0.00.044.312 I print_info: general.name     = 1.4B
0.00.044.313 I print_info: vocab type       = BPE
0.00.044.313 I print_info: n_vocab          = 50304
0.00.044.313 I print_info: n_merges         = 50009
0.00.044.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.314 I print_info: LF token         = 187 'Ċ'
0.00.044.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.314 I print_info: max token length = 1024
0.00.044.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.147 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.148 I load_tensors: offloading output layer to GPU
0.00.085.148 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.150 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.085.151 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.380.389 I llama_context: constructing llama_context
0.00.380.390 I llama_context: n_seq_max     = 1
0.00.380.391 I llama_context: n_ctx         = 128
0.00.380.391 I llama_context: n_ctx_per_seq = 128
0.00.380.391 I llama_context: n_batch       = 128
0.00.380.391 I llama_context: n_ubatch      = 128
0.00.380.391 I llama_context: causal_attn   = 1
0.00.380.392 I llama_context: flash_attn    = 0
0.00.380.394 I llama_context: freq_base     = 10000.0
0.00.380.395 I llama_context: freq_scale    = 1
0.00.380.395 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.380.402 I Running with Environment Variables:
0.00.380.402 I   GGML_SYCL_DEBUG: 0
0.00.380.403 I   GGML_SYCL_DISABLE_OPT: 1
0.00.380.403 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.380.403 I   GGML_SYCL_DISABLE_DNN: 0
0.00.380.403 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.380.403 I Build with Macros:
0.00.380.403 I   GGML_SYCL_FORCE_MMQ: no
0.00.380.403 I   GGML_SYCL_F16: yes
0.00.380.404 I Found 1 SYCL devices:
0.00.380.404 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.380.404 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.380.404 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.380.404 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.380.447 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.380.447 I SYCL Optimization Feature:
0.00.380.447 I |ID|        Device Type|Reorder|
0.00.380.448 I |--|-------------------|-------|
0.00.380.450 I | 0| [level_zero:gpu:0]|      Y|
0.00.380.519 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.380.774 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.381.238 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.388.826 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.388.827 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.388.827 I llama_context: graph nodes  = 1063
0.00.388.827 I llama_context: graph splits = 2
0.00.388.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.388.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.518 I 
0.00.500.547 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.551 I perplexity: tokenizing the input ..
0.00.504.538 I perplexity: tokenization took 3.985 ms
0.00.504.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.636.625 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.639.326 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.639.340 I llama_perf_context_print:        load time =     499.12 ms
0.00.639.341 I llama_perf_context_print: prompt eval time =     131.91 ms /   128 tokens (    1.03 ms per token,   970.40 tokens per second)
0.00.639.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.639.342 I llama_perf_context_print:       total time =     138.83 ms /   129 tokens

real	0m2,488s
user	0m0,378s
sys	0m0,358s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.545 I build: 5548 (256f1b70) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.630 I main: llama backend init
0.00.001.638 I main: load the model and apply lora adapter, if any
0.00.001.847 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.059 I llama_model_loader: - type  f32:  194 tensors
0.00.020.060 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.062 I print_info: file format = GGUF V3 (latest)
0.00.020.063 I print_info: file type   = Q4_0
0.00.020.065 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.043.462 I load: special tokens cache size = 25
0.00.050.857 I load: token to piece cache size = 0,2984 MB
0.00.050.864 I print_info: arch             = gptneox
0.00.050.864 I print_info: vocab_only       = 0
0.00.050.864 I print_info: n_ctx_train      = 2048
0.00.050.865 I print_info: n_embd           = 2048
0.00.050.865 I print_info: n_layer          = 24
0.00.050.867 I print_info: n_head           = 16
0.00.050.868 I print_info: n_head_kv        = 16
0.00.050.868 I print_info: n_rot            = 32
0.00.050.869 I print_info: n_swa            = 0
0.00.050.869 I print_info: is_swa_any       = 0
0.00.050.869 I print_info: n_embd_head_k    = 128
0.00.050.869 I print_info: n_embd_head_v    = 128
0.00.050.870 I print_info: n_gqa            = 1
0.00.050.871 I print_info: n_embd_k_gqa     = 2048
0.00.050.872 I print_info: n_embd_v_gqa     = 2048
0.00.050.872 I print_info: f_norm_eps       = 1,0e-05
0.00.050.872 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.873 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.873 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.873 I print_info: f_logit_scale    = 0,0e+00
0.00.050.873 I print_info: f_attn_scale     = 0,0e+00
0.00.050.873 I print_info: n_ff             = 8192
0.00.050.873 I print_info: n_expert         = 0
0.00.050.874 I print_info: n_expert_used    = 0
0.00.050.874 I print_info: causal attn      = 1
0.00.050.874 I print_info: pooling type     = 0
0.00.050.874 I print_info: rope type        = 2
0.00.050.874 I print_info: rope scaling     = linear
0.00.050.875 I print_info: freq_base_train  = 10000,0
0.00.050.875 I print_info: freq_scale_train = 1
0.00.050.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.875 I print_info: rope_finetuned   = unknown
0.00.050.875 I print_info: ssm_d_conv       = 0
0.00.050.875 I print_info: ssm_d_inner      = 0
0.00.050.875 I print_info: ssm_d_state      = 0
0.00.050.876 I print_info: ssm_dt_rank      = 0
0.00.050.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.876 I print_info: model type       = 1.4B
0.00.050.876 I print_info: model params     = 1,41 B
0.00.050.876 I print_info: general.name     = 1.4B
0.00.050.877 I print_info: vocab type       = BPE
0.00.050.877 I print_info: n_vocab          = 50304
0.00.050.877 I print_info: n_merges         = 50009
0.00.050.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.878 I print_info: LF token         = 187 'Ċ'
0.00.050.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.878 I print_info: max token length = 1024
0.00.050.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.933 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.934 I load_tensors: offloading output layer to GPU
0.00.072.934 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.936 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.072.937 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.235.678 I llama_context: constructing llama_context
0.00.235.679 I llama_context: n_seq_max     = 1
0.00.235.679 I llama_context: n_ctx         = 2048
0.00.235.679 I llama_context: n_ctx_per_seq = 2048
0.00.235.679 I llama_context: n_batch       = 2048
0.00.235.679 I llama_context: n_ubatch      = 512
0.00.235.680 I llama_context: causal_attn   = 1
0.00.235.680 I llama_context: flash_attn    = 0
0.00.235.682 I llama_context: freq_base     = 10000,0
0.00.235.683 I llama_context: freq_scale    = 1
0.00.235.689 I Running with Environment Variables:
0.00.235.689 I   GGML_SYCL_DEBUG: 0
0.00.235.690 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.690 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.690 I   GGML_SYCL_DISABLE_DNN: 0
0.00.235.690 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.235.690 I Build with Macros:
0.00.235.690 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.690 I   GGML_SYCL_F16: yes
0.00.235.691 I Found 1 SYCL devices:
0.00.235.691 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.691 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.691 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.692 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.726 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.727 I SYCL Optimization Feature:
0.00.235.727 I |ID|        Device Type|Reorder|
0.00.235.727 I |--|-------------------|-------|
0.00.235.729 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.789 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.236.895 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.238.679 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.247.617 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.247.618 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.247.619 I llama_context: graph nodes  = 1063
0.00.247.619 I llama_context: graph splits = 2
0.00.247.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.941 I main: llama threadpool init, n_threads = 8
0.00.347.949 I 
0.00.347.975 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.975 I 
0.00.348.030 I sampler seed: 1234
0.00.348.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.348.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.040 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.743.419 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50569,80 tokens per second)
0.01.743.420 I llama_perf_context_print:        load time =     345,40 ms
0.01.743.420 I llama_perf_context_print: prompt eval time =      92,87 ms /     7 tokens (   13,27 ms per token,    75,37 tokens per second)
0.01.743.421 I llama_perf_context_print:        eval time =    1299,24 ms /    63 runs   (   20,62 ms per token,    48,49 tokens per second)
0.01.743.421 I llama_perf_context_print:       total time =    1396,17 ms /    70 tokens

real	0m2,344s
user	0m0,865s
sys	0m0,981s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.002.241 I build: 5548 (256f1b70) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.849 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.025.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.025.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.424 I llama_model_loader: - type  f32:  194 tensors
0.00.038.424 I llama_model_loader: - type q4_0:   97 tensors
0.00.038.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.426 I print_info: file format = GGUF V3 (latest)
0.00.038.427 I print_info: file type   = Q4_0
0.00.038.428 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.781 I load: special tokens cache size = 25
0.00.064.058 I load: token to piece cache size = 0.2984 MB
0.00.064.062 I print_info: arch             = gptneox
0.00.064.063 I print_info: vocab_only       = 0
0.00.064.063 I print_info: n_ctx_train      = 2048
0.00.064.063 I print_info: n_embd           = 2048
0.00.064.063 I print_info: n_layer          = 24
0.00.064.065 I print_info: n_head           = 16
0.00.064.066 I print_info: n_head_kv        = 16
0.00.064.066 I print_info: n_rot            = 32
0.00.064.066 I print_info: n_swa            = 0
0.00.064.067 I print_info: is_swa_any       = 0
0.00.064.067 I print_info: n_embd_head_k    = 128
0.00.064.067 I print_info: n_embd_head_v    = 128
0.00.064.068 I print_info: n_gqa            = 1
0.00.064.068 I print_info: n_embd_k_gqa     = 2048
0.00.064.069 I print_info: n_embd_v_gqa     = 2048
0.00.064.069 I print_info: f_norm_eps       = 1.0e-05
0.00.064.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.070 I print_info: f_logit_scale    = 0.0e+00
0.00.064.070 I print_info: f_attn_scale     = 0.0e+00
0.00.064.071 I print_info: n_ff             = 8192
0.00.064.071 I print_info: n_expert         = 0
0.00.064.071 I print_info: n_expert_used    = 0
0.00.064.071 I print_info: causal attn      = 1
0.00.064.071 I print_info: pooling type     = 0
0.00.064.071 I print_info: rope type        = 2
0.00.064.071 I print_info: rope scaling     = linear
0.00.064.072 I print_info: freq_base_train  = 10000.0
0.00.064.072 I print_info: freq_scale_train = 1
0.00.064.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.072 I print_info: rope_finetuned   = unknown
0.00.064.072 I print_info: ssm_d_conv       = 0
0.00.064.072 I print_info: ssm_d_inner      = 0
0.00.064.073 I print_info: ssm_d_state      = 0
0.00.064.073 I print_info: ssm_dt_rank      = 0
0.00.064.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.073 I print_info: model type       = 1.4B
0.00.064.073 I print_info: model params     = 1.41 B
0.00.064.073 I print_info: general.name     = 1.4B
0.00.064.074 I print_info: vocab type       = BPE
0.00.064.074 I print_info: n_vocab          = 50304
0.00.064.074 I print_info: n_merges         = 50009
0.00.064.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.075 I print_info: LF token         = 187 'Ċ'
0.00.064.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.075 I print_info: max token length = 1024
0.00.064.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.607 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.608 I load_tensors: offloading output layer to GPU
0.00.085.608 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.610 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.085.610 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.258.324 I llama_context: constructing llama_context
0.00.258.325 I llama_context: n_seq_max     = 1
0.00.258.325 I llama_context: n_ctx         = 128
0.00.258.325 I llama_context: n_ctx_per_seq = 128
0.00.258.326 I llama_context: n_batch       = 128
0.00.258.326 I llama_context: n_ubatch      = 128
0.00.258.326 I llama_context: causal_attn   = 1
0.00.258.326 I llama_context: flash_attn    = 0
0.00.258.329 I llama_context: freq_base     = 10000.0
0.00.258.329 I llama_context: freq_scale    = 1
0.00.258.329 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.335 I Running with Environment Variables:
0.00.258.336 I   GGML_SYCL_DEBUG: 0
0.00.258.336 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.336 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.336 I   GGML_SYCL_DISABLE_DNN: 0
0.00.258.336 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.258.336 I Build with Macros:
0.00.258.336 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.336 I   GGML_SYCL_F16: yes
0.00.258.337 I Found 1 SYCL devices:
0.00.258.337 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.338 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.338 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.338 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.374 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.374 I SYCL Optimization Feature:
0.00.258.374 I |ID|        Device Type|Reorder|
0.00.258.375 I |--|-------------------|-------|
0.00.258.377 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.435 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.552 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.258.800 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.504 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.265.505 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.265.505 I llama_context: graph nodes  = 1063
0.00.265.505 I llama_context: graph splits = 2
0.00.265.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.693 I 
0.00.364.746 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.750 I perplexity: tokenizing the input ..
0.00.368.653 I perplexity: tokenization took 3.9 ms
0.00.368.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.506.913 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.509.721 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.509.736 I llama_perf_context_print:        load time =     361.83 ms
0.00.509.737 I llama_perf_context_print: prompt eval time =     138.06 ms /   128 tokens (    1.08 ms per token,   927.15 tokens per second)
0.00.509.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.509.739 I llama_perf_context_print:       total time =     145.05 ms /   129 tokens

real	0m2,380s
user	0m0,330s
sys	0m0,291s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.419 I build: 5548 (256f1b70) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.487 I main: llama backend init
0.00.001.492 I main: load the model and apply lora adapter, if any
0.00.001.637 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.037 I llama_model_loader: - type  f32:  194 tensors
0.00.021.037 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.039 I print_info: file format = GGUF V3 (latest)
0.00.021.040 I print_info: file type   = Q4_1
0.00.021.041 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.040.849 I load: special tokens cache size = 25
0.00.048.161 I load: token to piece cache size = 0,2984 MB
0.00.048.169 I print_info: arch             = gptneox
0.00.048.169 I print_info: vocab_only       = 0
0.00.048.169 I print_info: n_ctx_train      = 2048
0.00.048.170 I print_info: n_embd           = 2048
0.00.048.170 I print_info: n_layer          = 24
0.00.048.173 I print_info: n_head           = 16
0.00.048.174 I print_info: n_head_kv        = 16
0.00.048.174 I print_info: n_rot            = 32
0.00.048.174 I print_info: n_swa            = 0
0.00.048.175 I print_info: is_swa_any       = 0
0.00.048.175 I print_info: n_embd_head_k    = 128
0.00.048.175 I print_info: n_embd_head_v    = 128
0.00.048.176 I print_info: n_gqa            = 1
0.00.048.177 I print_info: n_embd_k_gqa     = 2048
0.00.048.178 I print_info: n_embd_v_gqa     = 2048
0.00.048.179 I print_info: f_norm_eps       = 1,0e-05
0.00.048.179 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.179 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.180 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.180 I print_info: f_logit_scale    = 0,0e+00
0.00.048.180 I print_info: f_attn_scale     = 0,0e+00
0.00.048.180 I print_info: n_ff             = 8192
0.00.048.181 I print_info: n_expert         = 0
0.00.048.181 I print_info: n_expert_used    = 0
0.00.048.181 I print_info: causal attn      = 1
0.00.048.182 I print_info: pooling type     = 0
0.00.048.182 I print_info: rope type        = 2
0.00.048.182 I print_info: rope scaling     = linear
0.00.048.183 I print_info: freq_base_train  = 10000,0
0.00.048.183 I print_info: freq_scale_train = 1
0.00.048.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.184 I print_info: rope_finetuned   = unknown
0.00.048.184 I print_info: ssm_d_conv       = 0
0.00.048.184 I print_info: ssm_d_inner      = 0
0.00.048.185 I print_info: ssm_d_state      = 0
0.00.048.185 I print_info: ssm_dt_rank      = 0
0.00.048.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.185 I print_info: model type       = 1.4B
0.00.048.186 I print_info: model params     = 1,41 B
0.00.048.186 I print_info: general.name     = 1.4B
0.00.048.199 I print_info: vocab type       = BPE
0.00.048.200 I print_info: n_vocab          = 50304
0.00.048.200 I print_info: n_merges         = 50009
0.00.048.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.201 I print_info: LF token         = 187 'Ċ'
0.00.048.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.201 I print_info: max token length = 1024
0.00.048.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.990 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.991 I load_tensors: offloading output layer to GPU
0.00.071.991 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.993 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.071.994 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.262.134 I llama_context: constructing llama_context
0.00.262.136 I llama_context: n_seq_max     = 1
0.00.262.136 I llama_context: n_ctx         = 2048
0.00.262.136 I llama_context: n_ctx_per_seq = 2048
0.00.262.137 I llama_context: n_batch       = 2048
0.00.262.137 I llama_context: n_ubatch      = 512
0.00.262.137 I llama_context: causal_attn   = 1
0.00.262.137 I llama_context: flash_attn    = 0
0.00.262.139 I llama_context: freq_base     = 10000,0
0.00.262.140 I llama_context: freq_scale    = 1
0.00.262.147 I Running with Environment Variables:
0.00.262.148 I   GGML_SYCL_DEBUG: 0
0.00.262.148 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.148 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.148 I   GGML_SYCL_DISABLE_DNN: 0
0.00.262.148 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.262.148 I Build with Macros:
0.00.262.148 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.149 I   GGML_SYCL_F16: yes
0.00.262.150 I Found 1 SYCL devices:
0.00.262.150 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.150 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.151 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.151 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.205 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.206 I SYCL Optimization Feature:
0.00.262.206 I |ID|        Device Type|Reorder|
0.00.262.206 I |--|-------------------|-------|
0.00.262.208 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.289 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.263.616 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.265.430 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.274.410 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.274.411 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.274.411 I llama_context: graph nodes  = 1063
0.00.274.412 I llama_context: graph splits = 2
0.00.274.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.839 I main: llama threadpool init, n_threads = 8
0.00.364.847 I 
0.00.364.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.886 I 
0.00.364.950 I sampler seed: 1234
0.00.364.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.364.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.963 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.729.684 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51787,02 tokens per second)
0.01.729.685 I llama_perf_context_print:        load time =     362,47 ms
0.01.729.686 I llama_perf_context_print: prompt eval time =      59,78 ms /     7 tokens (    8,54 ms per token,   117,10 tokens per second)
0.01.729.686 I llama_perf_context_print:        eval time =    1302,07 ms /    63 runs   (   20,67 ms per token,    48,38 tokens per second)
0.01.729.687 I llama_perf_context_print:       total time =    1365,58 ms /    70 tokens

real	0m2,366s
user	0m0,880s
sys	0m0,938s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.420 I build: 5548 (256f1b70) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.594 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.014.937 I llama_model_loader: - type  f32:  194 tensors
0.00.014.937 I llama_model_loader: - type q4_1:   97 tensors
0.00.014.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.939 I print_info: file format = GGUF V3 (latest)
0.00.014.940 I print_info: file type   = Q4_1
0.00.014.941 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.102 I load: special tokens cache size = 25
0.00.041.376 I load: token to piece cache size = 0.2984 MB
0.00.041.381 I print_info: arch             = gptneox
0.00.041.381 I print_info: vocab_only       = 0
0.00.041.381 I print_info: n_ctx_train      = 2048
0.00.041.382 I print_info: n_embd           = 2048
0.00.041.382 I print_info: n_layer          = 24
0.00.041.384 I print_info: n_head           = 16
0.00.041.385 I print_info: n_head_kv        = 16
0.00.041.385 I print_info: n_rot            = 32
0.00.041.385 I print_info: n_swa            = 0
0.00.041.386 I print_info: is_swa_any       = 0
0.00.041.386 I print_info: n_embd_head_k    = 128
0.00.041.386 I print_info: n_embd_head_v    = 128
0.00.041.387 I print_info: n_gqa            = 1
0.00.041.387 I print_info: n_embd_k_gqa     = 2048
0.00.041.388 I print_info: n_embd_v_gqa     = 2048
0.00.041.389 I print_info: f_norm_eps       = 1.0e-05
0.00.041.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.389 I print_info: f_logit_scale    = 0.0e+00
0.00.041.389 I print_info: f_attn_scale     = 0.0e+00
0.00.041.390 I print_info: n_ff             = 8192
0.00.041.390 I print_info: n_expert         = 0
0.00.041.390 I print_info: n_expert_used    = 0
0.00.041.390 I print_info: causal attn      = 1
0.00.041.390 I print_info: pooling type     = 0
0.00.041.390 I print_info: rope type        = 2
0.00.041.390 I print_info: rope scaling     = linear
0.00.041.391 I print_info: freq_base_train  = 10000.0
0.00.041.391 I print_info: freq_scale_train = 1
0.00.041.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.392 I print_info: rope_finetuned   = unknown
0.00.041.392 I print_info: ssm_d_conv       = 0
0.00.041.392 I print_info: ssm_d_inner      = 0
0.00.041.392 I print_info: ssm_d_state      = 0
0.00.041.392 I print_info: ssm_dt_rank      = 0
0.00.041.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.392 I print_info: model type       = 1.4B
0.00.041.393 I print_info: model params     = 1.41 B
0.00.041.393 I print_info: general.name     = 1.4B
0.00.041.394 I print_info: vocab type       = BPE
0.00.041.394 I print_info: n_vocab          = 50304
0.00.041.394 I print_info: n_merges         = 50009
0.00.041.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.394 I print_info: LF token         = 187 'Ċ'
0.00.041.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.395 I print_info: max token length = 1024
0.00.041.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.337 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.338 I load_tensors: offloading output layer to GPU
0.00.065.338 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.340 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.065.340 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.244.982 I llama_context: constructing llama_context
0.00.244.983 I llama_context: n_seq_max     = 1
0.00.244.983 I llama_context: n_ctx         = 128
0.00.244.983 I llama_context: n_ctx_per_seq = 128
0.00.244.983 I llama_context: n_batch       = 128
0.00.244.984 I llama_context: n_ubatch      = 128
0.00.244.984 I llama_context: causal_attn   = 1
0.00.244.984 I llama_context: flash_attn    = 0
0.00.244.986 I llama_context: freq_base     = 10000.0
0.00.244.987 I llama_context: freq_scale    = 1
0.00.244.987 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.994 I Running with Environment Variables:
0.00.244.994 I   GGML_SYCL_DEBUG: 0
0.00.244.994 I   GGML_SYCL_DISABLE_OPT: 1
0.00.244.994 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.994 I   GGML_SYCL_DISABLE_DNN: 0
0.00.244.994 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.244.995 I Build with Macros:
0.00.244.995 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.995 I   GGML_SYCL_F16: yes
0.00.244.995 I Found 1 SYCL devices:
0.00.244.996 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.996 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.996 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.996 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.034 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.035 I SYCL Optimization Feature:
0.00.245.036 I |ID|        Device Type|Reorder|
0.00.245.036 I |--|-------------------|-------|
0.00.245.039 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.106 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.245.252 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.245.512 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.603 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.252.604 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.252.604 I llama_context: graph nodes  = 1063
0.00.252.605 I llama_context: graph splits = 2
0.00.252.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.252.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.886 I 
0.00.341.915 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.919 I perplexity: tokenizing the input ..
0.00.345.842 I perplexity: tokenization took 3.921 ms
0.00.345.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.485.022 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.488.279 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.488.295 I llama_perf_context_print:        load time =     340.28 ms
0.00.488.296 I llama_perf_context_print: prompt eval time =     138.99 ms /   128 tokens (    1.09 ms per token,   920.92 tokens per second)
0.00.488.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.488.297 I llama_perf_context_print:       total time =     146.41 ms /   129 tokens

real	0m2,364s
user	0m0,337s
sys	0m0,260s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.234 I build: 5548 (256f1b70) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.301 I main: llama backend init
0.00.001.306 I main: load the model and apply lora adapter, if any
0.00.001.458 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.001 I llama_model_loader: - type  f32:  194 tensors
0.00.018.001 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.003 I print_info: file format = GGUF V3 (latest)
0.00.018.004 I print_info: file type   = Q5_0
0.00.018.007 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.037.387 I load: special tokens cache size = 25
0.00.044.638 I load: token to piece cache size = 0,2984 MB
0.00.044.643 I print_info: arch             = gptneox
0.00.044.643 I print_info: vocab_only       = 0
0.00.044.643 I print_info: n_ctx_train      = 2048
0.00.044.643 I print_info: n_embd           = 2048
0.00.044.643 I print_info: n_layer          = 24
0.00.044.645 I print_info: n_head           = 16
0.00.044.646 I print_info: n_head_kv        = 16
0.00.044.646 I print_info: n_rot            = 32
0.00.044.647 I print_info: n_swa            = 0
0.00.044.647 I print_info: is_swa_any       = 0
0.00.044.647 I print_info: n_embd_head_k    = 128
0.00.044.647 I print_info: n_embd_head_v    = 128
0.00.044.648 I print_info: n_gqa            = 1
0.00.044.649 I print_info: n_embd_k_gqa     = 2048
0.00.044.650 I print_info: n_embd_v_gqa     = 2048
0.00.044.650 I print_info: f_norm_eps       = 1,0e-05
0.00.044.650 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.651 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.651 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.651 I print_info: f_logit_scale    = 0,0e+00
0.00.044.651 I print_info: f_attn_scale     = 0,0e+00
0.00.044.651 I print_info: n_ff             = 8192
0.00.044.652 I print_info: n_expert         = 0
0.00.044.652 I print_info: n_expert_used    = 0
0.00.044.652 I print_info: causal attn      = 1
0.00.044.652 I print_info: pooling type     = 0
0.00.044.652 I print_info: rope type        = 2
0.00.044.652 I print_info: rope scaling     = linear
0.00.044.653 I print_info: freq_base_train  = 10000,0
0.00.044.653 I print_info: freq_scale_train = 1
0.00.044.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.653 I print_info: rope_finetuned   = unknown
0.00.044.653 I print_info: ssm_d_conv       = 0
0.00.044.653 I print_info: ssm_d_inner      = 0
0.00.044.653 I print_info: ssm_d_state      = 0
0.00.044.654 I print_info: ssm_dt_rank      = 0
0.00.044.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.654 I print_info: model type       = 1.4B
0.00.044.654 I print_info: model params     = 1,41 B
0.00.044.654 I print_info: general.name     = 1.4B
0.00.044.655 I print_info: vocab type       = BPE
0.00.044.655 I print_info: n_vocab          = 50304
0.00.044.655 I print_info: n_merges         = 50009
0.00.044.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.656 I print_info: LF token         = 187 'Ċ'
0.00.044.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.656 I print_info: max token length = 1024
0.00.044.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.606 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.607 I load_tensors: offloading output layer to GPU
0.00.069.607 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.609 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.069.610 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.275.332 I llama_context: constructing llama_context
0.00.275.333 I llama_context: n_seq_max     = 1
0.00.275.334 I llama_context: n_ctx         = 2048
0.00.275.334 I llama_context: n_ctx_per_seq = 2048
0.00.275.334 I llama_context: n_batch       = 2048
0.00.275.334 I llama_context: n_ubatch      = 512
0.00.275.334 I llama_context: causal_attn   = 1
0.00.275.335 I llama_context: flash_attn    = 0
0.00.275.337 I llama_context: freq_base     = 10000,0
0.00.275.338 I llama_context: freq_scale    = 1
0.00.275.345 I Running with Environment Variables:
0.00.275.345 I   GGML_SYCL_DEBUG: 0
0.00.275.346 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.346 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.346 I   GGML_SYCL_DISABLE_DNN: 0
0.00.275.346 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.275.346 I Build with Macros:
0.00.275.346 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.346 I   GGML_SYCL_F16: yes
0.00.275.347 I Found 1 SYCL devices:
0.00.275.347 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.348 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.348 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.348 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.388 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.388 I SYCL Optimization Feature:
0.00.275.388 I |ID|        Device Type|Reorder|
0.00.275.388 I |--|-------------------|-------|
0.00.275.391 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.459 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.276.822 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.278.691 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.287.810 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.287.811 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.287.811 I llama_context: graph nodes  = 1063
0.00.287.811 I llama_context: graph splits = 2
0.00.287.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.978 I main: llama threadpool init, n_threads = 8
0.00.385.986 I 
0.00.386.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.012 I 
0.00.386.074 I sampler seed: 1234
0.00.386.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.386.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.085 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.924.759 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52437,22 tokens per second)
0.01.924.761 I llama_perf_context_print:        load time =     383,83 ms
0.01.924.761 I llama_perf_context_print: prompt eval time =      82,65 ms /     7 tokens (   11,81 ms per token,    84,70 tokens per second)
0.01.924.762 I llama_perf_context_print:        eval time =    1453,14 ms /    63 runs   (   23,07 ms per token,    43,35 tokens per second)
0.01.924.762 I llama_perf_context_print:       total time =    1539,47 ms /    70 tokens

real	0m2,383s
user	0m0,965s
sys	0m1,056s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.167 I build: 5548 (256f1b70) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.339 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.700 I llama_model_loader: - type  f32:  194 tensors
0.00.017.700 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.702 I print_info: file format = GGUF V3 (latest)
0.00.017.703 I print_info: file type   = Q5_0
0.00.017.706 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.814 I load: special tokens cache size = 25
0.00.045.439 I load: token to piece cache size = 0.2984 MB
0.00.045.444 I print_info: arch             = gptneox
0.00.045.444 I print_info: vocab_only       = 0
0.00.045.444 I print_info: n_ctx_train      = 2048
0.00.045.444 I print_info: n_embd           = 2048
0.00.045.444 I print_info: n_layer          = 24
0.00.045.447 I print_info: n_head           = 16
0.00.045.448 I print_info: n_head_kv        = 16
0.00.045.448 I print_info: n_rot            = 32
0.00.045.448 I print_info: n_swa            = 0
0.00.045.449 I print_info: is_swa_any       = 0
0.00.045.449 I print_info: n_embd_head_k    = 128
0.00.045.449 I print_info: n_embd_head_v    = 128
0.00.045.450 I print_info: n_gqa            = 1
0.00.045.451 I print_info: n_embd_k_gqa     = 2048
0.00.045.451 I print_info: n_embd_v_gqa     = 2048
0.00.045.452 I print_info: f_norm_eps       = 1.0e-05
0.00.045.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.452 I print_info: f_logit_scale    = 0.0e+00
0.00.045.453 I print_info: f_attn_scale     = 0.0e+00
0.00.045.453 I print_info: n_ff             = 8192
0.00.045.453 I print_info: n_expert         = 0
0.00.045.453 I print_info: n_expert_used    = 0
0.00.045.453 I print_info: causal attn      = 1
0.00.045.453 I print_info: pooling type     = 0
0.00.045.454 I print_info: rope type        = 2
0.00.045.454 I print_info: rope scaling     = linear
0.00.045.454 I print_info: freq_base_train  = 10000.0
0.00.045.454 I print_info: freq_scale_train = 1
0.00.045.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.455 I print_info: rope_finetuned   = unknown
0.00.045.455 I print_info: ssm_d_conv       = 0
0.00.045.455 I print_info: ssm_d_inner      = 0
0.00.045.455 I print_info: ssm_d_state      = 0
0.00.045.455 I print_info: ssm_dt_rank      = 0
0.00.045.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.455 I print_info: model type       = 1.4B
0.00.045.456 I print_info: model params     = 1.41 B
0.00.045.456 I print_info: general.name     = 1.4B
0.00.045.457 I print_info: vocab type       = BPE
0.00.045.457 I print_info: n_vocab          = 50304
0.00.045.457 I print_info: n_merges         = 50009
0.00.045.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.458 I print_info: LF token         = 187 'Ċ'
0.00.045.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.458 I print_info: max token length = 1024
0.00.045.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.613 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.614 I load_tensors: offloading output layer to GPU
0.00.071.614 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.616 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.071.617 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.276.123 I llama_context: constructing llama_context
0.00.276.125 I llama_context: n_seq_max     = 1
0.00.276.125 I llama_context: n_ctx         = 128
0.00.276.125 I llama_context: n_ctx_per_seq = 128
0.00.276.125 I llama_context: n_batch       = 128
0.00.276.125 I llama_context: n_ubatch      = 128
0.00.276.126 I llama_context: causal_attn   = 1
0.00.276.126 I llama_context: flash_attn    = 0
0.00.276.128 I llama_context: freq_base     = 10000.0
0.00.276.128 I llama_context: freq_scale    = 1
0.00.276.129 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.136 I Running with Environment Variables:
0.00.276.136 I   GGML_SYCL_DEBUG: 0
0.00.276.136 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.136 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.137 I   GGML_SYCL_DISABLE_DNN: 0
0.00.276.137 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.276.137 I Build with Macros:
0.00.276.137 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.137 I   GGML_SYCL_F16: yes
0.00.276.138 I Found 1 SYCL devices:
0.00.276.138 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.138 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.138 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.138 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.179 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.179 I SYCL Optimization Feature:
0.00.276.179 I |ID|        Device Type|Reorder|
0.00.276.180 I |--|-------------------|-------|
0.00.276.182 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.243 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.366 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.276.626 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.896 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.283.897 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.283.897 I llama_context: graph nodes  = 1063
0.00.283.897 I llama_context: graph splits = 2
0.00.283.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.629 I 
0.00.379.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.663 I perplexity: tokenizing the input ..
0.00.383.702 I perplexity: tokenization took 4.037 ms
0.00.383.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.539.330 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.542.394 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.542.409 I llama_perf_context_print:        load time =     378.28 ms
0.00.542.410 I llama_perf_context_print: prompt eval time =     155.42 ms /   128 tokens (    1.21 ms per token,   823.57 tokens per second)
0.00.542.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.542.411 I llama_perf_context_print:       total time =     162.78 ms /   129 tokens

real	0m2,376s
user	0m0,330s
sys	0m0,303s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.218 I build: 5548 (256f1b70) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.286 I main: llama backend init
0.00.001.292 I main: load the model and apply lora adapter, if any
0.00.001.447 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.031 I llama_model_loader: - type  f32:  194 tensors
0.00.015.031 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.033 I print_info: file format = GGUF V3 (latest)
0.00.015.034 I print_info: file type   = Q5_1
0.00.015.036 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.034.084 I load: special tokens cache size = 25
0.00.041.325 I load: token to piece cache size = 0,2984 MB
0.00.041.330 I print_info: arch             = gptneox
0.00.041.330 I print_info: vocab_only       = 0
0.00.041.330 I print_info: n_ctx_train      = 2048
0.00.041.330 I print_info: n_embd           = 2048
0.00.041.330 I print_info: n_layer          = 24
0.00.041.332 I print_info: n_head           = 16
0.00.041.333 I print_info: n_head_kv        = 16
0.00.041.333 I print_info: n_rot            = 32
0.00.041.333 I print_info: n_swa            = 0
0.00.041.334 I print_info: is_swa_any       = 0
0.00.041.334 I print_info: n_embd_head_k    = 128
0.00.041.334 I print_info: n_embd_head_v    = 128
0.00.041.335 I print_info: n_gqa            = 1
0.00.041.336 I print_info: n_embd_k_gqa     = 2048
0.00.041.336 I print_info: n_embd_v_gqa     = 2048
0.00.041.337 I print_info: f_norm_eps       = 1,0e-05
0.00.041.337 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.337 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.337 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.338 I print_info: f_logit_scale    = 0,0e+00
0.00.041.338 I print_info: f_attn_scale     = 0,0e+00
0.00.041.338 I print_info: n_ff             = 8192
0.00.041.338 I print_info: n_expert         = 0
0.00.041.338 I print_info: n_expert_used    = 0
0.00.041.338 I print_info: causal attn      = 1
0.00.041.339 I print_info: pooling type     = 0
0.00.041.339 I print_info: rope type        = 2
0.00.041.339 I print_info: rope scaling     = linear
0.00.041.339 I print_info: freq_base_train  = 10000,0
0.00.041.340 I print_info: freq_scale_train = 1
0.00.041.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.340 I print_info: rope_finetuned   = unknown
0.00.041.340 I print_info: ssm_d_conv       = 0
0.00.041.340 I print_info: ssm_d_inner      = 0
0.00.041.340 I print_info: ssm_d_state      = 0
0.00.041.340 I print_info: ssm_dt_rank      = 0
0.00.041.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.341 I print_info: model type       = 1.4B
0.00.041.341 I print_info: model params     = 1,41 B
0.00.041.341 I print_info: general.name     = 1.4B
0.00.041.342 I print_info: vocab type       = BPE
0.00.041.342 I print_info: n_vocab          = 50304
0.00.041.342 I print_info: n_merges         = 50009
0.00.041.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.343 I print_info: LF token         = 187 'Ċ'
0.00.041.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.343 I print_info: max token length = 1024
0.00.041.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.068 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.068 I load_tensors: offloading output layer to GPU
0.00.069.069 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.071 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.069.071 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.291.869 I llama_context: constructing llama_context
0.00.291.870 I llama_context: n_seq_max     = 1
0.00.291.870 I llama_context: n_ctx         = 2048
0.00.291.871 I llama_context: n_ctx_per_seq = 2048
0.00.291.871 I llama_context: n_batch       = 2048
0.00.291.871 I llama_context: n_ubatch      = 512
0.00.291.871 I llama_context: causal_attn   = 1
0.00.291.871 I llama_context: flash_attn    = 0
0.00.291.874 I llama_context: freq_base     = 10000,0
0.00.291.874 I llama_context: freq_scale    = 1
0.00.291.882 I Running with Environment Variables:
0.00.291.882 I   GGML_SYCL_DEBUG: 0
0.00.291.882 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.883 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.883 I   GGML_SYCL_DISABLE_DNN: 0
0.00.291.883 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.291.883 I Build with Macros:
0.00.291.883 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.883 I   GGML_SYCL_F16: yes
0.00.291.884 I Found 1 SYCL devices:
0.00.291.884 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.884 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.884 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.884 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.928 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.928 I SYCL Optimization Feature:
0.00.291.928 I |ID|        Device Type|Reorder|
0.00.291.928 I |--|-------------------|-------|
0.00.291.931 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.993 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.293.344 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.295.181 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.304.469 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.304.470 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.304.471 I llama_context: graph nodes  = 1063
0.00.304.471 I llama_context: graph splits = 2
0.00.304.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.154 I main: llama threadpool init, n_threads = 8
0.00.397.162 I 
0.00.397.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.189 I 
0.00.397.247 I sampler seed: 1234
0.00.397.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.397.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.258 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.878.570 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51976,57 tokens per second)
0.01.878.571 I llama_perf_context_print:        load time =     395,01 ms
0.01.878.572 I llama_perf_context_print: prompt eval time =      63,14 ms /     7 tokens (    9,02 ms per token,   110,87 tokens per second)
0.01.878.572 I llama_perf_context_print:        eval time =    1414,94 ms /    63 runs   (   22,46 ms per token,    44,52 tokens per second)
0.01.878.573 I llama_perf_context_print:       total time =    1482,11 ms /    70 tokens

real	0m2,404s
user	0m0,974s
sys	0m1,010s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.300 I build: 5548 (256f1b70) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.307 I llama_model_loader: - type  f32:  194 tensors
0.00.015.307 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.309 I print_info: file format = GGUF V3 (latest)
0.00.015.310 I print_info: file type   = Q5_1
0.00.015.311 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.034 I load: special tokens cache size = 25
0.00.042.703 I load: token to piece cache size = 0.2984 MB
0.00.042.708 I print_info: arch             = gptneox
0.00.042.708 I print_info: vocab_only       = 0
0.00.042.708 I print_info: n_ctx_train      = 2048
0.00.042.709 I print_info: n_embd           = 2048
0.00.042.709 I print_info: n_layer          = 24
0.00.042.712 I print_info: n_head           = 16
0.00.042.712 I print_info: n_head_kv        = 16
0.00.042.713 I print_info: n_rot            = 32
0.00.042.713 I print_info: n_swa            = 0
0.00.042.713 I print_info: is_swa_any       = 0
0.00.042.714 I print_info: n_embd_head_k    = 128
0.00.042.714 I print_info: n_embd_head_v    = 128
0.00.042.714 I print_info: n_gqa            = 1
0.00.042.715 I print_info: n_embd_k_gqa     = 2048
0.00.042.716 I print_info: n_embd_v_gqa     = 2048
0.00.042.717 I print_info: f_norm_eps       = 1.0e-05
0.00.042.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.717 I print_info: f_logit_scale    = 0.0e+00
0.00.042.717 I print_info: f_attn_scale     = 0.0e+00
0.00.042.718 I print_info: n_ff             = 8192
0.00.042.718 I print_info: n_expert         = 0
0.00.042.718 I print_info: n_expert_used    = 0
0.00.042.718 I print_info: causal attn      = 1
0.00.042.718 I print_info: pooling type     = 0
0.00.042.718 I print_info: rope type        = 2
0.00.042.718 I print_info: rope scaling     = linear
0.00.042.719 I print_info: freq_base_train  = 10000.0
0.00.042.719 I print_info: freq_scale_train = 1
0.00.042.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.720 I print_info: rope_finetuned   = unknown
0.00.042.720 I print_info: ssm_d_conv       = 0
0.00.042.720 I print_info: ssm_d_inner      = 0
0.00.042.720 I print_info: ssm_d_state      = 0
0.00.042.720 I print_info: ssm_dt_rank      = 0
0.00.042.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.720 I print_info: model type       = 1.4B
0.00.042.721 I print_info: model params     = 1.41 B
0.00.042.721 I print_info: general.name     = 1.4B
0.00.042.722 I print_info: vocab type       = BPE
0.00.042.722 I print_info: n_vocab          = 50304
0.00.042.722 I print_info: n_merges         = 50009
0.00.042.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.723 I print_info: LF token         = 187 'Ċ'
0.00.042.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.747 I print_info: max token length = 1024
0.00.042.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.284 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.285 I load_tensors: offloading output layer to GPU
0.00.071.285 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.287 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.071.288 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.291.433 I llama_context: constructing llama_context
0.00.291.435 I llama_context: n_seq_max     = 1
0.00.291.435 I llama_context: n_ctx         = 128
0.00.291.435 I llama_context: n_ctx_per_seq = 128
0.00.291.435 I llama_context: n_batch       = 128
0.00.291.435 I llama_context: n_ubatch      = 128
0.00.291.436 I llama_context: causal_attn   = 1
0.00.291.436 I llama_context: flash_attn    = 0
0.00.291.439 I llama_context: freq_base     = 10000.0
0.00.291.439 I llama_context: freq_scale    = 1
0.00.291.440 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.446 I Running with Environment Variables:
0.00.291.447 I   GGML_SYCL_DEBUG: 0
0.00.291.447 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.447 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.447 I   GGML_SYCL_DISABLE_DNN: 0
0.00.291.447 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.291.447 I Build with Macros:
0.00.291.447 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.448 I   GGML_SYCL_F16: yes
0.00.291.449 I Found 1 SYCL devices:
0.00.291.449 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.449 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.449 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.449 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.494 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.494 I SYCL Optimization Feature:
0.00.291.494 I |ID|        Device Type|Reorder|
0.00.291.494 I |--|-------------------|-------|
0.00.291.497 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.564 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.291.757 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.292.170 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.438 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.299.439 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.299.439 I llama_context: graph nodes  = 1063
0.00.299.439 I llama_context: graph splits = 2
0.00.299.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.040 I 
0.00.390.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.074 I perplexity: tokenizing the input ..
0.00.394.016 I perplexity: tokenization took 3.94 ms
0.00.394.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.532.045 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.535.908 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.535.923 I llama_perf_context_print:        load time =     388.56 ms
0.00.535.924 I llama_perf_context_print: prompt eval time =     137.85 ms /   128 tokens (    1.08 ms per token,   928.56 tokens per second)
0.00.535.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.535.925 I llama_perf_context_print:       total time =     145.89 ms /   129 tokens

real	0m2,404s
user	0m0,345s
sys	0m0,292s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.490 I build: 5548 (256f1b70) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.557 I main: llama backend init
0.00.001.562 I main: load the model and apply lora adapter, if any
0.00.001.709 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.163 I llama_model_loader: - type  f32:  194 tensors
0.00.017.163 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.163 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.165 I print_info: file format = GGUF V3 (latest)
0.00.017.166 I print_info: file type   = Q2_K - Medium
0.00.017.168 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.037.258 I load: special tokens cache size = 25
0.00.045.093 I load: token to piece cache size = 0,2984 MB
0.00.045.098 I print_info: arch             = gptneox
0.00.045.098 I print_info: vocab_only       = 0
0.00.045.098 I print_info: n_ctx_train      = 2048
0.00.045.098 I print_info: n_embd           = 2048
0.00.045.098 I print_info: n_layer          = 24
0.00.045.101 I print_info: n_head           = 16
0.00.045.102 I print_info: n_head_kv        = 16
0.00.045.102 I print_info: n_rot            = 32
0.00.045.103 I print_info: n_swa            = 0
0.00.045.103 I print_info: is_swa_any       = 0
0.00.045.103 I print_info: n_embd_head_k    = 128
0.00.045.103 I print_info: n_embd_head_v    = 128
0.00.045.104 I print_info: n_gqa            = 1
0.00.045.105 I print_info: n_embd_k_gqa     = 2048
0.00.045.106 I print_info: n_embd_v_gqa     = 2048
0.00.045.106 I print_info: f_norm_eps       = 1,0e-05
0.00.045.106 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.107 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.107 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.107 I print_info: f_logit_scale    = 0,0e+00
0.00.045.107 I print_info: f_attn_scale     = 0,0e+00
0.00.045.107 I print_info: n_ff             = 8192
0.00.045.107 I print_info: n_expert         = 0
0.00.045.108 I print_info: n_expert_used    = 0
0.00.045.108 I print_info: causal attn      = 1
0.00.045.108 I print_info: pooling type     = 0
0.00.045.108 I print_info: rope type        = 2
0.00.045.108 I print_info: rope scaling     = linear
0.00.045.108 I print_info: freq_base_train  = 10000,0
0.00.045.109 I print_info: freq_scale_train = 1
0.00.045.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.109 I print_info: rope_finetuned   = unknown
0.00.045.109 I print_info: ssm_d_conv       = 0
0.00.045.109 I print_info: ssm_d_inner      = 0
0.00.045.109 I print_info: ssm_d_state      = 0
0.00.045.109 I print_info: ssm_dt_rank      = 0
0.00.045.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.110 I print_info: model type       = 1.4B
0.00.045.110 I print_info: model params     = 1,41 B
0.00.045.110 I print_info: general.name     = 1.4B
0.00.045.111 I print_info: vocab type       = BPE
0.00.045.111 I print_info: n_vocab          = 50304
0.00.045.111 I print_info: n_merges         = 50009
0.00.045.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.112 I print_info: LF token         = 187 'Ċ'
0.00.045.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.112 I print_info: max token length = 1024
0.00.045.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.414 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.415 I load_tensors: offloading output layer to GPU
0.00.061.415 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.417 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.061.417 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.202.229 I llama_context: constructing llama_context
0.00.202.230 I llama_context: n_seq_max     = 1
0.00.202.230 I llama_context: n_ctx         = 2048
0.00.202.231 I llama_context: n_ctx_per_seq = 2048
0.00.202.231 I llama_context: n_batch       = 2048
0.00.202.231 I llama_context: n_ubatch      = 512
0.00.202.232 I llama_context: causal_attn   = 1
0.00.202.232 I llama_context: flash_attn    = 0
0.00.202.234 I llama_context: freq_base     = 10000,0
0.00.202.235 I llama_context: freq_scale    = 1
0.00.202.241 I Running with Environment Variables:
0.00.202.242 I   GGML_SYCL_DEBUG: 0
0.00.202.242 I   GGML_SYCL_DISABLE_OPT: 1
0.00.202.242 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.202.242 I   GGML_SYCL_DISABLE_DNN: 0
0.00.202.242 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.202.242 I Build with Macros:
0.00.202.242 I   GGML_SYCL_FORCE_MMQ: no
0.00.202.242 I   GGML_SYCL_F16: yes
0.00.202.243 I Found 1 SYCL devices:
0.00.202.243 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.202.244 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.202.244 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.202.244 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.202.296 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.202.297 I SYCL Optimization Feature:
0.00.202.297 I |ID|        Device Type|Reorder|
0.00.202.297 I |--|-------------------|-------|
0.00.202.299 I | 0| [level_zero:gpu:0]|      Y|
0.00.202.372 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.203.575 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.205.359 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.214.476 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.214.477 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.214.478 I llama_context: graph nodes  = 1063
0.00.214.478 I llama_context: graph splits = 2
0.00.214.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.701 I main: llama threadpool init, n_threads = 8
0.00.309.709 I 
0.00.309.736 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.736 I 
0.00.309.803 I sampler seed: 1234
0.00.309.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.309.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.813 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.723.416 I llama_perf_sampler_print:    sampling time =       1,24 ms /    71 runs   (    0,02 ms per token, 57119,87 tokens per second)
0.01.723.418 I llama_perf_context_print:        load time =     307,30 ms
0.01.723.419 I llama_perf_context_print: prompt eval time =      72,64 ms /     7 tokens (   10,38 ms per token,    96,36 tokens per second)
0.01.723.420 I llama_perf_context_print:        eval time =    1338,14 ms /    63 runs   (   21,24 ms per token,    47,08 tokens per second)
0.01.723.420 I llama_perf_context_print:       total time =    1414,41 ms /    70 tokens

real	0m2,333s
user	0m0,888s
sys	0m0,951s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.294 I build: 5548 (256f1b70) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.381 I llama_model_loader: - type  f32:  194 tensors
0.00.016.381 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.381 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.383 I print_info: file format = GGUF V3 (latest)
0.00.016.384 I print_info: file type   = Q2_K - Medium
0.00.016.385 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.327 I load: special tokens cache size = 25
0.00.043.591 I load: token to piece cache size = 0.2984 MB
0.00.043.597 I print_info: arch             = gptneox
0.00.043.597 I print_info: vocab_only       = 0
0.00.043.598 I print_info: n_ctx_train      = 2048
0.00.043.598 I print_info: n_embd           = 2048
0.00.043.598 I print_info: n_layer          = 24
0.00.043.601 I print_info: n_head           = 16
0.00.043.602 I print_info: n_head_kv        = 16
0.00.043.602 I print_info: n_rot            = 32
0.00.043.602 I print_info: n_swa            = 0
0.00.043.602 I print_info: is_swa_any       = 0
0.00.043.603 I print_info: n_embd_head_k    = 128
0.00.043.603 I print_info: n_embd_head_v    = 128
0.00.043.603 I print_info: n_gqa            = 1
0.00.043.604 I print_info: n_embd_k_gqa     = 2048
0.00.043.605 I print_info: n_embd_v_gqa     = 2048
0.00.043.605 I print_info: f_norm_eps       = 1.0e-05
0.00.043.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.606 I print_info: f_logit_scale    = 0.0e+00
0.00.043.606 I print_info: f_attn_scale     = 0.0e+00
0.00.043.606 I print_info: n_ff             = 8192
0.00.043.607 I print_info: n_expert         = 0
0.00.043.607 I print_info: n_expert_used    = 0
0.00.043.607 I print_info: causal attn      = 1
0.00.043.607 I print_info: pooling type     = 0
0.00.043.607 I print_info: rope type        = 2
0.00.043.607 I print_info: rope scaling     = linear
0.00.043.608 I print_info: freq_base_train  = 10000.0
0.00.043.608 I print_info: freq_scale_train = 1
0.00.043.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.608 I print_info: rope_finetuned   = unknown
0.00.043.608 I print_info: ssm_d_conv       = 0
0.00.043.608 I print_info: ssm_d_inner      = 0
0.00.043.608 I print_info: ssm_d_state      = 0
0.00.043.608 I print_info: ssm_dt_rank      = 0
0.00.043.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.609 I print_info: model type       = 1.4B
0.00.043.609 I print_info: model params     = 1.41 B
0.00.043.609 I print_info: general.name     = 1.4B
0.00.043.610 I print_info: vocab type       = BPE
0.00.043.610 I print_info: n_vocab          = 50304
0.00.043.610 I print_info: n_merges         = 50009
0.00.043.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.611 I print_info: LF token         = 187 'Ċ'
0.00.043.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.611 I print_info: max token length = 1024
0.00.043.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.909 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.910 I load_tensors: offloading output layer to GPU
0.00.059.910 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.912 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.059.913 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.197.267 I llama_context: constructing llama_context
0.00.197.268 I llama_context: n_seq_max     = 1
0.00.197.268 I llama_context: n_ctx         = 128
0.00.197.269 I llama_context: n_ctx_per_seq = 128
0.00.197.269 I llama_context: n_batch       = 128
0.00.197.269 I llama_context: n_ubatch      = 128
0.00.197.269 I llama_context: causal_attn   = 1
0.00.197.269 I llama_context: flash_attn    = 0
0.00.197.271 I llama_context: freq_base     = 10000.0
0.00.197.272 I llama_context: freq_scale    = 1
0.00.197.272 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.279 I Running with Environment Variables:
0.00.197.279 I   GGML_SYCL_DEBUG: 0
0.00.197.279 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.280 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.280 I   GGML_SYCL_DISABLE_DNN: 0
0.00.197.280 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.197.280 I Build with Macros:
0.00.197.280 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.281 I   GGML_SYCL_F16: yes
0.00.197.281 I Found 1 SYCL devices:
0.00.197.282 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.282 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.282 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.282 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.322 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.322 I SYCL Optimization Feature:
0.00.197.322 I |ID|        Device Type|Reorder|
0.00.197.323 I |--|-------------------|-------|
0.00.197.325 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.385 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.197.511 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.197.770 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.637 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.204.638 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.204.639 I llama_context: graph nodes  = 1063
0.00.204.639 I llama_context: graph splits = 2
0.00.204.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.204.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.100 I 
0.00.297.154 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.159 I perplexity: tokenizing the input ..
0.00.301.191 I perplexity: tokenization took 4.03 ms
0.00.301.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.442.899 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.446.363 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.446.378 I llama_perf_context_print:        load time =     295.62 ms
0.00.446.380 I llama_perf_context_print: prompt eval time =     141.51 ms /   128 tokens (    1.11 ms per token,   904.55 tokens per second)
0.00.446.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.381 I llama_perf_context_print:       total time =     149.28 ms /   129 tokens

real	0m2,305s
user	0m0,288s
sys	0m0,255s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.259 I build: 5548 (256f1b70) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.369 I main: llama backend init
0.00.001.376 I main: load the model and apply lora adapter, if any
0.00.001.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.395 I llama_model_loader: - type  f32:  194 tensors
0.00.023.395 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.395 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.395 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.397 I print_info: file format = GGUF V3 (latest)
0.00.023.398 I print_info: file type   = Q3_K - Medium
0.00.023.400 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.043.152 I load: special tokens cache size = 25
0.00.050.829 I load: token to piece cache size = 0,2984 MB
0.00.050.834 I print_info: arch             = gptneox
0.00.050.835 I print_info: vocab_only       = 0
0.00.050.835 I print_info: n_ctx_train      = 2048
0.00.050.835 I print_info: n_embd           = 2048
0.00.050.835 I print_info: n_layer          = 24
0.00.050.837 I print_info: n_head           = 16
0.00.050.838 I print_info: n_head_kv        = 16
0.00.050.838 I print_info: n_rot            = 32
0.00.050.838 I print_info: n_swa            = 0
0.00.050.839 I print_info: is_swa_any       = 0
0.00.050.839 I print_info: n_embd_head_k    = 128
0.00.050.839 I print_info: n_embd_head_v    = 128
0.00.050.840 I print_info: n_gqa            = 1
0.00.050.841 I print_info: n_embd_k_gqa     = 2048
0.00.050.841 I print_info: n_embd_v_gqa     = 2048
0.00.050.842 I print_info: f_norm_eps       = 1,0e-05
0.00.050.842 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.842 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.842 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.842 I print_info: f_logit_scale    = 0,0e+00
0.00.050.843 I print_info: f_attn_scale     = 0,0e+00
0.00.050.843 I print_info: n_ff             = 8192
0.00.050.843 I print_info: n_expert         = 0
0.00.050.843 I print_info: n_expert_used    = 0
0.00.050.843 I print_info: causal attn      = 1
0.00.050.843 I print_info: pooling type     = 0
0.00.050.844 I print_info: rope type        = 2
0.00.050.844 I print_info: rope scaling     = linear
0.00.050.844 I print_info: freq_base_train  = 10000,0
0.00.050.845 I print_info: freq_scale_train = 1
0.00.050.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.845 I print_info: rope_finetuned   = unknown
0.00.050.845 I print_info: ssm_d_conv       = 0
0.00.050.845 I print_info: ssm_d_inner      = 0
0.00.050.845 I print_info: ssm_d_state      = 0
0.00.050.845 I print_info: ssm_dt_rank      = 0
0.00.050.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.846 I print_info: model type       = 1.4B
0.00.050.846 I print_info: model params     = 1,41 B
0.00.050.846 I print_info: general.name     = 1.4B
0.00.050.847 I print_info: vocab type       = BPE
0.00.050.847 I print_info: n_vocab          = 50304
0.00.050.847 I print_info: n_merges         = 50009
0.00.050.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.848 I print_info: LF token         = 187 'Ċ'
0.00.050.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.848 I print_info: max token length = 1024
0.00.050.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.285 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.286 I load_tensors: offloading output layer to GPU
0.00.071.286 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.288 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.071.289 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.240.928 I llama_context: constructing llama_context
0.00.240.930 I llama_context: n_seq_max     = 1
0.00.240.930 I llama_context: n_ctx         = 2048
0.00.240.930 I llama_context: n_ctx_per_seq = 2048
0.00.240.931 I llama_context: n_batch       = 2048
0.00.240.931 I llama_context: n_ubatch      = 512
0.00.240.931 I llama_context: causal_attn   = 1
0.00.240.931 I llama_context: flash_attn    = 0
0.00.240.934 I llama_context: freq_base     = 10000,0
0.00.240.934 I llama_context: freq_scale    = 1
0.00.240.941 I Running with Environment Variables:
0.00.240.941 I   GGML_SYCL_DEBUG: 0
0.00.240.941 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.942 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.942 I   GGML_SYCL_DISABLE_DNN: 0
0.00.240.942 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.240.942 I Build with Macros:
0.00.240.942 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.943 I   GGML_SYCL_F16: yes
0.00.240.944 I Found 1 SYCL devices:
0.00.240.944 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.944 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.944 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.945 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.996 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.997 I SYCL Optimization Feature:
0.00.240.997 I |ID|        Device Type|Reorder|
0.00.240.997 I |--|-------------------|-------|
0.00.241.000 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.060 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.242.201 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.243.964 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.252.972 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.252.973 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.252.973 I llama_context: graph nodes  = 1063
0.00.252.973 I llama_context: graph splits = 2
0.00.252.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.803 I main: llama threadpool init, n_threads = 8
0.00.345.811 I 
0.00.345.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.837 I 
0.00.345.905 I sampler seed: 1234
0.00.345.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.345.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.920 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.774.998 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52282,77 tokens per second)
0.01.775.000 I llama_perf_context_print:        load time =     343,55 ms
0.01.775.001 I llama_perf_context_print: prompt eval time =      68,37 ms /     7 tokens (    9,77 ms per token,   102,38 tokens per second)
0.01.775.001 I llama_perf_context_print:        eval time =    1357,83 ms /    63 runs   (   21,55 ms per token,    46,40 tokens per second)
0.01.775.002 I llama_perf_context_print:       total time =    1429,88 ms /    70 tokens

real	0m2,350s
user	0m0,903s
sys	0m0,971s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.119 I build: 5548 (256f1b70) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.287 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.484 I llama_model_loader: - type  f32:  194 tensors
0.00.016.485 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.485 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.485 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.487 I print_info: file format = GGUF V3 (latest)
0.00.016.488 I print_info: file type   = Q3_K - Medium
0.00.016.490 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.884 I load: special tokens cache size = 25
0.00.043.204 I load: token to piece cache size = 0.2984 MB
0.00.043.212 I print_info: arch             = gptneox
0.00.043.212 I print_info: vocab_only       = 0
0.00.043.212 I print_info: n_ctx_train      = 2048
0.00.043.213 I print_info: n_embd           = 2048
0.00.043.213 I print_info: n_layer          = 24
0.00.043.215 I print_info: n_head           = 16
0.00.043.216 I print_info: n_head_kv        = 16
0.00.043.216 I print_info: n_rot            = 32
0.00.043.216 I print_info: n_swa            = 0
0.00.043.216 I print_info: is_swa_any       = 0
0.00.043.217 I print_info: n_embd_head_k    = 128
0.00.043.217 I print_info: n_embd_head_v    = 128
0.00.043.217 I print_info: n_gqa            = 1
0.00.043.218 I print_info: n_embd_k_gqa     = 2048
0.00.043.219 I print_info: n_embd_v_gqa     = 2048
0.00.043.219 I print_info: f_norm_eps       = 1.0e-05
0.00.043.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.220 I print_info: f_logit_scale    = 0.0e+00
0.00.043.220 I print_info: f_attn_scale     = 0.0e+00
0.00.043.220 I print_info: n_ff             = 8192
0.00.043.221 I print_info: n_expert         = 0
0.00.043.221 I print_info: n_expert_used    = 0
0.00.043.221 I print_info: causal attn      = 1
0.00.043.221 I print_info: pooling type     = 0
0.00.043.221 I print_info: rope type        = 2
0.00.043.221 I print_info: rope scaling     = linear
0.00.043.222 I print_info: freq_base_train  = 10000.0
0.00.043.222 I print_info: freq_scale_train = 1
0.00.043.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.222 I print_info: rope_finetuned   = unknown
0.00.043.222 I print_info: ssm_d_conv       = 0
0.00.043.222 I print_info: ssm_d_inner      = 0
0.00.043.222 I print_info: ssm_d_state      = 0
0.00.043.222 I print_info: ssm_dt_rank      = 0
0.00.043.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.223 I print_info: model type       = 1.4B
0.00.043.223 I print_info: model params     = 1.41 B
0.00.043.223 I print_info: general.name     = 1.4B
0.00.043.224 I print_info: vocab type       = BPE
0.00.043.224 I print_info: n_vocab          = 50304
0.00.043.224 I print_info: n_merges         = 50009
0.00.043.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.225 I print_info: LF token         = 187 'Ċ'
0.00.043.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.225 I print_info: max token length = 1024
0.00.043.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.334 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.335 I load_tensors: offloading output layer to GPU
0.00.063.335 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.337 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.063.338 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.231.327 I llama_context: constructing llama_context
0.00.231.328 I llama_context: n_seq_max     = 1
0.00.231.329 I llama_context: n_ctx         = 128
0.00.231.329 I llama_context: n_ctx_per_seq = 128
0.00.231.329 I llama_context: n_batch       = 128
0.00.231.329 I llama_context: n_ubatch      = 128
0.00.231.329 I llama_context: causal_attn   = 1
0.00.231.329 I llama_context: flash_attn    = 0
0.00.231.332 I llama_context: freq_base     = 10000.0
0.00.231.332 I llama_context: freq_scale    = 1
0.00.231.333 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.339 I Running with Environment Variables:
0.00.231.339 I   GGML_SYCL_DEBUG: 0
0.00.231.339 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.339 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.339 I   GGML_SYCL_DISABLE_DNN: 0
0.00.231.339 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.231.340 I Build with Macros:
0.00.231.340 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.340 I   GGML_SYCL_F16: yes
0.00.231.341 I Found 1 SYCL devices:
0.00.231.341 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.341 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.341 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.341 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.382 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.382 I SYCL Optimization Feature:
0.00.231.382 I |ID|        Device Type|Reorder|
0.00.231.382 I |--|-------------------|-------|
0.00.231.385 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.475 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.629 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.231.877 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.019 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.239.020 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.239.020 I llama_context: graph nodes  = 1063
0.00.239.020 I llama_context: graph splits = 2
0.00.239.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.358 I 
0.00.330.389 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.394 I perplexity: tokenizing the input ..
0.00.334.327 I perplexity: tokenization took 3.931 ms
0.00.334.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.474.232 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.477.320 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.477.335 I llama_perf_context_print:        load time =     329.06 ms
0.00.477.337 I llama_perf_context_print: prompt eval time =     139.72 ms /   128 tokens (    1.09 ms per token,   916.10 tokens per second)
0.00.477.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.477.338 I llama_perf_context_print:       total time =     146.98 ms /   129 tokens

real	0m2,333s
user	0m0,304s
sys	0m0,263s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.672 I build: 5548 (256f1b70) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.771 I main: llama backend init
0.00.001.780 I main: load the model and apply lora adapter, if any
0.00.002.024 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.915 I llama_model_loader: - type  f32:  194 tensors
0.00.024.916 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.916 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.916 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.917 I print_info: file format = GGUF V3 (latest)
0.00.024.918 I print_info: file type   = Q4_K - Medium
0.00.024.920 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.043.902 I load: special tokens cache size = 25
0.00.051.197 I load: token to piece cache size = 0,2984 MB
0.00.051.202 I print_info: arch             = gptneox
0.00.051.203 I print_info: vocab_only       = 0
0.00.051.203 I print_info: n_ctx_train      = 2048
0.00.051.203 I print_info: n_embd           = 2048
0.00.051.203 I print_info: n_layer          = 24
0.00.051.205 I print_info: n_head           = 16
0.00.051.206 I print_info: n_head_kv        = 16
0.00.051.206 I print_info: n_rot            = 32
0.00.051.206 I print_info: n_swa            = 0
0.00.051.207 I print_info: is_swa_any       = 0
0.00.051.207 I print_info: n_embd_head_k    = 128
0.00.051.207 I print_info: n_embd_head_v    = 128
0.00.051.208 I print_info: n_gqa            = 1
0.00.051.208 I print_info: n_embd_k_gqa     = 2048
0.00.051.209 I print_info: n_embd_v_gqa     = 2048
0.00.051.209 I print_info: f_norm_eps       = 1,0e-05
0.00.051.210 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.210 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.210 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.210 I print_info: f_logit_scale    = 0,0e+00
0.00.051.210 I print_info: f_attn_scale     = 0,0e+00
0.00.051.211 I print_info: n_ff             = 8192
0.00.051.211 I print_info: n_expert         = 0
0.00.051.211 I print_info: n_expert_used    = 0
0.00.051.211 I print_info: causal attn      = 1
0.00.051.211 I print_info: pooling type     = 0
0.00.051.211 I print_info: rope type        = 2
0.00.051.211 I print_info: rope scaling     = linear
0.00.051.212 I print_info: freq_base_train  = 10000,0
0.00.051.212 I print_info: freq_scale_train = 1
0.00.051.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.212 I print_info: rope_finetuned   = unknown
0.00.051.212 I print_info: ssm_d_conv       = 0
0.00.051.212 I print_info: ssm_d_inner      = 0
0.00.051.213 I print_info: ssm_d_state      = 0
0.00.051.213 I print_info: ssm_dt_rank      = 0
0.00.051.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.213 I print_info: model type       = 1.4B
0.00.051.213 I print_info: model params     = 1,41 B
0.00.051.213 I print_info: general.name     = 1.4B
0.00.051.214 I print_info: vocab type       = BPE
0.00.051.214 I print_info: n_vocab          = 50304
0.00.051.214 I print_info: n_merges         = 50009
0.00.051.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.215 I print_info: LF token         = 187 'Ċ'
0.00.051.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.215 I print_info: max token length = 1024
0.00.051.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.853 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.854 I load_tensors: offloading output layer to GPU
0.00.075.854 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.856 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.075.857 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.264.088 I llama_context: constructing llama_context
0.00.264.089 I llama_context: n_seq_max     = 1
0.00.264.089 I llama_context: n_ctx         = 2048
0.00.264.090 I llama_context: n_ctx_per_seq = 2048
0.00.264.090 I llama_context: n_batch       = 2048
0.00.264.090 I llama_context: n_ubatch      = 512
0.00.264.090 I llama_context: causal_attn   = 1
0.00.264.090 I llama_context: flash_attn    = 0
0.00.264.093 I llama_context: freq_base     = 10000,0
0.00.264.093 I llama_context: freq_scale    = 1
0.00.264.099 I Running with Environment Variables:
0.00.264.099 I   GGML_SYCL_DEBUG: 0
0.00.264.099 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.099 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.099 I   GGML_SYCL_DISABLE_DNN: 0
0.00.264.099 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.264.100 I Build with Macros:
0.00.264.100 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.100 I   GGML_SYCL_F16: yes
0.00.264.101 I Found 1 SYCL devices:
0.00.264.101 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.101 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.101 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.101 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.139 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.139 I SYCL Optimization Feature:
0.00.264.139 I |ID|        Device Type|Reorder|
0.00.264.139 I |--|-------------------|-------|
0.00.264.141 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.196 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.265.487 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.267.362 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.276.409 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.276.411 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.276.411 I llama_context: graph nodes  = 1063
0.00.276.411 I llama_context: graph splits = 2
0.00.276.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.949 I main: llama threadpool init, n_threads = 8
0.00.369.957 I 
0.00.369.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.983 I 
0.00.370.042 I sampler seed: 1234
0.00.370.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.370.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.051 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.776.462 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52359,88 tokens per second)
0.01.776.464 I llama_perf_context_print:        load time =     367,24 ms
0.01.776.464 I llama_perf_context_print: prompt eval time =      68,09 ms /     7 tokens (    9,73 ms per token,   102,80 tokens per second)
0.01.776.465 I llama_perf_context_print:        eval time =    1335,39 ms /    63 runs   (   21,20 ms per token,    47,18 tokens per second)
0.01.776.465 I llama_perf_context_print:       total time =    1407,20 ms /    70 tokens

real	0m2,375s
user	0m0,883s
sys	0m0,992s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.371 I build: 5548 (256f1b70) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.583 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.568 I llama_model_loader: - type  f32:  194 tensors
0.00.021.568 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.569 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.569 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.570 I print_info: file format = GGUF V3 (latest)
0.00.021.571 I print_info: file type   = Q4_K - Medium
0.00.021.572 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.040.784 I load: special tokens cache size = 25
0.00.048.039 I load: token to piece cache size = 0.2984 MB
0.00.048.044 I print_info: arch             = gptneox
0.00.048.044 I print_info: vocab_only       = 0
0.00.048.044 I print_info: n_ctx_train      = 2048
0.00.048.044 I print_info: n_embd           = 2048
0.00.048.045 I print_info: n_layer          = 24
0.00.048.046 I print_info: n_head           = 16
0.00.048.047 I print_info: n_head_kv        = 16
0.00.048.047 I print_info: n_rot            = 32
0.00.048.048 I print_info: n_swa            = 0
0.00.048.048 I print_info: is_swa_any       = 0
0.00.048.048 I print_info: n_embd_head_k    = 128
0.00.048.048 I print_info: n_embd_head_v    = 128
0.00.048.049 I print_info: n_gqa            = 1
0.00.048.050 I print_info: n_embd_k_gqa     = 2048
0.00.048.051 I print_info: n_embd_v_gqa     = 2048
0.00.048.051 I print_info: f_norm_eps       = 1.0e-05
0.00.048.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.052 I print_info: f_logit_scale    = 0.0e+00
0.00.048.052 I print_info: f_attn_scale     = 0.0e+00
0.00.048.052 I print_info: n_ff             = 8192
0.00.048.052 I print_info: n_expert         = 0
0.00.048.053 I print_info: n_expert_used    = 0
0.00.048.053 I print_info: causal attn      = 1
0.00.048.053 I print_info: pooling type     = 0
0.00.048.053 I print_info: rope type        = 2
0.00.048.053 I print_info: rope scaling     = linear
0.00.048.053 I print_info: freq_base_train  = 10000.0
0.00.048.054 I print_info: freq_scale_train = 1
0.00.048.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.054 I print_info: rope_finetuned   = unknown
0.00.048.054 I print_info: ssm_d_conv       = 0
0.00.048.054 I print_info: ssm_d_inner      = 0
0.00.048.054 I print_info: ssm_d_state      = 0
0.00.048.054 I print_info: ssm_dt_rank      = 0
0.00.048.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.055 I print_info: model type       = 1.4B
0.00.048.055 I print_info: model params     = 1.41 B
0.00.048.055 I print_info: general.name     = 1.4B
0.00.048.056 I print_info: vocab type       = BPE
0.00.048.056 I print_info: n_vocab          = 50304
0.00.048.056 I print_info: n_merges         = 50009
0.00.048.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.057 I print_info: LF token         = 187 'Ċ'
0.00.048.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.057 I print_info: max token length = 1024
0.00.048.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.724 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.725 I load_tensors: offloading output layer to GPU
0.00.072.725 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.727 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.072.728 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.263.913 I llama_context: constructing llama_context
0.00.263.914 I llama_context: n_seq_max     = 1
0.00.263.914 I llama_context: n_ctx         = 128
0.00.263.914 I llama_context: n_ctx_per_seq = 128
0.00.263.915 I llama_context: n_batch       = 128
0.00.263.915 I llama_context: n_ubatch      = 128
0.00.263.915 I llama_context: causal_attn   = 1
0.00.263.915 I llama_context: flash_attn    = 0
0.00.263.917 I llama_context: freq_base     = 10000.0
0.00.263.918 I llama_context: freq_scale    = 1
0.00.263.918 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.924 I Running with Environment Variables:
0.00.263.924 I   GGML_SYCL_DEBUG: 0
0.00.263.924 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.925 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.925 I   GGML_SYCL_DISABLE_DNN: 0
0.00.263.925 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.263.925 I Build with Macros:
0.00.263.925 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.925 I   GGML_SYCL_F16: yes
0.00.263.926 I Found 1 SYCL devices:
0.00.263.926 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.926 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.926 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.926 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.990 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.990 I SYCL Optimization Feature:
0.00.263.990 I |ID|        Device Type|Reorder|
0.00.263.990 I |--|-------------------|-------|
0.00.263.993 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.051 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.264.168 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.264.430 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.502 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.271.503 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.271.503 I llama_context: graph nodes  = 1063
0.00.271.503 I llama_context: graph splits = 2
0.00.271.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.983 I 
0.00.363.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.017 I perplexity: tokenizing the input ..
0.00.367.053 I perplexity: tokenization took 4.033 ms
0.00.367.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.507.510 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.510.938 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.510.953 I llama_perf_context_print:        load time =     361.39 ms
0.00.510.954 I llama_perf_context_print: prompt eval time =     140.27 ms /   128 tokens (    1.10 ms per token,   912.51 tokens per second)
0.00.510.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.510.955 I llama_perf_context_print:       total time =     147.97 ms /   129 tokens

real	0m2,374s
user	0m0,343s
sys	0m0,266s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.327 I build: 5548 (256f1b70) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.394 I main: llama backend init
0.00.001.400 I main: load the model and apply lora adapter, if any
0.00.001.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.861 I llama_model_loader: - type  f32:  194 tensors
0.00.020.862 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.862 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.864 I print_info: file format = GGUF V3 (latest)
0.00.020.866 I print_info: file type   = Q5_K - Medium
0.00.020.868 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.044.076 I load: special tokens cache size = 25
0.00.051.332 I load: token to piece cache size = 0,2984 MB
0.00.051.338 I print_info: arch             = gptneox
0.00.051.339 I print_info: vocab_only       = 0
0.00.051.339 I print_info: n_ctx_train      = 2048
0.00.051.339 I print_info: n_embd           = 2048
0.00.051.340 I print_info: n_layer          = 24
0.00.051.343 I print_info: n_head           = 16
0.00.051.344 I print_info: n_head_kv        = 16
0.00.051.344 I print_info: n_rot            = 32
0.00.051.345 I print_info: n_swa            = 0
0.00.051.346 I print_info: is_swa_any       = 0
0.00.051.346 I print_info: n_embd_head_k    = 128
0.00.051.346 I print_info: n_embd_head_v    = 128
0.00.051.347 I print_info: n_gqa            = 1
0.00.051.348 I print_info: n_embd_k_gqa     = 2048
0.00.051.349 I print_info: n_embd_v_gqa     = 2048
0.00.051.350 I print_info: f_norm_eps       = 1,0e-05
0.00.051.350 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.351 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.351 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.351 I print_info: f_logit_scale    = 0,0e+00
0.00.051.351 I print_info: f_attn_scale     = 0,0e+00
0.00.051.352 I print_info: n_ff             = 8192
0.00.051.352 I print_info: n_expert         = 0
0.00.051.353 I print_info: n_expert_used    = 0
0.00.051.353 I print_info: causal attn      = 1
0.00.051.353 I print_info: pooling type     = 0
0.00.051.353 I print_info: rope type        = 2
0.00.051.353 I print_info: rope scaling     = linear
0.00.051.354 I print_info: freq_base_train  = 10000,0
0.00.051.354 I print_info: freq_scale_train = 1
0.00.051.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.355 I print_info: rope_finetuned   = unknown
0.00.051.355 I print_info: ssm_d_conv       = 0
0.00.051.355 I print_info: ssm_d_inner      = 0
0.00.051.355 I print_info: ssm_d_state      = 0
0.00.051.356 I print_info: ssm_dt_rank      = 0
0.00.051.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.356 I print_info: model type       = 1.4B
0.00.051.356 I print_info: model params     = 1,41 B
0.00.051.357 I print_info: general.name     = 1.4B
0.00.051.358 I print_info: vocab type       = BPE
0.00.051.358 I print_info: n_vocab          = 50304
0.00.051.358 I print_info: n_merges         = 50009
0.00.051.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.359 I print_info: LF token         = 187 'Ċ'
0.00.051.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.360 I print_info: max token length = 1024
0.00.051.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.722 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.723 I load_tensors: offloading output layer to GPU
0.00.079.724 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.726 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.079.727 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.308.150 I llama_context: constructing llama_context
0.00.308.151 I llama_context: n_seq_max     = 1
0.00.308.152 I llama_context: n_ctx         = 2048
0.00.308.152 I llama_context: n_ctx_per_seq = 2048
0.00.308.152 I llama_context: n_batch       = 2048
0.00.308.152 I llama_context: n_ubatch      = 512
0.00.308.152 I llama_context: causal_attn   = 1
0.00.308.153 I llama_context: flash_attn    = 0
0.00.308.155 I llama_context: freq_base     = 10000,0
0.00.308.155 I llama_context: freq_scale    = 1
0.00.308.162 I Running with Environment Variables:
0.00.308.162 I   GGML_SYCL_DEBUG: 0
0.00.308.162 I   GGML_SYCL_DISABLE_OPT: 1
0.00.308.162 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.308.162 I   GGML_SYCL_DISABLE_DNN: 0
0.00.308.163 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.308.163 I Build with Macros:
0.00.308.163 I   GGML_SYCL_FORCE_MMQ: no
0.00.308.163 I   GGML_SYCL_F16: yes
0.00.308.164 I Found 1 SYCL devices:
0.00.308.164 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.308.164 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.308.164 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.308.164 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.308.203 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.308.203 I SYCL Optimization Feature:
0.00.308.204 I |ID|        Device Type|Reorder|
0.00.308.204 I |--|-------------------|-------|
0.00.308.206 I | 0| [level_zero:gpu:0]|      Y|
0.00.308.267 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.309.660 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.311.487 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.320.307 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.320.308 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.320.309 I llama_context: graph nodes  = 1063
0.00.320.309 I llama_context: graph splits = 2
0.00.320.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.407 I main: llama threadpool init, n_threads = 8
0.00.415.415 I 
0.00.415.454 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.454 I 
0.00.415.514 I sampler seed: 1234
0.00.415.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.415.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.523 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.889.877 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53504,14 tokens per second)
0.01.889.878 I llama_perf_context_print:        load time =     413,05 ms
0.01.889.879 I llama_perf_context_print: prompt eval time =      81,33 ms /     7 tokens (   11,62 ms per token,    86,06 tokens per second)
0.01.889.880 I llama_perf_context_print:        eval time =    1389,93 ms /    63 runs   (   22,06 ms per token,    45,33 tokens per second)
0.01.889.880 I llama_perf_context_print:       total time =    1475,27 ms /    70 tokens

real	0m2,425s
user	0m0,930s
sys	0m1,061s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.277 I build: 5548 (256f1b70) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.455 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.845 I llama_model_loader: - type  f32:  194 tensors
0.00.020.845 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.846 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.848 I print_info: file format = GGUF V3 (latest)
0.00.020.849 I print_info: file type   = Q5_K - Medium
0.00.020.853 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.042.640 I load: special tokens cache size = 25
0.00.049.897 I load: token to piece cache size = 0.2984 MB
0.00.049.902 I print_info: arch             = gptneox
0.00.049.902 I print_info: vocab_only       = 0
0.00.049.902 I print_info: n_ctx_train      = 2048
0.00.049.902 I print_info: n_embd           = 2048
0.00.049.902 I print_info: n_layer          = 24
0.00.049.905 I print_info: n_head           = 16
0.00.049.906 I print_info: n_head_kv        = 16
0.00.049.906 I print_info: n_rot            = 32
0.00.049.906 I print_info: n_swa            = 0
0.00.049.907 I print_info: is_swa_any       = 0
0.00.049.907 I print_info: n_embd_head_k    = 128
0.00.049.907 I print_info: n_embd_head_v    = 128
0.00.049.908 I print_info: n_gqa            = 1
0.00.049.908 I print_info: n_embd_k_gqa     = 2048
0.00.049.909 I print_info: n_embd_v_gqa     = 2048
0.00.049.910 I print_info: f_norm_eps       = 1.0e-05
0.00.049.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.910 I print_info: f_logit_scale    = 0.0e+00
0.00.049.910 I print_info: f_attn_scale     = 0.0e+00
0.00.049.911 I print_info: n_ff             = 8192
0.00.049.911 I print_info: n_expert         = 0
0.00.049.911 I print_info: n_expert_used    = 0
0.00.049.911 I print_info: causal attn      = 1
0.00.049.911 I print_info: pooling type     = 0
0.00.049.911 I print_info: rope type        = 2
0.00.049.911 I print_info: rope scaling     = linear
0.00.049.912 I print_info: freq_base_train  = 10000.0
0.00.049.912 I print_info: freq_scale_train = 1
0.00.049.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.912 I print_info: rope_finetuned   = unknown
0.00.049.912 I print_info: ssm_d_conv       = 0
0.00.049.912 I print_info: ssm_d_inner      = 0
0.00.049.912 I print_info: ssm_d_state      = 0
0.00.049.913 I print_info: ssm_dt_rank      = 0
0.00.049.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.913 I print_info: model type       = 1.4B
0.00.049.913 I print_info: model params     = 1.41 B
0.00.049.913 I print_info: general.name     = 1.4B
0.00.049.914 I print_info: vocab type       = BPE
0.00.049.914 I print_info: n_vocab          = 50304
0.00.049.914 I print_info: n_merges         = 50009
0.00.049.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.915 I print_info: LF token         = 187 'Ċ'
0.00.049.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.915 I print_info: max token length = 1024
0.00.049.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.890 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.890 I load_tensors: offloading output layer to GPU
0.00.078.891 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.893 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.078.893 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.300.506 I llama_context: constructing llama_context
0.00.300.508 I llama_context: n_seq_max     = 1
0.00.300.508 I llama_context: n_ctx         = 128
0.00.300.508 I llama_context: n_ctx_per_seq = 128
0.00.300.509 I llama_context: n_batch       = 128
0.00.300.509 I llama_context: n_ubatch      = 128
0.00.300.509 I llama_context: causal_attn   = 1
0.00.300.509 I llama_context: flash_attn    = 0
0.00.300.511 I llama_context: freq_base     = 10000.0
0.00.300.512 I llama_context: freq_scale    = 1
0.00.300.513 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.300.520 I Running with Environment Variables:
0.00.300.520 I   GGML_SYCL_DEBUG: 0
0.00.300.521 I   GGML_SYCL_DISABLE_OPT: 1
0.00.300.521 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.300.521 I   GGML_SYCL_DISABLE_DNN: 0
0.00.300.521 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.300.521 I Build with Macros:
0.00.300.521 I   GGML_SYCL_FORCE_MMQ: no
0.00.300.521 I   GGML_SYCL_F16: yes
0.00.300.522 I Found 1 SYCL devices:
0.00.300.522 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.300.522 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.300.523 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.300.523 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.300.565 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.300.566 I SYCL Optimization Feature:
0.00.300.566 I |ID|        Device Type|Reorder|
0.00.300.566 I |--|-------------------|-------|
0.00.300.569 I | 0| [level_zero:gpu:0]|      Y|
0.00.300.640 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.300.910 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.301.332 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.308.737 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.308.738 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.308.739 I llama_context: graph nodes  = 1063
0.00.308.739 I llama_context: graph splits = 2
0.00.308.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.308.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.025 I 
0.00.404.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.060 I perplexity: tokenizing the input ..
0.00.408.034 I perplexity: tokenization took 3.971 ms
0.00.408.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.546.169 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.549.506 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.549.521 I llama_perf_context_print:        load time =     402.56 ms
0.00.549.523 I llama_perf_context_print: prompt eval time =     137.94 ms /   128 tokens (    1.08 ms per token,   927.91 tokens per second)
0.00.549.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.549.524 I llama_perf_context_print:       total time =     145.50 ms /   129 tokens

real	0m2,405s
user	0m0,343s
sys	0m0,300s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.173 I build: 5548 (256f1b70) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.238 I main: llama backend init
0.00.001.244 I main: load the model and apply lora adapter, if any
0.00.001.397 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.065 I llama_model_loader: - type  f32:  194 tensors
0.00.016.066 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.067 I print_info: file format = GGUF V3 (latest)
0.00.016.068 I print_info: file type   = Q6_K
0.00.016.069 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.035.882 I load: special tokens cache size = 25
0.00.043.547 I load: token to piece cache size = 0,2984 MB
0.00.043.554 I print_info: arch             = gptneox
0.00.043.554 I print_info: vocab_only       = 0
0.00.043.555 I print_info: n_ctx_train      = 2048
0.00.043.555 I print_info: n_embd           = 2048
0.00.043.555 I print_info: n_layer          = 24
0.00.043.557 I print_info: n_head           = 16
0.00.043.558 I print_info: n_head_kv        = 16
0.00.043.558 I print_info: n_rot            = 32
0.00.043.558 I print_info: n_swa            = 0
0.00.043.559 I print_info: is_swa_any       = 0
0.00.043.559 I print_info: n_embd_head_k    = 128
0.00.043.559 I print_info: n_embd_head_v    = 128
0.00.043.560 I print_info: n_gqa            = 1
0.00.043.561 I print_info: n_embd_k_gqa     = 2048
0.00.043.561 I print_info: n_embd_v_gqa     = 2048
0.00.043.562 I print_info: f_norm_eps       = 1,0e-05
0.00.043.562 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.562 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.562 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.562 I print_info: f_logit_scale    = 0,0e+00
0.00.043.563 I print_info: f_attn_scale     = 0,0e+00
0.00.043.563 I print_info: n_ff             = 8192
0.00.043.563 I print_info: n_expert         = 0
0.00.043.563 I print_info: n_expert_used    = 0
0.00.043.563 I print_info: causal attn      = 1
0.00.043.563 I print_info: pooling type     = 0
0.00.043.564 I print_info: rope type        = 2
0.00.043.564 I print_info: rope scaling     = linear
0.00.043.564 I print_info: freq_base_train  = 10000,0
0.00.043.565 I print_info: freq_scale_train = 1
0.00.043.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.565 I print_info: rope_finetuned   = unknown
0.00.043.565 I print_info: ssm_d_conv       = 0
0.00.043.565 I print_info: ssm_d_inner      = 0
0.00.043.565 I print_info: ssm_d_state      = 0
0.00.043.565 I print_info: ssm_dt_rank      = 0
0.00.043.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.566 I print_info: model type       = 1.4B
0.00.043.566 I print_info: model params     = 1,41 B
0.00.043.566 I print_info: general.name     = 1.4B
0.00.043.567 I print_info: vocab type       = BPE
0.00.043.567 I print_info: n_vocab          = 50304
0.00.043.567 I print_info: n_merges         = 50009
0.00.043.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.568 I print_info: LF token         = 187 'Ċ'
0.00.043.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.568 I print_info: max token length = 1024
0.00.043.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.809 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.811 I load_tensors: offloading output layer to GPU
0.00.075.811 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.814 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.075.814 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.308.788 I llama_context: constructing llama_context
0.00.308.790 I llama_context: n_seq_max     = 1
0.00.308.790 I llama_context: n_ctx         = 2048
0.00.308.790 I llama_context: n_ctx_per_seq = 2048
0.00.308.790 I llama_context: n_batch       = 2048
0.00.308.790 I llama_context: n_ubatch      = 512
0.00.308.790 I llama_context: causal_attn   = 1
0.00.308.791 I llama_context: flash_attn    = 0
0.00.308.793 I llama_context: freq_base     = 10000,0
0.00.308.794 I llama_context: freq_scale    = 1
0.00.308.800 I Running with Environment Variables:
0.00.308.800 I   GGML_SYCL_DEBUG: 0
0.00.308.800 I   GGML_SYCL_DISABLE_OPT: 1
0.00.308.800 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.308.800 I   GGML_SYCL_DISABLE_DNN: 0
0.00.308.801 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.308.801 I Build with Macros:
0.00.308.801 I   GGML_SYCL_FORCE_MMQ: no
0.00.308.801 I   GGML_SYCL_F16: yes
0.00.308.802 I Found 1 SYCL devices:
0.00.308.802 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.308.802 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.308.802 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.308.802 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.308.844 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.308.844 I SYCL Optimization Feature:
0.00.308.844 I |ID|        Device Type|Reorder|
0.00.308.845 I |--|-------------------|-------|
0.00.308.847 I | 0| [level_zero:gpu:0]|      Y|
0.00.308.905 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.310.243 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.312.084 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.321.396 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.321.397 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.321.397 I llama_context: graph nodes  = 1063
0.00.321.397 I llama_context: graph splits = 2
0.00.321.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.238 I main: llama threadpool init, n_threads = 8
0.00.424.246 I 
0.00.424.271 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.271 I 
0.00.424.322 I sampler seed: 1234
0.00.424.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.424.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.332 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.838.504 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54157,13 tokens per second)
0.01.838.505 I llama_perf_context_print:        load time =     422,18 ms
0.01.838.506 I llama_perf_context_print: prompt eval time =     102,89 ms /     7 tokens (   14,70 ms per token,    68,03 tokens per second)
0.01.838.506 I llama_perf_context_print:        eval time =    1308,24 ms /    63 runs   (   20,77 ms per token,    48,16 tokens per second)
0.01.838.507 I llama_perf_context_print:       total time =    1414,92 ms /    70 tokens

real	0m2,420s
user	0m0,924s
sys	0m1,014s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.252 I build: 5548 (256f1b70) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.436 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.014.595 I llama_model_loader: - type  f32:  194 tensors
0.00.014.596 I llama_model_loader: - type q6_K:   98 tensors
0.00.014.597 I print_info: file format = GGUF V3 (latest)
0.00.014.598 I print_info: file type   = Q6_K
0.00.014.599 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.814 I load: special tokens cache size = 25
0.00.041.132 I load: token to piece cache size = 0.2984 MB
0.00.041.138 I print_info: arch             = gptneox
0.00.041.138 I print_info: vocab_only       = 0
0.00.041.138 I print_info: n_ctx_train      = 2048
0.00.041.138 I print_info: n_embd           = 2048
0.00.041.138 I print_info: n_layer          = 24
0.00.041.140 I print_info: n_head           = 16
0.00.041.141 I print_info: n_head_kv        = 16
0.00.041.141 I print_info: n_rot            = 32
0.00.041.141 I print_info: n_swa            = 0
0.00.041.142 I print_info: is_swa_any       = 0
0.00.041.142 I print_info: n_embd_head_k    = 128
0.00.041.142 I print_info: n_embd_head_v    = 128
0.00.041.143 I print_info: n_gqa            = 1
0.00.041.144 I print_info: n_embd_k_gqa     = 2048
0.00.041.144 I print_info: n_embd_v_gqa     = 2048
0.00.041.145 I print_info: f_norm_eps       = 1.0e-05
0.00.041.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.146 I print_info: f_logit_scale    = 0.0e+00
0.00.041.146 I print_info: f_attn_scale     = 0.0e+00
0.00.041.146 I print_info: n_ff             = 8192
0.00.041.146 I print_info: n_expert         = 0
0.00.041.146 I print_info: n_expert_used    = 0
0.00.041.146 I print_info: causal attn      = 1
0.00.041.146 I print_info: pooling type     = 0
0.00.041.147 I print_info: rope type        = 2
0.00.041.147 I print_info: rope scaling     = linear
0.00.041.147 I print_info: freq_base_train  = 10000.0
0.00.041.148 I print_info: freq_scale_train = 1
0.00.041.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.148 I print_info: rope_finetuned   = unknown
0.00.041.148 I print_info: ssm_d_conv       = 0
0.00.041.148 I print_info: ssm_d_inner      = 0
0.00.041.148 I print_info: ssm_d_state      = 0
0.00.041.148 I print_info: ssm_dt_rank      = 0
0.00.041.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.149 I print_info: model type       = 1.4B
0.00.041.149 I print_info: model params     = 1.41 B
0.00.041.149 I print_info: general.name     = 1.4B
0.00.041.150 I print_info: vocab type       = BPE
0.00.041.150 I print_info: n_vocab          = 50304
0.00.041.150 I print_info: n_merges         = 50009
0.00.041.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.150 I print_info: LF token         = 187 'Ċ'
0.00.041.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.151 I print_info: max token length = 1024
0.00.041.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.708 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.709 I load_tensors: offloading output layer to GPU
0.00.072.709 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.712 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.072.712 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.310.231 I llama_context: constructing llama_context
0.00.310.232 I llama_context: n_seq_max     = 1
0.00.310.233 I llama_context: n_ctx         = 128
0.00.310.233 I llama_context: n_ctx_per_seq = 128
0.00.310.233 I llama_context: n_batch       = 128
0.00.310.233 I llama_context: n_ubatch      = 128
0.00.310.233 I llama_context: causal_attn   = 1
0.00.310.233 I llama_context: flash_attn    = 0
0.00.310.236 I llama_context: freq_base     = 10000.0
0.00.310.236 I llama_context: freq_scale    = 1
0.00.310.237 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.310.244 I Running with Environment Variables:
0.00.310.244 I   GGML_SYCL_DEBUG: 0
0.00.310.244 I   GGML_SYCL_DISABLE_OPT: 1
0.00.310.244 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.310.244 I   GGML_SYCL_DISABLE_DNN: 0
0.00.310.244 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.310.244 I Build with Macros:
0.00.310.244 I   GGML_SYCL_FORCE_MMQ: no
0.00.310.244 I   GGML_SYCL_F16: yes
0.00.310.245 I Found 1 SYCL devices:
0.00.310.246 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.310.246 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.310.246 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.310.246 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.310.287 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.310.287 I SYCL Optimization Feature:
0.00.310.287 I |ID|        Device Type|Reorder|
0.00.310.288 I |--|-------------------|-------|
0.00.310.290 I | 0| [level_zero:gpu:0]|      Y|
0.00.310.353 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.310.611 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.311.039 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.318.338 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.318.339 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.318.339 I llama_context: graph nodes  = 1063
0.00.318.340 I llama_context: graph splits = 2
0.00.318.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.318.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.455 I 
0.00.420.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.490 I perplexity: tokenizing the input ..
0.00.424.476 I perplexity: tokenization took 3.984 ms
0.00.424.483 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.565.977 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.569.271 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.569.286 I llama_perf_context_print:        load time =     419.01 ms
0.00.569.288 I llama_perf_context_print: prompt eval time =     141.29 ms /   128 tokens (    1.10 ms per token,   905.91 tokens per second)
0.00.569.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.569.289 I llama_perf_context_print:       total time =     148.83 ms /   129 tokens

real	0m2,427s
user	0m0,369s
sys	0m0,305s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.091 I build: 5548 (256f1b70) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.255 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.997 I llama_model_loader: - type  f32:  194 tensors
0.00.020.998 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.999 I print_info: file format = GGUF V3 (latest)
0.00.021.000 I print_info: file type   = Q4_0
0.00.021.002 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.705 I load: special tokens cache size = 25
0.00.047.972 I load: token to piece cache size = 0.2984 MB
0.00.047.977 I print_info: arch             = gptneox
0.00.047.977 I print_info: vocab_only       = 0
0.00.047.977 I print_info: n_ctx_train      = 2048
0.00.047.977 I print_info: n_embd           = 2048
0.00.047.977 I print_info: n_layer          = 24
0.00.047.979 I print_info: n_head           = 16
0.00.047.980 I print_info: n_head_kv        = 16
0.00.047.980 I print_info: n_rot            = 32
0.00.047.980 I print_info: n_swa            = 0
0.00.047.981 I print_info: is_swa_any       = 0
0.00.047.981 I print_info: n_embd_head_k    = 128
0.00.047.981 I print_info: n_embd_head_v    = 128
0.00.047.982 I print_info: n_gqa            = 1
0.00.047.983 I print_info: n_embd_k_gqa     = 2048
0.00.047.983 I print_info: n_embd_v_gqa     = 2048
0.00.047.984 I print_info: f_norm_eps       = 1.0e-05
0.00.047.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.984 I print_info: f_logit_scale    = 0.0e+00
0.00.047.984 I print_info: f_attn_scale     = 0.0e+00
0.00.047.985 I print_info: n_ff             = 8192
0.00.047.985 I print_info: n_expert         = 0
0.00.047.985 I print_info: n_expert_used    = 0
0.00.047.985 I print_info: causal attn      = 1
0.00.047.985 I print_info: pooling type     = 0
0.00.047.985 I print_info: rope type        = 2
0.00.047.985 I print_info: rope scaling     = linear
0.00.047.986 I print_info: freq_base_train  = 10000.0
0.00.047.986 I print_info: freq_scale_train = 1
0.00.047.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.986 I print_info: rope_finetuned   = unknown
0.00.047.987 I print_info: ssm_d_conv       = 0
0.00.047.987 I print_info: ssm_d_inner      = 0
0.00.047.987 I print_info: ssm_d_state      = 0
0.00.047.987 I print_info: ssm_dt_rank      = 0
0.00.047.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.987 I print_info: model type       = 1.4B
0.00.047.987 I print_info: model params     = 1.41 B
0.00.047.987 I print_info: general.name     = 1.4B
0.00.047.988 I print_info: vocab type       = BPE
0.00.047.988 I print_info: n_vocab          = 50304
0.00.047.988 I print_info: n_merges         = 50009
0.00.047.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.989 I print_info: LF token         = 187 'Ċ'
0.00.047.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.989 I print_info: max token length = 1024
0.00.047.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.638 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.638 I load_tensors: offloading output layer to GPU
0.00.069.639 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.641 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.641 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.238.022 I llama_context: constructing llama_context
0.00.238.023 I llama_context: n_seq_max     = 1
0.00.238.023 I llama_context: n_ctx         = 2048
0.00.238.024 I llama_context: n_ctx_per_seq = 2048
0.00.238.024 I llama_context: n_batch       = 2048
0.00.238.024 I llama_context: n_ubatch      = 512
0.00.238.024 I llama_context: causal_attn   = 1
0.00.238.024 I llama_context: flash_attn    = 0
0.00.238.026 I llama_context: freq_base     = 10000.0
0.00.238.027 I llama_context: freq_scale    = 1
0.00.238.034 I Running with Environment Variables:
0.00.238.034 I   GGML_SYCL_DEBUG: 0
0.00.238.034 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.034 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.034 I   GGML_SYCL_DISABLE_DNN: 0
0.00.238.034 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.238.035 I Build with Macros:
0.00.238.035 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.035 I   GGML_SYCL_F16: yes
0.00.238.036 I Found 1 SYCL devices:
0.00.238.036 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.036 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.036 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.036 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.080 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.080 I SYCL Optimization Feature:
0.00.238.080 I |ID|        Device Type|Reorder|
0.00.238.080 I |--|-------------------|-------|
0.00.238.083 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.140 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.287 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.241.046 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.039 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.250.040 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.250.040 I llama_context: graph nodes  = 1063
0.00.250.040 I llama_context: graph splits = 2
0.00.250.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.954.818 I llama_context: constructing llama_context
0.00.954.819 I llama_context: n_seq_max     = 1
0.00.954.819 I llama_context: n_ctx         = 2048
0.00.954.819 I llama_context: n_ctx_per_seq = 2048
0.00.954.819 I llama_context: n_batch       = 2048
0.00.954.819 I llama_context: n_ubatch      = 512
0.00.954.819 I llama_context: causal_attn   = 1
0.00.954.820 I llama_context: flash_attn    = 0
0.00.954.822 I llama_context: freq_base     = 10000.0
0.00.954.822 I llama_context: freq_scale    = 1
0.00.954.883 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.956.055 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.968.732 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.978.416 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.978.417 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.978.417 I llama_context: graph nodes  = 1063
0.00.978.417 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.407.679 I llama_context: constructing llama_context
0.01.407.680 I llama_context: n_seq_max     = 1
0.01.407.680 I llama_context: n_ctx         = 2048
0.01.407.680 I llama_context: n_ctx_per_seq = 2048
0.01.407.680 I llama_context: n_batch       = 2048
0.01.407.680 I llama_context: n_ubatch      = 512
0.01.407.681 I llama_context: causal_attn   = 1
0.01.407.681 I llama_context: flash_attn    = 0
0.01.407.682 I llama_context: freq_base     = 10000.0
0.01.407.682 I llama_context: freq_scale    = 1
0.01.407.739 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.408.886 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.421.325 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.430.235 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.430.236 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.430.236 I llama_context: graph nodes  = 1063
0.01.430.236 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,353s
user	0m1,295s
sys	0m0,883s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.211 I build: 5548 (256f1b70) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.380 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.997 I llama_model_loader: - type  f32:  194 tensors
0.00.017.998 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.000 I print_info: file format = GGUF V3 (latest)
0.00.018.001 I print_info: file type   = Q4_0
0.00.018.002 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.895 I load: special tokens cache size = 25
0.00.045.130 I load: token to piece cache size = 0.2984 MB
0.00.045.136 I print_info: arch             = gptneox
0.00.045.136 I print_info: vocab_only       = 0
0.00.045.137 I print_info: n_ctx_train      = 2048
0.00.045.137 I print_info: n_embd           = 2048
0.00.045.137 I print_info: n_layer          = 24
0.00.045.139 I print_info: n_head           = 16
0.00.045.140 I print_info: n_head_kv        = 16
0.00.045.140 I print_info: n_rot            = 32
0.00.045.140 I print_info: n_swa            = 0
0.00.045.141 I print_info: is_swa_any       = 0
0.00.045.141 I print_info: n_embd_head_k    = 128
0.00.045.141 I print_info: n_embd_head_v    = 128
0.00.045.141 I print_info: n_gqa            = 1
0.00.045.142 I print_info: n_embd_k_gqa     = 2048
0.00.045.143 I print_info: n_embd_v_gqa     = 2048
0.00.045.143 I print_info: f_norm_eps       = 1.0e-05
0.00.045.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.144 I print_info: f_logit_scale    = 0.0e+00
0.00.045.144 I print_info: f_attn_scale     = 0.0e+00
0.00.045.144 I print_info: n_ff             = 8192
0.00.045.145 I print_info: n_expert         = 0
0.00.045.145 I print_info: n_expert_used    = 0
0.00.045.145 I print_info: causal attn      = 1
0.00.045.145 I print_info: pooling type     = 0
0.00.045.145 I print_info: rope type        = 2
0.00.045.145 I print_info: rope scaling     = linear
0.00.045.146 I print_info: freq_base_train  = 10000.0
0.00.045.146 I print_info: freq_scale_train = 1
0.00.045.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.146 I print_info: rope_finetuned   = unknown
0.00.045.146 I print_info: ssm_d_conv       = 0
0.00.045.146 I print_info: ssm_d_inner      = 0
0.00.045.147 I print_info: ssm_d_state      = 0
0.00.045.147 I print_info: ssm_dt_rank      = 0
0.00.045.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.147 I print_info: model type       = 1.4B
0.00.045.147 I print_info: model params     = 1.41 B
0.00.045.147 I print_info: general.name     = 1.4B
0.00.045.148 I print_info: vocab type       = BPE
0.00.045.148 I print_info: n_vocab          = 50304
0.00.045.148 I print_info: n_merges         = 50009
0.00.045.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.149 I print_info: LF token         = 187 'Ċ'
0.00.045.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.149 I print_info: max token length = 1024
0.00.045.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.642 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.642 I load_tensors: offloading output layer to GPU
0.00.066.642 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.644 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.066.645 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.227.164 I llama_context: constructing llama_context
0.00.227.165 I llama_context: n_seq_max     = 1
0.00.227.165 I llama_context: n_ctx         = 2048
0.00.227.165 I llama_context: n_ctx_per_seq = 2048
0.00.227.166 I llama_context: n_batch       = 2048
0.00.227.166 I llama_context: n_ubatch      = 512
0.00.227.166 I llama_context: causal_attn   = 1
0.00.227.166 I llama_context: flash_attn    = 1
0.00.227.169 I llama_context: freq_base     = 10000.0
0.00.227.169 I llama_context: freq_scale    = 1
0.00.227.176 I Running with Environment Variables:
0.00.227.176 I   GGML_SYCL_DEBUG: 0
0.00.227.176 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.176 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.176 I   GGML_SYCL_DISABLE_DNN: 0
0.00.227.176 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.227.176 I Build with Macros:
0.00.227.177 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.177 I   GGML_SYCL_F16: yes
0.00.227.177 I Found 1 SYCL devices:
0.00.227.178 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.178 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.178 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.178 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.213 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.213 I SYCL Optimization Feature:
0.00.227.213 I |ID|        Device Type|Reorder|
0.00.227.213 I |--|-------------------|-------|
0.00.227.216 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.269 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.368 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.230.145 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.299 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.242.300 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.242.300 I llama_context: graph nodes  = 968
0.00.242.300 I llama_context: graph splits = 50
0.00.242.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.902.691 I llama_context: constructing llama_context
0.00.902.692 I llama_context: n_seq_max     = 1
0.00.902.692 I llama_context: n_ctx         = 2048
0.00.902.692 I llama_context: n_ctx_per_seq = 2048
0.00.902.692 I llama_context: n_batch       = 2048
0.00.902.692 I llama_context: n_ubatch      = 512
0.00.902.692 I llama_context: causal_attn   = 1
0.00.902.692 I llama_context: flash_attn    = 1
0.00.902.694 I llama_context: freq_base     = 10000.0
0.00.902.695 I llama_context: freq_scale    = 1
0.00.902.727 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.903.857 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.905.718 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.917.039 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.917.040 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.917.040 I llama_context: graph nodes  = 968
0.00.917.041 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.362.458 I llama_context: constructing llama_context
0.01.362.460 I llama_context: n_seq_max     = 1
0.01.362.460 I llama_context: n_ctx         = 2048
0.01.362.460 I llama_context: n_ctx_per_seq = 2048
0.01.362.460 I llama_context: n_batch       = 2048
0.01.362.460 I llama_context: n_ubatch      = 512
0.01.362.460 I llama_context: causal_attn   = 1
0.01.362.460 I llama_context: flash_attn    = 1
0.01.362.462 I llama_context: freq_base     = 10000.0
0.01.362.462 I llama_context: freq_scale    = 1
0.01.362.496 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.363.632 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.365.475 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.376.178 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.376.179 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.376.179 I llama_context: graph nodes  = 968
0.01.376.179 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,896s
user	0m11,915s
sys	0m1,082s
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
0.15user 0.55system 0:00.71elapsed 99%CPU (0avgtext+0avgdata 3075860maxresident)k
0inputs+56outputs (0major+115807minor)pagefaults 0swaps
```
