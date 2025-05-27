## Summary

- status:  SUCCESS ✅
- runtime: 3:43.97
- date:    Sel 27 Mei 2025 05:22:13  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4299891a82e617e95f35822889e381889cf83fa2
- author:  Georgi Gerganov
```
kv-cells : add comments

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.39 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.73 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.36 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.04 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.07 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.10 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.20 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   21.88 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.21 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed    9.46 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  37.37 sec*proc (34 tests)

Total Test time (real) =  37.39 sec

real	0m37,399s
user	1m20,471s
sys	0m10,422s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.138 I build: 5497 (4299891a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.313 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.885 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.903 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.905 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.906 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.906 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.908 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.909 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.910 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.910 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.911 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.914 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.914 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.915 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.915 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.916 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.916 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.917 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.918 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.394 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.846 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.848 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.848 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.849 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.849 I llama_model_loader: - type  f32:  124 tensors
0.00.007.850 I llama_model_loader: - type  f16:   73 tensors
0.00.007.852 I print_info: file format = GGUF V3 (latest)
0.00.007.853 I print_info: file type   = F16
0.00.007.854 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.250 I load: special tokens cache size = 5
0.00.017.763 I load: token to piece cache size = 0.2032 MB
0.00.017.768 I print_info: arch             = bert
0.00.017.768 I print_info: vocab_only       = 0
0.00.017.768 I print_info: n_ctx_train      = 512
0.00.017.769 I print_info: n_embd           = 384
0.00.017.769 I print_info: n_layer          = 12
0.00.017.771 I print_info: n_head           = 12
0.00.017.771 I print_info: n_head_kv        = 12
0.00.017.772 I print_info: n_rot            = 32
0.00.017.772 I print_info: n_swa            = 0
0.00.017.772 I print_info: is_swa_any       = 0
0.00.017.772 I print_info: n_embd_head_k    = 32
0.00.017.773 I print_info: n_embd_head_v    = 32
0.00.017.773 I print_info: n_gqa            = 1
0.00.017.774 I print_info: n_embd_k_gqa     = 384
0.00.017.775 I print_info: n_embd_v_gqa     = 384
0.00.017.775 I print_info: f_norm_eps       = 1.0e-12
0.00.017.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.776 I print_info: f_logit_scale    = 0.0e+00
0.00.017.777 I print_info: f_attn_scale     = 0.0e+00
0.00.017.778 I print_info: n_ff             = 1536
0.00.017.779 I print_info: n_expert         = 0
0.00.017.779 I print_info: n_expert_used    = 0
0.00.017.779 I print_info: causal attn      = 0
0.00.017.779 I print_info: pooling type     = 2
0.00.017.779 I print_info: rope type        = 2
0.00.017.779 I print_info: rope scaling     = linear
0.00.017.780 I print_info: freq_base_train  = 10000.0
0.00.017.781 I print_info: freq_scale_train = 1
0.00.017.781 I print_info: n_ctx_orig_yarn  = 512
0.00.017.781 I print_info: rope_finetuned   = unknown
0.00.017.781 I print_info: ssm_d_conv       = 0
0.00.017.782 I print_info: ssm_d_inner      = 0
0.00.017.782 I print_info: ssm_d_state      = 0
0.00.017.782 I print_info: ssm_dt_rank      = 0
0.00.017.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.782 I print_info: model type       = 33M
0.00.017.783 I print_info: model params     = 33.21 M
0.00.017.783 I print_info: general.name     = Bge Small
0.00.017.784 I print_info: vocab type       = WPM
0.00.017.784 I print_info: n_vocab          = 30522
0.00.017.784 I print_info: n_merges         = 0
0.00.017.784 I print_info: BOS token        = 101 '[CLS]'
0.00.017.785 I print_info: UNK token        = 100 '[UNK]'
0.00.017.785 I print_info: SEP token        = 102 '[SEP]'
0.00.017.785 I print_info: PAD token        = 0 '[PAD]'
0.00.017.785 I print_info: MASK token       = 103 '[MASK]'
0.00.017.785 I print_info: LF token         = 0 '[PAD]'
0.00.017.785 I print_info: max token length = 21
0.00.017.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.494 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.495 I load_tensors: offloading output layer to GPU
0.00.020.495 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.497 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.020.497 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.034.110 I llama_context: constructing llama_context
0.00.034.111 I llama_context: n_seq_max     = 1
0.00.034.111 I llama_context: n_ctx         = 512
0.00.034.112 I llama_context: n_ctx_per_seq = 512
0.00.034.113 I llama_context: n_batch       = 2048
0.00.034.113 I llama_context: n_ubatch      = 2048
0.00.034.113 I llama_context: causal_attn   = 0
0.00.034.113 I llama_context: flash_attn    = 0
0.00.034.115 I llama_context: freq_base     = 10000.0
0.00.034.115 I llama_context: freq_scale    = 1
0.00.034.120 I Running with Environment Variables:
0.00.034.120 I   GGML_SYCL_DEBUG: 0
0.00.034.121 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.121 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.121 I   GGML_SYCL_DISABLE_DNN: 0
0.00.034.121 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.034.121 I Build with Macros:
0.00.034.121 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.121 I   GGML_SYCL_F16: yes
0.00.034.122 I Found 1 SYCL devices:
0.00.034.123 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.123 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.123 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.123 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.152 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.153 I SYCL Optimization Feature:
0.00.034.153 I |ID|        Device Type|Reorder|
0.00.034.153 I |--|-------------------|-------|
0.00.034.156 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.169 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.039.652 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.093.939 I 
0.00.093.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.094.244 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.154.819 I llama_perf_context_print:        load time =      92.62 ms
0.00.154.820 I llama_perf_context_print: prompt eval time =      60.49 ms /     9 tokens (    6.72 ms per token,   148.79 tokens per second)
0.00.154.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.154.821 I llama_perf_context_print:       total time =      60.88 ms /    10 tokens

real	0m2,129s
user	0m0,941s
sys	0m0,101s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.229 I build: 5497 (4299891a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.408 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.857 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.874 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.875 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.876 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.876 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.878 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.879 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.879 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.879 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.880 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.882 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.883 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.883 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.884 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.884 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.884 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.887 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.561 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.563 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.563 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.564 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.564 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.564 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.565 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.566 I llama_model_loader: - type  f32:  124 tensors
0.00.008.566 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.568 I print_info: file format = GGUF V3 (latest)
0.00.008.569 I print_info: file type   = Q8_0
0.00.008.571 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.428 I load: special tokens cache size = 5
0.00.022.478 I load: token to piece cache size = 0.2032 MB
0.00.022.486 I print_info: arch             = bert
0.00.022.486 I print_info: vocab_only       = 0
0.00.022.486 I print_info: n_ctx_train      = 512
0.00.022.486 I print_info: n_embd           = 384
0.00.022.487 I print_info: n_layer          = 12
0.00.022.490 I print_info: n_head           = 12
0.00.022.492 I print_info: n_head_kv        = 12
0.00.022.492 I print_info: n_rot            = 32
0.00.022.492 I print_info: n_swa            = 0
0.00.022.493 I print_info: is_swa_any       = 0
0.00.022.493 I print_info: n_embd_head_k    = 32
0.00.022.493 I print_info: n_embd_head_v    = 32
0.00.022.495 I print_info: n_gqa            = 1
0.00.022.496 I print_info: n_embd_k_gqa     = 384
0.00.022.497 I print_info: n_embd_v_gqa     = 384
0.00.022.497 I print_info: f_norm_eps       = 1.0e-12
0.00.022.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.498 I print_info: f_logit_scale    = 0.0e+00
0.00.022.499 I print_info: f_attn_scale     = 0.0e+00
0.00.022.500 I print_info: n_ff             = 1536
0.00.022.500 I print_info: n_expert         = 0
0.00.022.500 I print_info: n_expert_used    = 0
0.00.022.500 I print_info: causal attn      = 0
0.00.022.501 I print_info: pooling type     = 2
0.00.022.501 I print_info: rope type        = 2
0.00.022.501 I print_info: rope scaling     = linear
0.00.022.502 I print_info: freq_base_train  = 10000.0
0.00.022.502 I print_info: freq_scale_train = 1
0.00.022.502 I print_info: n_ctx_orig_yarn  = 512
0.00.022.502 I print_info: rope_finetuned   = unknown
0.00.022.503 I print_info: ssm_d_conv       = 0
0.00.022.503 I print_info: ssm_d_inner      = 0
0.00.022.503 I print_info: ssm_d_state      = 0
0.00.022.503 I print_info: ssm_dt_rank      = 0
0.00.022.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.503 I print_info: model type       = 33M
0.00.022.504 I print_info: model params     = 33.21 M
0.00.022.504 I print_info: general.name     = Bge Small
0.00.022.506 I print_info: vocab type       = WPM
0.00.022.506 I print_info: n_vocab          = 30522
0.00.022.506 I print_info: n_merges         = 0
0.00.022.506 I print_info: BOS token        = 101 '[CLS]'
0.00.022.506 I print_info: UNK token        = 100 '[UNK]'
0.00.022.507 I print_info: SEP token        = 102 '[SEP]'
0.00.022.507 I print_info: PAD token        = 0 '[PAD]'
0.00.022.507 I print_info: MASK token       = 103 '[MASK]'
0.00.022.507 I print_info: LF token         = 0 '[PAD]'
0.00.022.508 I print_info: max token length = 21
0.00.022.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.241 I load_tensors: offloading 12 repeating layers to GPU
0.00.036.242 I load_tensors: offloading output layer to GPU
0.00.036.242 I load_tensors: offloaded 13/13 layers to GPU
0.00.036.245 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.036.246 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.046.467 I llama_context: constructing llama_context
0.00.046.469 I llama_context: n_seq_max     = 1
0.00.046.469 I llama_context: n_ctx         = 512
0.00.046.469 I llama_context: n_ctx_per_seq = 512
0.00.046.469 I llama_context: n_batch       = 2048
0.00.046.469 I llama_context: n_ubatch      = 2048
0.00.046.470 I llama_context: causal_attn   = 0
0.00.046.470 I llama_context: flash_attn    = 0
0.00.046.471 I llama_context: freq_base     = 10000.0
0.00.046.472 I llama_context: freq_scale    = 1
0.00.046.479 I Running with Environment Variables:
0.00.046.479 I   GGML_SYCL_DEBUG: 0
0.00.046.479 I   GGML_SYCL_DISABLE_OPT: 1
0.00.046.479 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.046.479 I   GGML_SYCL_DISABLE_DNN: 0
0.00.046.479 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.046.480 I Build with Macros:
0.00.046.480 I   GGML_SYCL_FORCE_MMQ: no
0.00.046.480 I   GGML_SYCL_F16: yes
0.00.046.481 I Found 1 SYCL devices:
0.00.046.481 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.046.482 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.046.483 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.046.483 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.046.525 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.046.526 I SYCL Optimization Feature:
0.00.046.526 I |ID|        Device Type|Reorder|
0.00.046.527 I |--|-------------------|-------|
0.00.046.531 I | 0| [level_zero:gpu:0]|      Y|
0.00.046.551 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.053.822 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.053.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.107.573 I 
0.00.107.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.107.890 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.169.651 I llama_perf_context_print:        load time =     106.16 ms
0.00.169.652 I llama_perf_context_print: prompt eval time =      61.65 ms /     9 tokens (    6.85 ms per token,   145.98 tokens per second)
0.00.169.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.169.653 I llama_perf_context_print:       total time =      62.08 ms /    10 tokens

real	0m2,141s
user	0m0,938s
sys	0m0,124s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.165 I build: 5497 (4299891a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.350 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.795 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.805 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.806 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.806 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.806 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.807 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.808 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.808 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.808 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.809 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.811 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.811 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.811 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.812 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.812 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.812 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.652 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.332 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.945 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.017.947 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.947 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.017.948 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.017.948 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.017.948 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.017.949 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.017.949 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.950 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.017.950 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.017.951 I llama_model_loader: - type  f32:   40 tensors
0.00.017.952 I llama_model_loader: - type  f16:   30 tensors
0.00.017.954 I print_info: file format = GGUF V3 (latest)
0.00.017.955 I print_info: file type   = F16
0.00.017.957 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.023.167 W load: empty token at index 5
0.00.028.372 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.862 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.898 I load: special tokens cache size = 5
0.00.192.797 I load: token to piece cache size = 1.5060 MB
0.00.192.804 I print_info: arch             = jina-bert-v2
0.00.192.805 I print_info: vocab_only       = 0
0.00.192.805 I print_info: n_ctx_train      = 8192
0.00.192.805 I print_info: n_embd           = 384
0.00.192.805 I print_info: n_layer          = 4
0.00.192.807 I print_info: n_head           = 12
0.00.192.808 I print_info: n_head_kv        = 12
0.00.192.808 I print_info: n_rot            = 32
0.00.192.808 I print_info: n_swa            = 0
0.00.192.809 I print_info: is_swa_any       = 0
0.00.192.809 I print_info: n_embd_head_k    = 32
0.00.192.809 I print_info: n_embd_head_v    = 32
0.00.192.810 I print_info: n_gqa            = 1
0.00.192.811 I print_info: n_embd_k_gqa     = 384
0.00.192.811 I print_info: n_embd_v_gqa     = 384
0.00.192.812 I print_info: f_norm_eps       = 1.0e-12
0.00.192.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.192.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.192.812 I print_info: f_max_alibi_bias = 8.0e+00
0.00.192.812 I print_info: f_logit_scale    = 0.0e+00
0.00.192.813 I print_info: f_attn_scale     = 0.0e+00
0.00.192.813 I print_info: n_ff             = 1536
0.00.192.813 I print_info: n_expert         = 0
0.00.192.813 I print_info: n_expert_used    = 0
0.00.192.813 I print_info: causal attn      = 0
0.00.192.814 I print_info: pooling type     = -1
0.00.192.814 I print_info: rope type        = -1
0.00.192.814 I print_info: rope scaling     = linear
0.00.192.814 I print_info: freq_base_train  = 10000.0
0.00.192.815 I print_info: freq_scale_train = 1
0.00.192.815 I print_info: n_ctx_orig_yarn  = 8192
0.00.192.815 I print_info: rope_finetuned   = unknown
0.00.192.815 I print_info: ssm_d_conv       = 0
0.00.192.815 I print_info: ssm_d_inner      = 0
0.00.192.815 I print_info: ssm_d_state      = 0
0.00.192.815 I print_info: ssm_dt_rank      = 0
0.00.192.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.192.816 I print_info: model type       = 33M
0.00.192.816 I print_info: model params     = 32.90 M
0.00.192.816 I print_info: general.name     = Jina Bert Implementation
0.00.192.843 I print_info: vocab type       = BPE
0.00.192.844 I print_info: n_vocab          = 61056
0.00.192.844 I print_info: n_merges         = 39382
0.00.192.844 I print_info: BOS token        = 0 '<s>'
0.00.192.844 I print_info: EOS token        = 2 '</s>'
0.00.192.844 I print_info: UNK token        = 3 '<unk>'
0.00.192.844 I print_info: SEP token        = 2 '</s>'
0.00.192.844 I print_info: PAD token        = 1 '<pad>'
0.00.192.844 I print_info: MASK token       = 4 '<mask>'
0.00.192.845 I print_info: EOG token        = 2 '</s>'
0.00.192.845 I print_info: max token length = 45
0.00.192.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.202 I load_tensors: offloading 4 repeating layers to GPU
0.00.195.203 I load_tensors: offloading output layer to GPU
0.00.195.203 I load_tensors: offloaded 5/5 layers to GPU
0.00.195.204 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.195.205 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.201.284 I llama_context: constructing llama_context
0.00.201.285 I llama_context: n_seq_max     = 1
0.00.201.285 I llama_context: n_ctx         = 8192
0.00.201.285 I llama_context: n_ctx_per_seq = 8192
0.00.201.285 I llama_context: n_batch       = 2048
0.00.201.285 I llama_context: n_ubatch      = 2048
0.00.201.285 I llama_context: causal_attn   = 0
0.00.201.286 I llama_context: flash_attn    = 0
0.00.201.287 I llama_context: freq_base     = 10000.0
0.00.201.288 I llama_context: freq_scale    = 1
0.00.201.292 I Running with Environment Variables:
0.00.201.293 I   GGML_SYCL_DEBUG: 0
0.00.201.293 I   GGML_SYCL_DISABLE_OPT: 1
0.00.201.293 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.201.293 I   GGML_SYCL_DISABLE_DNN: 0
0.00.201.299 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.201.299 I Build with Macros:
0.00.201.299 I   GGML_SYCL_FORCE_MMQ: no
0.00.201.299 I   GGML_SYCL_F16: yes
0.00.201.300 I Found 1 SYCL devices:
0.00.201.301 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.201.301 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.201.301 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.201.302 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.201.328 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.201.329 I SYCL Optimization Feature:
0.00.201.329 I |ID|        Device Type|Reorder|
0.00.201.329 I |--|-------------------|-------|
0.00.201.332 I | 0| [level_zero:gpu:0]|      Y|
0.00.201.342 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.206.611 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.206.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.206.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.937 I 
0.00.287.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.091 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.288.092 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.288.095 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.288.095 I main: number of tokens in prompt = 13
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


0.00.288.098 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.288.098 I main: number of tokens in prompt = 40
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


0.00.288.142 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.351.971 I llama_perf_context_print:        load time =     286.58 ms
0.00.351.972 I llama_perf_context_print: prompt eval time =      63.81 ms /    62 tokens (    1.03 ms per token,   971.63 tokens per second)
0.00.351.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.351.974 I llama_perf_context_print:       total time =      64.04 ms /    63 tokens

real	0m2,288s
user	0m1,358s
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
0.00.001.253 I build: 5497 (4299891a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.318 I main: llama backend init
0.00.001.324 I main: load the model and apply lora adapter, if any
0.00.001.494 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.259 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.292 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.292 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.293 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.941 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.052 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.508 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.511 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.512 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.512 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.513 I llama_model_loader: - type  f32:  194 tensors
0.00.020.513 I llama_model_loader: - type  f16:   98 tensors
0.00.020.515 I print_info: file format = GGUF V3 (latest)
0.00.020.516 I print_info: file type   = all F32 (guessed)
0.00.020.518 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.040.086 I load: special tokens cache size = 25
0.00.047.722 I load: token to piece cache size = 0,2984 MB
0.00.047.730 I print_info: arch             = gptneox
0.00.047.731 I print_info: vocab_only       = 0
0.00.047.731 I print_info: n_ctx_train      = 2048
0.00.047.731 I print_info: n_embd           = 2048
0.00.047.731 I print_info: n_layer          = 24
0.00.047.734 I print_info: n_head           = 16
0.00.047.735 I print_info: n_head_kv        = 16
0.00.047.735 I print_info: n_rot            = 32
0.00.047.735 I print_info: n_swa            = 0
0.00.047.736 I print_info: is_swa_any       = 0
0.00.047.736 I print_info: n_embd_head_k    = 128
0.00.047.736 I print_info: n_embd_head_v    = 128
0.00.047.737 I print_info: n_gqa            = 1
0.00.047.738 I print_info: n_embd_k_gqa     = 2048
0.00.047.739 I print_info: n_embd_v_gqa     = 2048
0.00.047.740 I print_info: f_norm_eps       = 1,0e-05
0.00.047.740 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.741 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.741 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.741 I print_info: f_logit_scale    = 0,0e+00
0.00.047.741 I print_info: f_attn_scale     = 0,0e+00
0.00.047.741 I print_info: n_ff             = 8192
0.00.047.742 I print_info: n_expert         = 0
0.00.047.742 I print_info: n_expert_used    = 0
0.00.047.742 I print_info: causal attn      = 1
0.00.047.742 I print_info: pooling type     = 0
0.00.047.742 I print_info: rope type        = 2
0.00.047.742 I print_info: rope scaling     = linear
0.00.047.769 I print_info: freq_base_train  = 10000,0
0.00.047.769 I print_info: freq_scale_train = 1
0.00.047.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.769 I print_info: rope_finetuned   = unknown
0.00.047.770 I print_info: ssm_d_conv       = 0
0.00.047.770 I print_info: ssm_d_inner      = 0
0.00.047.770 I print_info: ssm_d_state      = 0
0.00.047.770 I print_info: ssm_dt_rank      = 0
0.00.047.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.770 I print_info: model type       = 1.4B
0.00.047.770 I print_info: model params     = 1,41 B
0.00.047.771 I print_info: general.name     = 1.4B
0.00.047.771 I print_info: vocab type       = BPE
0.00.047.772 I print_info: n_vocab          = 50304
0.00.047.772 I print_info: n_merges         = 50009
0.00.047.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.772 I print_info: LF token         = 187 'Ċ'
0.00.047.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.773 I print_info: max token length = 1024
0.00.047.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.074 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.076 I load_tensors: offloading output layer to GPU
0.00.145.076 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.078 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.145.079 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.964.079 I llama_context: constructing llama_context
0.00.964.081 I llama_context: n_seq_max     = 1
0.00.964.081 I llama_context: n_ctx         = 2048
0.00.964.081 I llama_context: n_ctx_per_seq = 2048
0.00.964.081 I llama_context: n_batch       = 2048
0.00.964.081 I llama_context: n_ubatch      = 512
0.00.964.082 I llama_context: causal_attn   = 1
0.00.964.082 I llama_context: flash_attn    = 0
0.00.964.084 I llama_context: freq_base     = 10000,0
0.00.964.085 I llama_context: freq_scale    = 1
0.00.964.091 I Running with Environment Variables:
0.00.964.091 I   GGML_SYCL_DEBUG: 0
0.00.964.091 I   GGML_SYCL_DISABLE_OPT: 1
0.00.964.091 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.964.091 I   GGML_SYCL_DISABLE_DNN: 0
0.00.964.092 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.964.092 I Build with Macros:
0.00.964.092 I   GGML_SYCL_FORCE_MMQ: no
0.00.964.092 I   GGML_SYCL_F16: yes
0.00.964.093 I Found 1 SYCL devices:
0.00.964.093 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.964.093 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.964.093 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.964.093 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.964.157 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.964.158 I SYCL Optimization Feature:
0.00.964.158 I |ID|        Device Type|Reorder|
0.00.964.159 I |--|-------------------|-------|
0.00.964.161 I | 0| [level_zero:gpu:0]|      Y|
0.00.964.221 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.965.535 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.967.275 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.976.826 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.976.827 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.976.828 I llama_context: graph nodes  = 1063
0.00.976.828 I llama_context: graph splits = 2
0.00.976.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.976.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.976.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.097.167 I main: llama threadpool init, n_threads = 8
0.01.097.175 I 
0.01.097.228 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.097.228 I 
0.01.097.291 I sampler seed: 1234
0.01.097.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.097.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.097.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.097.301 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.729.610 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54657,43 tokens per second)
0.02.729.611 I llama_perf_context_print:        load time =    1094,99 ms
0.02.729.612 I llama_perf_context_print: prompt eval time =      48,67 ms /     7 tokens (    6,95 ms per token,   143,84 tokens per second)
0.02.729.613 I llama_perf_context_print:        eval time =    1580,87 ms /    63 runs   (   25,09 ms per token,    39,85 tokens per second)
0.02.729.613 I llama_perf_context_print:       total time =    1633,12 ms /    70 tokens

real	0m3,063s
user	0m1,130s
sys	0m1,701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.412 I build: 5497 (4299891a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.585 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.337 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.367 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.367 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.368 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.173 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.282 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.966 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.968 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.969 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.969 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.970 I llama_model_loader: - type  f32:  194 tensors
0.00.020.971 I llama_model_loader: - type  f16:   98 tensors
0.00.020.973 I print_info: file format = GGUF V3 (latest)
0.00.020.974 I print_info: file type   = all F32 (guessed)
0.00.020.976 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.813 I load: special tokens cache size = 25
0.00.052.496 I load: token to piece cache size = 0.2984 MB
0.00.052.502 I print_info: arch             = gptneox
0.00.052.502 I print_info: vocab_only       = 0
0.00.052.502 I print_info: n_ctx_train      = 2048
0.00.052.502 I print_info: n_embd           = 2048
0.00.052.502 I print_info: n_layer          = 24
0.00.052.505 I print_info: n_head           = 16
0.00.052.506 I print_info: n_head_kv        = 16
0.00.052.506 I print_info: n_rot            = 32
0.00.052.506 I print_info: n_swa            = 0
0.00.052.507 I print_info: is_swa_any       = 0
0.00.052.507 I print_info: n_embd_head_k    = 128
0.00.052.507 I print_info: n_embd_head_v    = 128
0.00.052.508 I print_info: n_gqa            = 1
0.00.052.509 I print_info: n_embd_k_gqa     = 2048
0.00.052.509 I print_info: n_embd_v_gqa     = 2048
0.00.052.510 I print_info: f_norm_eps       = 1.0e-05
0.00.052.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.511 I print_info: f_logit_scale    = 0.0e+00
0.00.052.511 I print_info: f_attn_scale     = 0.0e+00
0.00.052.511 I print_info: n_ff             = 8192
0.00.052.511 I print_info: n_expert         = 0
0.00.052.511 I print_info: n_expert_used    = 0
0.00.052.511 I print_info: causal attn      = 1
0.00.052.512 I print_info: pooling type     = 0
0.00.052.512 I print_info: rope type        = 2
0.00.052.512 I print_info: rope scaling     = linear
0.00.052.512 I print_info: freq_base_train  = 10000.0
0.00.052.513 I print_info: freq_scale_train = 1
0.00.052.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.513 I print_info: rope_finetuned   = unknown
0.00.052.513 I print_info: ssm_d_conv       = 0
0.00.052.513 I print_info: ssm_d_inner      = 0
0.00.052.513 I print_info: ssm_d_state      = 0
0.00.052.513 I print_info: ssm_dt_rank      = 0
0.00.052.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.514 I print_info: model type       = 1.4B
0.00.052.514 I print_info: model params     = 1.41 B
0.00.052.514 I print_info: general.name     = 1.4B
0.00.052.515 I print_info: vocab type       = BPE
0.00.052.515 I print_info: n_vocab          = 50304
0.00.052.515 I print_info: n_merges         = 50009
0.00.052.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.516 I print_info: LF token         = 187 'Ċ'
0.00.052.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.541 I print_info: max token length = 1024
0.00.052.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.883 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.884 I load_tensors: offloading output layer to GPU
0.00.151.884 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.887 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.151.887 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.966.771 I llama_context: constructing llama_context
0.00.966.772 I llama_context: n_seq_max     = 1
0.00.966.773 I llama_context: n_ctx         = 128
0.00.966.773 I llama_context: n_ctx_per_seq = 128
0.00.966.773 I llama_context: n_batch       = 128
0.00.966.773 I llama_context: n_ubatch      = 128
0.00.966.773 I llama_context: causal_attn   = 1
0.00.966.774 I llama_context: flash_attn    = 0
0.00.966.776 I llama_context: freq_base     = 10000.0
0.00.966.777 I llama_context: freq_scale    = 1
0.00.966.777 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.966.784 I Running with Environment Variables:
0.00.966.784 I   GGML_SYCL_DEBUG: 0
0.00.966.784 I   GGML_SYCL_DISABLE_OPT: 1
0.00.966.784 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.966.784 I   GGML_SYCL_DISABLE_DNN: 0
0.00.966.785 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.966.785 I Build with Macros:
0.00.966.785 I   GGML_SYCL_FORCE_MMQ: no
0.00.966.785 I   GGML_SYCL_F16: yes
0.00.966.786 I Found 1 SYCL devices:
0.00.966.786 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.966.786 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.966.786 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.966.786 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.966.852 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.966.852 I SYCL Optimization Feature:
0.00.966.852 I |ID|        Device Type|Reorder|
0.00.966.852 I |--|-------------------|-------|
0.00.966.855 I | 0| [level_zero:gpu:0]|      Y|
0.00.966.920 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.967.192 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.967.503 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.974.855 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.974.855 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.974.856 I llama_context: graph nodes  = 1063
0.00.974.856 I llama_context: graph splits = 2
0.00.974.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.974.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.092.182 I 
0.01.092.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.092.226 I perplexity: tokenizing the input ..
0.01.096.013 I perplexity: tokenization took 3.784 ms
0.01.096.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.543 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.216.232 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.216.247 I llama_perf_context_print:        load time =    1090.59 ms
0.01.216.248 I llama_perf_context_print: prompt eval time =     116.21 ms /   128 tokens (    0.91 ms per token,  1101.44 tokens per second)
0.01.216.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.216.249 I llama_perf_context_print:       total time =     124.07 ms /   129 tokens

real	0m3,076s
user	0m0,472s
sys	0m0,845s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.213 I build: 5497 (4299891a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.277 I main: llama backend init
0.00.001.282 I main: load the model and apply lora adapter, if any
0.00.001.437 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.891 I llama_model_loader: - type  f32:  194 tensors
0.00.015.891 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.893 I print_info: file format = GGUF V3 (latest)
0.00.015.894 I print_info: file type   = Q8_0
0.00.015.895 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.036.430 I load: special tokens cache size = 25
0.00.043.689 I load: token to piece cache size = 0,2984 MB
0.00.043.694 I print_info: arch             = gptneox
0.00.043.694 I print_info: vocab_only       = 0
0.00.043.694 I print_info: n_ctx_train      = 2048
0.00.043.694 I print_info: n_embd           = 2048
0.00.043.695 I print_info: n_layer          = 24
0.00.043.697 I print_info: n_head           = 16
0.00.043.698 I print_info: n_head_kv        = 16
0.00.043.698 I print_info: n_rot            = 32
0.00.043.698 I print_info: n_swa            = 0
0.00.043.699 I print_info: is_swa_any       = 0
0.00.043.699 I print_info: n_embd_head_k    = 128
0.00.043.699 I print_info: n_embd_head_v    = 128
0.00.043.700 I print_info: n_gqa            = 1
0.00.043.701 I print_info: n_embd_k_gqa     = 2048
0.00.043.701 I print_info: n_embd_v_gqa     = 2048
0.00.043.702 I print_info: f_norm_eps       = 1,0e-05
0.00.043.702 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.702 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.702 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.702 I print_info: f_logit_scale    = 0,0e+00
0.00.043.702 I print_info: f_attn_scale     = 0,0e+00
0.00.043.703 I print_info: n_ff             = 8192
0.00.043.703 I print_info: n_expert         = 0
0.00.043.703 I print_info: n_expert_used    = 0
0.00.043.703 I print_info: causal attn      = 1
0.00.043.703 I print_info: pooling type     = 0
0.00.043.703 I print_info: rope type        = 2
0.00.043.703 I print_info: rope scaling     = linear
0.00.043.704 I print_info: freq_base_train  = 10000,0
0.00.043.704 I print_info: freq_scale_train = 1
0.00.043.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.705 I print_info: rope_finetuned   = unknown
0.00.043.705 I print_info: ssm_d_conv       = 0
0.00.043.705 I print_info: ssm_d_inner      = 0
0.00.043.705 I print_info: ssm_d_state      = 0
0.00.043.705 I print_info: ssm_dt_rank      = 0
0.00.043.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.705 I print_info: model type       = 1.4B
0.00.043.706 I print_info: model params     = 1,41 B
0.00.043.706 I print_info: general.name     = 1.4B
0.00.043.706 I print_info: vocab type       = BPE
0.00.043.706 I print_info: n_vocab          = 50304
0.00.043.707 I print_info: n_merges         = 50009
0.00.043.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.707 I print_info: LF token         = 187 'Ċ'
0.00.043.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.708 I print_info: max token length = 1024
0.00.043.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.076 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.077 I load_tensors: offloading output layer to GPU
0.00.086.077 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.079 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.086.080 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.385.000 I llama_context: constructing llama_context
0.00.385.001 I llama_context: n_seq_max     = 1
0.00.385.001 I llama_context: n_ctx         = 2048
0.00.385.001 I llama_context: n_ctx_per_seq = 2048
0.00.385.002 I llama_context: n_batch       = 2048
0.00.385.002 I llama_context: n_ubatch      = 512
0.00.385.002 I llama_context: causal_attn   = 1
0.00.385.002 I llama_context: flash_attn    = 0
0.00.385.004 I llama_context: freq_base     = 10000,0
0.00.385.005 I llama_context: freq_scale    = 1
0.00.385.012 I Running with Environment Variables:
0.00.385.012 I   GGML_SYCL_DEBUG: 0
0.00.385.012 I   GGML_SYCL_DISABLE_OPT: 1
0.00.385.012 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.385.012 I   GGML_SYCL_DISABLE_DNN: 0
0.00.385.012 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.385.012 I Build with Macros:
0.00.385.012 I   GGML_SYCL_FORCE_MMQ: no
0.00.385.012 I   GGML_SYCL_F16: yes
0.00.385.013 I Found 1 SYCL devices:
0.00.385.013 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.385.014 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.385.014 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.385.014 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.385.052 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.385.053 I SYCL Optimization Feature:
0.00.385.053 I |ID|        Device Type|Reorder|
0.00.385.053 I |--|-------------------|-------|
0.00.385.056 I | 0| [level_zero:gpu:0]|      Y|
0.00.385.150 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.386.573 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.388.390 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.397.943 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.397.944 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.397.945 I llama_context: graph nodes  = 1063
0.00.397.945 I llama_context: graph splits = 2
0.00.397.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.112 I main: llama threadpool init, n_threads = 8
0.00.510.120 I 
0.00.510.157 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.510.157 I 
0.00.510.209 I sampler seed: 1234
0.00.510.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.510.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.219 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.376.534 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52514,79 tokens per second)
0.02.376.535 I llama_perf_context_print:        load time =     507,99 ms
0.02.376.536 I llama_perf_context_print: prompt eval time =     138,10 ms /     7 tokens (   19,73 ms per token,    50,69 tokens per second)
0.02.376.536 I llama_perf_context_print:        eval time =    1725,36 ms /    63 runs   (   27,39 ms per token,    36,51 tokens per second)
0.02.376.537 I llama_perf_context_print:       total time =    1867,10 ms /    70 tokens

real	0m2,500s
user	0m1,167s
sys	0m1,311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.241 I build: 5497 (4299891a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.409 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.096 I llama_model_loader: - type  f32:  194 tensors
0.00.016.096 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.097 I print_info: file format = GGUF V3 (latest)
0.00.016.098 I print_info: file type   = Q8_0
0.00.016.099 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.037 I load: special tokens cache size = 25
0.00.043.404 I load: token to piece cache size = 0.2984 MB
0.00.043.410 I print_info: arch             = gptneox
0.00.043.411 I print_info: vocab_only       = 0
0.00.043.411 I print_info: n_ctx_train      = 2048
0.00.043.411 I print_info: n_embd           = 2048
0.00.043.411 I print_info: n_layer          = 24
0.00.043.414 I print_info: n_head           = 16
0.00.043.415 I print_info: n_head_kv        = 16
0.00.043.415 I print_info: n_rot            = 32
0.00.043.415 I print_info: n_swa            = 0
0.00.043.416 I print_info: is_swa_any       = 0
0.00.043.416 I print_info: n_embd_head_k    = 128
0.00.043.416 I print_info: n_embd_head_v    = 128
0.00.043.417 I print_info: n_gqa            = 1
0.00.043.418 I print_info: n_embd_k_gqa     = 2048
0.00.043.418 I print_info: n_embd_v_gqa     = 2048
0.00.043.419 I print_info: f_norm_eps       = 1.0e-05
0.00.043.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.420 I print_info: f_logit_scale    = 0.0e+00
0.00.043.420 I print_info: f_attn_scale     = 0.0e+00
0.00.043.420 I print_info: n_ff             = 8192
0.00.043.420 I print_info: n_expert         = 0
0.00.043.420 I print_info: n_expert_used    = 0
0.00.043.421 I print_info: causal attn      = 1
0.00.043.421 I print_info: pooling type     = 0
0.00.043.421 I print_info: rope type        = 2
0.00.043.421 I print_info: rope scaling     = linear
0.00.043.421 I print_info: freq_base_train  = 10000.0
0.00.043.422 I print_info: freq_scale_train = 1
0.00.043.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.422 I print_info: rope_finetuned   = unknown
0.00.043.422 I print_info: ssm_d_conv       = 0
0.00.043.422 I print_info: ssm_d_inner      = 0
0.00.043.422 I print_info: ssm_d_state      = 0
0.00.043.422 I print_info: ssm_dt_rank      = 0
0.00.043.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.423 I print_info: model type       = 1.4B
0.00.043.423 I print_info: model params     = 1.41 B
0.00.043.423 I print_info: general.name     = 1.4B
0.00.043.424 I print_info: vocab type       = BPE
0.00.043.424 I print_info: n_vocab          = 50304
0.00.043.424 I print_info: n_merges         = 50009
0.00.043.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.425 I print_info: LF token         = 187 'Ċ'
0.00.043.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.425 I print_info: max token length = 1024
0.00.043.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.841 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.842 I load_tensors: offloading output layer to GPU
0.00.085.842 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.844 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.085.845 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.381.393 I llama_context: constructing llama_context
0.00.381.394 I llama_context: n_seq_max     = 1
0.00.381.395 I llama_context: n_ctx         = 128
0.00.381.395 I llama_context: n_ctx_per_seq = 128
0.00.381.395 I llama_context: n_batch       = 128
0.00.381.395 I llama_context: n_ubatch      = 128
0.00.381.395 I llama_context: causal_attn   = 1
0.00.381.396 I llama_context: flash_attn    = 0
0.00.381.398 I llama_context: freq_base     = 10000.0
0.00.381.398 I llama_context: freq_scale    = 1
0.00.381.399 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.381.406 I Running with Environment Variables:
0.00.381.406 I   GGML_SYCL_DEBUG: 0
0.00.381.406 I   GGML_SYCL_DISABLE_OPT: 1
0.00.381.406 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.381.406 I   GGML_SYCL_DISABLE_DNN: 0
0.00.381.406 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.381.406 I Build with Macros:
0.00.381.406 I   GGML_SYCL_FORCE_MMQ: no
0.00.381.407 I   GGML_SYCL_F16: yes
0.00.381.407 I Found 1 SYCL devices:
0.00.381.408 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.381.408 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.381.408 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.381.408 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.381.447 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.381.447 I SYCL Optimization Feature:
0.00.381.448 I |ID|        Device Type|Reorder|
0.00.381.448 I |--|-------------------|-------|
0.00.381.450 I | 0| [level_zero:gpu:0]|      Y|
0.00.381.513 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.381.766 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.382.190 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.389.686 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.389.687 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.389.687 I llama_context: graph nodes  = 1063
0.00.389.687 I llama_context: graph splits = 2
0.00.389.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.389.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.971 I 
0.00.500.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.003 I perplexity: tokenizing the input ..
0.00.504.833 I perplexity: tokenization took 3.828 ms
0.00.504.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.637.760 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.640.784 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.640.800 I llama_perf_context_print:        load time =     499.56 ms
0.00.640.801 I llama_perf_context_print: prompt eval time =     132.72 ms /   128 tokens (    1.04 ms per token,   964.41 tokens per second)
0.00.640.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.640.802 I llama_perf_context_print:       total time =     139.83 ms /   129 tokens

real	0m2,492s
user	0m0,377s
sys	0m0,363s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.292 I build: 5497 (4299891a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.354 I main: llama backend init
0.00.001.359 I main: load the model and apply lora adapter, if any
0.00.001.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.043 I llama_model_loader: - type  f32:  194 tensors
0.00.017.043 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.045 I print_info: file format = GGUF V3 (latest)
0.00.017.046 I print_info: file type   = Q4_0
0.00.017.047 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.035.486 I load: special tokens cache size = 25
0.00.042.749 I load: token to piece cache size = 0,2984 MB
0.00.042.757 I print_info: arch             = gptneox
0.00.042.757 I print_info: vocab_only       = 0
0.00.042.757 I print_info: n_ctx_train      = 2048
0.00.042.757 I print_info: n_embd           = 2048
0.00.042.758 I print_info: n_layer          = 24
0.00.042.759 I print_info: n_head           = 16
0.00.042.760 I print_info: n_head_kv        = 16
0.00.042.760 I print_info: n_rot            = 32
0.00.042.760 I print_info: n_swa            = 0
0.00.042.761 I print_info: is_swa_any       = 0
0.00.042.761 I print_info: n_embd_head_k    = 128
0.00.042.761 I print_info: n_embd_head_v    = 128
0.00.042.762 I print_info: n_gqa            = 1
0.00.042.763 I print_info: n_embd_k_gqa     = 2048
0.00.042.763 I print_info: n_embd_v_gqa     = 2048
0.00.042.764 I print_info: f_norm_eps       = 1,0e-05
0.00.042.764 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.764 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.764 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.764 I print_info: f_logit_scale    = 0,0e+00
0.00.042.765 I print_info: f_attn_scale     = 0,0e+00
0.00.042.765 I print_info: n_ff             = 8192
0.00.042.765 I print_info: n_expert         = 0
0.00.042.765 I print_info: n_expert_used    = 0
0.00.042.765 I print_info: causal attn      = 1
0.00.042.765 I print_info: pooling type     = 0
0.00.042.765 I print_info: rope type        = 2
0.00.042.766 I print_info: rope scaling     = linear
0.00.042.766 I print_info: freq_base_train  = 10000,0
0.00.042.766 I print_info: freq_scale_train = 1
0.00.042.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.767 I print_info: rope_finetuned   = unknown
0.00.042.767 I print_info: ssm_d_conv       = 0
0.00.042.767 I print_info: ssm_d_inner      = 0
0.00.042.767 I print_info: ssm_d_state      = 0
0.00.042.767 I print_info: ssm_dt_rank      = 0
0.00.042.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.767 I print_info: model type       = 1.4B
0.00.042.768 I print_info: model params     = 1,41 B
0.00.042.768 I print_info: general.name     = 1.4B
0.00.042.769 I print_info: vocab type       = BPE
0.00.042.769 I print_info: n_vocab          = 50304
0.00.042.769 I print_info: n_merges         = 50009
0.00.042.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.770 I print_info: LF token         = 187 'Ċ'
0.00.042.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.770 I print_info: max token length = 1024
0.00.042.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.240 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.241 I load_tensors: offloading output layer to GPU
0.00.064.241 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.242 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.064.243 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.239.685 I llama_context: constructing llama_context
0.00.239.687 I llama_context: n_seq_max     = 1
0.00.239.687 I llama_context: n_ctx         = 2048
0.00.239.688 I llama_context: n_ctx_per_seq = 2048
0.00.239.688 I llama_context: n_batch       = 2048
0.00.239.688 I llama_context: n_ubatch      = 512
0.00.239.688 I llama_context: causal_attn   = 1
0.00.239.688 I llama_context: flash_attn    = 0
0.00.239.691 I llama_context: freq_base     = 10000,0
0.00.239.691 I llama_context: freq_scale    = 1
0.00.239.698 I Running with Environment Variables:
0.00.239.698 I   GGML_SYCL_DEBUG: 0
0.00.239.699 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.699 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.700 I   GGML_SYCL_DISABLE_DNN: 0
0.00.239.700 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.700 I Build with Macros:
0.00.239.700 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.700 I   GGML_SYCL_F16: yes
0.00.239.701 I Found 1 SYCL devices:
0.00.239.701 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.702 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.702 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.703 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.746 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.746 I SYCL Optimization Feature:
0.00.239.746 I |ID|        Device Type|Reorder|
0.00.239.747 I |--|-------------------|-------|
0.00.239.749 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.808 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.240.939 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.242.724 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.251.918 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.251.919 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.251.920 I llama_context: graph nodes  = 1063
0.00.251.920 I llama_context: graph splits = 2
0.00.251.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.467 I main: llama threadpool init, n_threads = 8
0.00.351.474 I 
0.00.351.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.501 I 
0.00.351.560 I sampler seed: 1234
0.00.351.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.351.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.574 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.745.357 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51749,27 tokens per second)
0.01.745.358 I llama_perf_context_print:        load time =     349,28 ms
0.01.745.359 I llama_perf_context_print: prompt eval time =      92,51 ms /     7 tokens (   13,22 ms per token,    75,67 tokens per second)
0.01.745.360 I llama_perf_context_print:        eval time =    1298,34 ms /    63 runs   (   20,61 ms per token,    48,52 tokens per second)
0.01.745.360 I llama_perf_context_print:       total time =    1394,57 ms /    70 tokens

real	0m2,357s
user	0m0,866s
sys	0m0,983s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.161 I build: 5497 (4299891a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.345 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.160 I llama_model_loader: - type  f32:  194 tensors
0.00.022.160 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.162 I print_info: file format = GGUF V3 (latest)
0.00.022.163 I print_info: file type   = Q4_0
0.00.022.165 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.803 I load: special tokens cache size = 25
0.00.049.124 I load: token to piece cache size = 0.2984 MB
0.00.049.134 I print_info: arch             = gptneox
0.00.049.134 I print_info: vocab_only       = 0
0.00.049.135 I print_info: n_ctx_train      = 2048
0.00.049.135 I print_info: n_embd           = 2048
0.00.049.135 I print_info: n_layer          = 24
0.00.049.138 I print_info: n_head           = 16
0.00.049.139 I print_info: n_head_kv        = 16
0.00.049.139 I print_info: n_rot            = 32
0.00.049.139 I print_info: n_swa            = 0
0.00.049.140 I print_info: is_swa_any       = 0
0.00.049.140 I print_info: n_embd_head_k    = 128
0.00.049.140 I print_info: n_embd_head_v    = 128
0.00.049.141 I print_info: n_gqa            = 1
0.00.049.141 I print_info: n_embd_k_gqa     = 2048
0.00.049.142 I print_info: n_embd_v_gqa     = 2048
0.00.049.143 I print_info: f_norm_eps       = 1.0e-05
0.00.049.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.143 I print_info: f_logit_scale    = 0.0e+00
0.00.049.143 I print_info: f_attn_scale     = 0.0e+00
0.00.049.144 I print_info: n_ff             = 8192
0.00.049.144 I print_info: n_expert         = 0
0.00.049.144 I print_info: n_expert_used    = 0
0.00.049.144 I print_info: causal attn      = 1
0.00.049.144 I print_info: pooling type     = 0
0.00.049.144 I print_info: rope type        = 2
0.00.049.144 I print_info: rope scaling     = linear
0.00.049.145 I print_info: freq_base_train  = 10000.0
0.00.049.145 I print_info: freq_scale_train = 1
0.00.049.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.145 I print_info: rope_finetuned   = unknown
0.00.049.146 I print_info: ssm_d_conv       = 0
0.00.049.146 I print_info: ssm_d_inner      = 0
0.00.049.146 I print_info: ssm_d_state      = 0
0.00.049.146 I print_info: ssm_dt_rank      = 0
0.00.049.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.146 I print_info: model type       = 1.4B
0.00.049.146 I print_info: model params     = 1.41 B
0.00.049.147 I print_info: general.name     = 1.4B
0.00.049.147 I print_info: vocab type       = BPE
0.00.049.148 I print_info: n_vocab          = 50304
0.00.049.148 I print_info: n_merges         = 50009
0.00.049.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.148 I print_info: LF token         = 187 'Ċ'
0.00.049.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.149 I print_info: max token length = 1024
0.00.049.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.497 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.497 I load_tensors: offloading output layer to GPU
0.00.070.497 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.499 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.070.500 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.236.201 I llama_context: constructing llama_context
0.00.236.202 I llama_context: n_seq_max     = 1
0.00.236.203 I llama_context: n_ctx         = 128
0.00.236.203 I llama_context: n_ctx_per_seq = 128
0.00.236.203 I llama_context: n_batch       = 128
0.00.236.203 I llama_context: n_ubatch      = 128
0.00.236.203 I llama_context: causal_attn   = 1
0.00.236.203 I llama_context: flash_attn    = 0
0.00.236.205 I llama_context: freq_base     = 10000.0
0.00.236.206 I llama_context: freq_scale    = 1
0.00.236.206 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.212 I Running with Environment Variables:
0.00.236.212 I   GGML_SYCL_DEBUG: 0
0.00.236.212 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.213 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.213 I   GGML_SYCL_DISABLE_DNN: 0
0.00.236.213 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.236.213 I Build with Macros:
0.00.236.213 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.213 I   GGML_SYCL_F16: yes
0.00.236.214 I Found 1 SYCL devices:
0.00.236.214 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.214 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.214 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.214 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.262 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.262 I SYCL Optimization Feature:
0.00.236.263 I |ID|        Device Type|Reorder|
0.00.236.263 I |--|-------------------|-------|
0.00.236.265 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.326 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.443 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.236.694 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.598 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.243.599 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.243.599 I llama_context: graph nodes  = 1063
0.00.243.599 I llama_context: graph splits = 2
0.00.243.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.437 I 
0.00.342.466 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.470 I perplexity: tokenizing the input ..
0.00.346.277 I perplexity: tokenization took 3.805 ms
0.00.346.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.485.462 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.488.808 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.488.825 I llama_perf_context_print:        load time =     341.08 ms
0.00.488.827 I llama_perf_context_print: prompt eval time =     138.97 ms /   128 tokens (    1.09 ms per token,   921.08 tokens per second)
0.00.488.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.488.828 I llama_perf_context_print:       total time =     146.39 ms /   129 tokens

real	0m2,335s
user	0m0,328s
sys	0m0,248s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.192 I build: 5497 (4299891a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.254 I main: llama backend init
0.00.001.260 I main: load the model and apply lora adapter, if any
0.00.001.414 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.132 I llama_model_loader: - type  f32:  194 tensors
0.00.016.132 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.134 I print_info: file format = GGUF V3 (latest)
0.00.016.135 I print_info: file type   = Q4_1
0.00.016.137 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.036.189 I load: special tokens cache size = 25
0.00.043.855 I load: token to piece cache size = 0,2984 MB
0.00.043.860 I print_info: arch             = gptneox
0.00.043.861 I print_info: vocab_only       = 0
0.00.043.861 I print_info: n_ctx_train      = 2048
0.00.043.861 I print_info: n_embd           = 2048
0.00.043.861 I print_info: n_layer          = 24
0.00.043.863 I print_info: n_head           = 16
0.00.043.864 I print_info: n_head_kv        = 16
0.00.043.864 I print_info: n_rot            = 32
0.00.043.864 I print_info: n_swa            = 0
0.00.043.865 I print_info: is_swa_any       = 0
0.00.043.865 I print_info: n_embd_head_k    = 128
0.00.043.865 I print_info: n_embd_head_v    = 128
0.00.043.866 I print_info: n_gqa            = 1
0.00.043.866 I print_info: n_embd_k_gqa     = 2048
0.00.043.867 I print_info: n_embd_v_gqa     = 2048
0.00.043.868 I print_info: f_norm_eps       = 1,0e-05
0.00.043.868 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.868 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.868 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.868 I print_info: f_logit_scale    = 0,0e+00
0.00.043.868 I print_info: f_attn_scale     = 0,0e+00
0.00.043.869 I print_info: n_ff             = 8192
0.00.043.869 I print_info: n_expert         = 0
0.00.043.869 I print_info: n_expert_used    = 0
0.00.043.869 I print_info: causal attn      = 1
0.00.043.869 I print_info: pooling type     = 0
0.00.043.869 I print_info: rope type        = 2
0.00.043.869 I print_info: rope scaling     = linear
0.00.043.870 I print_info: freq_base_train  = 10000,0
0.00.043.870 I print_info: freq_scale_train = 1
0.00.043.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.871 I print_info: rope_finetuned   = unknown
0.00.043.871 I print_info: ssm_d_conv       = 0
0.00.043.871 I print_info: ssm_d_inner      = 0
0.00.043.871 I print_info: ssm_d_state      = 0
0.00.043.871 I print_info: ssm_dt_rank      = 0
0.00.043.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.871 I print_info: model type       = 1.4B
0.00.043.872 I print_info: model params     = 1,41 B
0.00.043.872 I print_info: general.name     = 1.4B
0.00.043.873 I print_info: vocab type       = BPE
0.00.043.873 I print_info: n_vocab          = 50304
0.00.043.873 I print_info: n_merges         = 50009
0.00.043.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.873 I print_info: LF token         = 187 'Ċ'
0.00.043.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.874 I print_info: max token length = 1024
0.00.043.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.472 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.474 I load_tensors: offloading output layer to GPU
0.00.068.474 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.476 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.068.477 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.259.265 I llama_context: constructing llama_context
0.00.259.266 I llama_context: n_seq_max     = 1
0.00.259.266 I llama_context: n_ctx         = 2048
0.00.259.266 I llama_context: n_ctx_per_seq = 2048
0.00.259.267 I llama_context: n_batch       = 2048
0.00.259.267 I llama_context: n_ubatch      = 512
0.00.259.267 I llama_context: causal_attn   = 1
0.00.259.267 I llama_context: flash_attn    = 0
0.00.259.269 I llama_context: freq_base     = 10000,0
0.00.259.270 I llama_context: freq_scale    = 1
0.00.259.276 I Running with Environment Variables:
0.00.259.277 I   GGML_SYCL_DEBUG: 0
0.00.259.277 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.277 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.277 I   GGML_SYCL_DISABLE_DNN: 0
0.00.259.277 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.259.277 I Build with Macros:
0.00.259.277 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.277 I   GGML_SYCL_F16: yes
0.00.259.278 I Found 1 SYCL devices:
0.00.259.278 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.279 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.279 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.279 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.318 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.318 I SYCL Optimization Feature:
0.00.259.318 I |ID|        Device Type|Reorder|
0.00.259.318 I |--|-------------------|-------|
0.00.259.321 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.381 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.260.679 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.262.509 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.271.616 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.271.617 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.271.618 I llama_context: graph nodes  = 1063
0.00.271.618 I llama_context: graph splits = 2
0.00.271.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.104 I main: llama threadpool init, n_threads = 8
0.00.362.112 I 
0.00.362.162 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.162 I 
0.00.362.216 I sampler seed: 1234
0.00.362.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.362.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.225 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.728.919 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52014,65 tokens per second)
0.01.728.920 I llama_perf_context_print:        load time =     359,98 ms
0.01.728.921 I llama_perf_context_print: prompt eval time =      59,72 ms /     7 tokens (    8,53 ms per token,   117,21 tokens per second)
0.01.728.922 I llama_perf_context_print:        eval time =    1304,04 ms /    63 runs   (   20,70 ms per token,    48,31 tokens per second)
0.01.728.922 I llama_perf_context_print:       total time =    1367,52 ms /    70 tokens

real	0m2,363s
user	0m0,879s
sys	0m0,940s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.311 I build: 5497 (4299891a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.673 I llama_model_loader: - type  f32:  194 tensors
0.00.019.673 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.676 I print_info: file format = GGUF V3 (latest)
0.00.019.677 I print_info: file type   = Q4_1
0.00.019.678 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.411 I load: special tokens cache size = 25
0.00.051.148 I load: token to piece cache size = 0.2984 MB
0.00.051.155 I print_info: arch             = gptneox
0.00.051.156 I print_info: vocab_only       = 0
0.00.051.156 I print_info: n_ctx_train      = 2048
0.00.051.156 I print_info: n_embd           = 2048
0.00.051.156 I print_info: n_layer          = 24
0.00.051.159 I print_info: n_head           = 16
0.00.051.160 I print_info: n_head_kv        = 16
0.00.051.160 I print_info: n_rot            = 32
0.00.051.160 I print_info: n_swa            = 0
0.00.051.161 I print_info: is_swa_any       = 0
0.00.051.161 I print_info: n_embd_head_k    = 128
0.00.051.161 I print_info: n_embd_head_v    = 128
0.00.051.162 I print_info: n_gqa            = 1
0.00.051.162 I print_info: n_embd_k_gqa     = 2048
0.00.051.163 I print_info: n_embd_v_gqa     = 2048
0.00.051.164 I print_info: f_norm_eps       = 1.0e-05
0.00.051.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.164 I print_info: f_logit_scale    = 0.0e+00
0.00.051.164 I print_info: f_attn_scale     = 0.0e+00
0.00.051.165 I print_info: n_ff             = 8192
0.00.051.165 I print_info: n_expert         = 0
0.00.051.165 I print_info: n_expert_used    = 0
0.00.051.165 I print_info: causal attn      = 1
0.00.051.166 I print_info: pooling type     = 0
0.00.051.166 I print_info: rope type        = 2
0.00.051.166 I print_info: rope scaling     = linear
0.00.051.166 I print_info: freq_base_train  = 10000.0
0.00.051.167 I print_info: freq_scale_train = 1
0.00.051.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.167 I print_info: rope_finetuned   = unknown
0.00.051.167 I print_info: ssm_d_conv       = 0
0.00.051.167 I print_info: ssm_d_inner      = 0
0.00.051.167 I print_info: ssm_d_state      = 0
0.00.051.167 I print_info: ssm_dt_rank      = 0
0.00.051.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.168 I print_info: model type       = 1.4B
0.00.051.194 I print_info: model params     = 1.41 B
0.00.051.194 I print_info: general.name     = 1.4B
0.00.051.195 I print_info: vocab type       = BPE
0.00.051.195 I print_info: n_vocab          = 50304
0.00.051.195 I print_info: n_merges         = 50009
0.00.051.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.196 I print_info: LF token         = 187 'Ċ'
0.00.051.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.196 I print_info: max token length = 1024
0.00.051.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.732 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.733 I load_tensors: offloading output layer to GPU
0.00.075.733 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.736 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.075.736 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.260.405 I llama_context: constructing llama_context
0.00.260.406 I llama_context: n_seq_max     = 1
0.00.260.406 I llama_context: n_ctx         = 128
0.00.260.407 I llama_context: n_ctx_per_seq = 128
0.00.260.407 I llama_context: n_batch       = 128
0.00.260.407 I llama_context: n_ubatch      = 128
0.00.260.407 I llama_context: causal_attn   = 1
0.00.260.407 I llama_context: flash_attn    = 0
0.00.260.410 I llama_context: freq_base     = 10000.0
0.00.260.410 I llama_context: freq_scale    = 1
0.00.260.410 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.417 I Running with Environment Variables:
0.00.260.417 I   GGML_SYCL_DEBUG: 0
0.00.260.417 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.417 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.417 I   GGML_SYCL_DISABLE_DNN: 0
0.00.260.417 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.260.418 I Build with Macros:
0.00.260.418 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.418 I   GGML_SYCL_F16: yes
0.00.260.419 I Found 1 SYCL devices:
0.00.260.419 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.419 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.419 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.419 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.459 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.460 I SYCL Optimization Feature:
0.00.260.460 I |ID|        Device Type|Reorder|
0.00.260.460 I |--|-------------------|-------|
0.00.260.462 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.522 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.644 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.260.898 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.891 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.267.892 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.267.892 I llama_context: graph nodes  = 1063
0.00.267.892 I llama_context: graph splits = 2
0.00.267.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.899 I 
0.00.357.928 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.931 I perplexity: tokenizing the input ..
0.00.361.975 I perplexity: tokenization took 4.041 ms
0.00.361.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.503.671 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.506.424 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.506.449 I llama_perf_context_print:        load time =     356.40 ms
0.00.506.451 I llama_perf_context_print: prompt eval time =     141.51 ms /   128 tokens (    1.11 ms per token,   904.50 tokens per second)
0.00.506.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.506.452 I llama_perf_context_print:       total time =     148.55 ms /   129 tokens

real	0m2,369s
user	0m0,330s
sys	0m0,272s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.909 I build: 5497 (4299891a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.091 I main: llama backend init
0.00.002.105 I main: load the model and apply lora adapter, if any
0.00.002.519 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.875 I llama_model_loader: - type  f32:  194 tensors
0.00.024.875 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.878 I print_info: file format = GGUF V3 (latest)
0.00.024.879 I print_info: file type   = Q5_0
0.00.024.882 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.046.837 I load: special tokens cache size = 25
0.00.054.119 I load: token to piece cache size = 0,2984 MB
0.00.054.125 I print_info: arch             = gptneox
0.00.054.125 I print_info: vocab_only       = 0
0.00.054.125 I print_info: n_ctx_train      = 2048
0.00.054.125 I print_info: n_embd           = 2048
0.00.054.126 I print_info: n_layer          = 24
0.00.054.128 I print_info: n_head           = 16
0.00.054.129 I print_info: n_head_kv        = 16
0.00.054.129 I print_info: n_rot            = 32
0.00.054.129 I print_info: n_swa            = 0
0.00.054.130 I print_info: is_swa_any       = 0
0.00.054.130 I print_info: n_embd_head_k    = 128
0.00.054.130 I print_info: n_embd_head_v    = 128
0.00.054.131 I print_info: n_gqa            = 1
0.00.054.132 I print_info: n_embd_k_gqa     = 2048
0.00.054.132 I print_info: n_embd_v_gqa     = 2048
0.00.054.133 I print_info: f_norm_eps       = 1,0e-05
0.00.054.133 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.133 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.133 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.134 I print_info: f_logit_scale    = 0,0e+00
0.00.054.134 I print_info: f_attn_scale     = 0,0e+00
0.00.054.134 I print_info: n_ff             = 8192
0.00.054.134 I print_info: n_expert         = 0
0.00.054.134 I print_info: n_expert_used    = 0
0.00.054.134 I print_info: causal attn      = 1
0.00.054.134 I print_info: pooling type     = 0
0.00.054.135 I print_info: rope type        = 2
0.00.054.135 I print_info: rope scaling     = linear
0.00.054.135 I print_info: freq_base_train  = 10000,0
0.00.054.135 I print_info: freq_scale_train = 1
0.00.054.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.136 I print_info: rope_finetuned   = unknown
0.00.054.136 I print_info: ssm_d_conv       = 0
0.00.054.136 I print_info: ssm_d_inner      = 0
0.00.054.136 I print_info: ssm_d_state      = 0
0.00.054.136 I print_info: ssm_dt_rank      = 0
0.00.054.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.137 I print_info: model type       = 1.4B
0.00.054.137 I print_info: model params     = 1,41 B
0.00.054.137 I print_info: general.name     = 1.4B
0.00.054.138 I print_info: vocab type       = BPE
0.00.054.138 I print_info: n_vocab          = 50304
0.00.054.138 I print_info: n_merges         = 50009
0.00.054.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.139 I print_info: LF token         = 187 'Ċ'
0.00.054.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.139 I print_info: max token length = 1024
0.00.054.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.351 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.352 I load_tensors: offloading output layer to GPU
0.00.080.352 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.354 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.080.355 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.288.554 I llama_context: constructing llama_context
0.00.288.555 I llama_context: n_seq_max     = 1
0.00.288.556 I llama_context: n_ctx         = 2048
0.00.288.556 I llama_context: n_ctx_per_seq = 2048
0.00.288.556 I llama_context: n_batch       = 2048
0.00.288.556 I llama_context: n_ubatch      = 512
0.00.288.557 I llama_context: causal_attn   = 1
0.00.288.557 I llama_context: flash_attn    = 0
0.00.288.559 I llama_context: freq_base     = 10000,0
0.00.288.559 I llama_context: freq_scale    = 1
0.00.288.566 I Running with Environment Variables:
0.00.288.566 I   GGML_SYCL_DEBUG: 0
0.00.288.567 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.567 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.567 I   GGML_SYCL_DISABLE_DNN: 0
0.00.288.567 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.288.567 I Build with Macros:
0.00.288.567 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.567 I   GGML_SYCL_F16: yes
0.00.288.568 I Found 1 SYCL devices:
0.00.288.568 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.569 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.569 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.569 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.623 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.623 I SYCL Optimization Feature:
0.00.288.623 I |ID|        Device Type|Reorder|
0.00.288.624 I |--|-------------------|-------|
0.00.288.626 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.721 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.290.142 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.291.949 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.301.016 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.301.017 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.301.017 I llama_context: graph nodes  = 1063
0.00.301.018 I llama_context: graph splits = 2
0.00.301.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.840 I main: llama threadpool init, n_threads = 8
0.00.398.848 I 
0.00.398.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.887 I 
0.00.398.954 I sampler seed: 1234
0.00.398.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.398.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.965 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.940.763 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53103,96 tokens per second)
0.01.940.765 I llama_perf_context_print:        load time =     395,63 ms
0.01.940.765 I llama_perf_context_print: prompt eval time =      82,54 ms /     7 tokens (   11,79 ms per token,    84,81 tokens per second)
0.01.940.766 I llama_perf_context_print:        eval time =    1456,44 ms /    63 runs   (   23,12 ms per token,    43,26 tokens per second)
0.01.940.766 I llama_perf_context_print:       total time =    1542,61 ms /    70 tokens

real	0m2,407s
user	0m0,991s
sys	0m1,058s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.296 I build: 5497 (4299891a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.471 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.564 I llama_model_loader: - type  f32:  194 tensors
0.00.023.564 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.566 I print_info: file format = GGUF V3 (latest)
0.00.023.567 I print_info: file type   = Q5_0
0.00.023.569 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.043.313 I load: special tokens cache size = 25
0.00.051.074 I load: token to piece cache size = 0.2984 MB
0.00.051.083 I print_info: arch             = gptneox
0.00.051.083 I print_info: vocab_only       = 0
0.00.051.083 I print_info: n_ctx_train      = 2048
0.00.051.083 I print_info: n_embd           = 2048
0.00.051.083 I print_info: n_layer          = 24
0.00.051.086 I print_info: n_head           = 16
0.00.051.087 I print_info: n_head_kv        = 16
0.00.051.087 I print_info: n_rot            = 32
0.00.051.087 I print_info: n_swa            = 0
0.00.051.088 I print_info: is_swa_any       = 0
0.00.051.088 I print_info: n_embd_head_k    = 128
0.00.051.088 I print_info: n_embd_head_v    = 128
0.00.051.089 I print_info: n_gqa            = 1
0.00.051.090 I print_info: n_embd_k_gqa     = 2048
0.00.051.090 I print_info: n_embd_v_gqa     = 2048
0.00.051.091 I print_info: f_norm_eps       = 1.0e-05
0.00.051.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.091 I print_info: f_logit_scale    = 0.0e+00
0.00.051.092 I print_info: f_attn_scale     = 0.0e+00
0.00.051.092 I print_info: n_ff             = 8192
0.00.051.092 I print_info: n_expert         = 0
0.00.051.092 I print_info: n_expert_used    = 0
0.00.051.092 I print_info: causal attn      = 1
0.00.051.093 I print_info: pooling type     = 0
0.00.051.093 I print_info: rope type        = 2
0.00.051.093 I print_info: rope scaling     = linear
0.00.051.093 I print_info: freq_base_train  = 10000.0
0.00.051.094 I print_info: freq_scale_train = 1
0.00.051.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.094 I print_info: rope_finetuned   = unknown
0.00.051.094 I print_info: ssm_d_conv       = 0
0.00.051.094 I print_info: ssm_d_inner      = 0
0.00.051.094 I print_info: ssm_d_state      = 0
0.00.051.094 I print_info: ssm_dt_rank      = 0
0.00.051.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.121 I print_info: model type       = 1.4B
0.00.051.121 I print_info: model params     = 1.41 B
0.00.051.121 I print_info: general.name     = 1.4B
0.00.051.122 I print_info: vocab type       = BPE
0.00.051.122 I print_info: n_vocab          = 50304
0.00.051.122 I print_info: n_merges         = 50009
0.00.051.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.123 I print_info: LF token         = 187 'Ċ'
0.00.051.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.123 I print_info: max token length = 1024
0.00.051.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.916 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.916 I load_tensors: offloading output layer to GPU
0.00.077.917 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.919 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.077.919 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.275.033 I llama_context: constructing llama_context
0.00.275.034 I llama_context: n_seq_max     = 1
0.00.275.035 I llama_context: n_ctx         = 128
0.00.275.035 I llama_context: n_ctx_per_seq = 128
0.00.275.035 I llama_context: n_batch       = 128
0.00.275.035 I llama_context: n_ubatch      = 128
0.00.275.035 I llama_context: causal_attn   = 1
0.00.275.035 I llama_context: flash_attn    = 0
0.00.275.037 I llama_context: freq_base     = 10000.0
0.00.275.038 I llama_context: freq_scale    = 1
0.00.275.038 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.044 I Running with Environment Variables:
0.00.275.044 I   GGML_SYCL_DEBUG: 0
0.00.275.045 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.045 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.045 I   GGML_SYCL_DISABLE_DNN: 0
0.00.275.045 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.275.045 I Build with Macros:
0.00.275.045 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.045 I   GGML_SYCL_F16: yes
0.00.275.046 I Found 1 SYCL devices:
0.00.275.046 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.046 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.046 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.046 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.094 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.095 I SYCL Optimization Feature:
0.00.275.095 I |ID|        Device Type|Reorder|
0.00.275.095 I |--|-------------------|-------|
0.00.275.097 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.154 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.275.272 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.275.534 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.470 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.282.471 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.282.472 I llama_context: graph nodes  = 1063
0.00.282.472 I llama_context: graph splits = 2
0.00.282.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.109 I 
0.00.377.138 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.143 I perplexity: tokenizing the input ..
0.00.381.077 I perplexity: tokenization took 3.932 ms
0.00.381.084 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.532.309 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.535.819 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.535.835 I llama_perf_context_print:        load time =     375.63 ms
0.00.535.836 I llama_perf_context_print: prompt eval time =     151.05 ms /   128 tokens (    1.18 ms per token,   847.41 tokens per second)
0.00.535.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.535.837 I llama_perf_context_print:       total time =     158.73 ms /   129 tokens

real	0m2,394s
user	0m0,347s
sys	0m0,297s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.372 I build: 5497 (4299891a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.436 I main: llama backend init
0.00.001.441 I main: load the model and apply lora adapter, if any
0.00.001.596 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.969 I llama_model_loader: - type  f32:  194 tensors
0.00.019.969 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.971 I print_info: file format = GGUF V3 (latest)
0.00.019.972 I print_info: file type   = Q5_1
0.00.019.973 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.044.948 I load: special tokens cache size = 25
0.00.052.216 I load: token to piece cache size = 0,2984 MB
0.00.052.224 I print_info: arch             = gptneox
0.00.052.224 I print_info: vocab_only       = 0
0.00.052.225 I print_info: n_ctx_train      = 2048
0.00.052.225 I print_info: n_embd           = 2048
0.00.052.225 I print_info: n_layer          = 24
0.00.052.227 I print_info: n_head           = 16
0.00.052.228 I print_info: n_head_kv        = 16
0.00.052.228 I print_info: n_rot            = 32
0.00.052.228 I print_info: n_swa            = 0
0.00.052.229 I print_info: is_swa_any       = 0
0.00.052.229 I print_info: n_embd_head_k    = 128
0.00.052.229 I print_info: n_embd_head_v    = 128
0.00.052.230 I print_info: n_gqa            = 1
0.00.052.231 I print_info: n_embd_k_gqa     = 2048
0.00.052.231 I print_info: n_embd_v_gqa     = 2048
0.00.052.232 I print_info: f_norm_eps       = 1,0e-05
0.00.052.232 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.232 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.233 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.233 I print_info: f_logit_scale    = 0,0e+00
0.00.052.233 I print_info: f_attn_scale     = 0,0e+00
0.00.052.233 I print_info: n_ff             = 8192
0.00.052.233 I print_info: n_expert         = 0
0.00.052.233 I print_info: n_expert_used    = 0
0.00.052.234 I print_info: causal attn      = 1
0.00.052.234 I print_info: pooling type     = 0
0.00.052.234 I print_info: rope type        = 2
0.00.052.234 I print_info: rope scaling     = linear
0.00.052.234 I print_info: freq_base_train  = 10000,0
0.00.052.235 I print_info: freq_scale_train = 1
0.00.052.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.235 I print_info: rope_finetuned   = unknown
0.00.052.235 I print_info: ssm_d_conv       = 0
0.00.052.235 I print_info: ssm_d_inner      = 0
0.00.052.235 I print_info: ssm_d_state      = 0
0.00.052.235 I print_info: ssm_dt_rank      = 0
0.00.052.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.236 I print_info: model type       = 1.4B
0.00.052.236 I print_info: model params     = 1,41 B
0.00.052.236 I print_info: general.name     = 1.4B
0.00.052.237 I print_info: vocab type       = BPE
0.00.052.237 I print_info: n_vocab          = 50304
0.00.052.237 I print_info: n_merges         = 50009
0.00.052.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.237 I print_info: LF token         = 187 'Ċ'
0.00.052.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.238 I print_info: max token length = 1024
0.00.052.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.950 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.951 I load_tensors: offloading output layer to GPU
0.00.079.951 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.953 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.079.953 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.299.831 I llama_context: constructing llama_context
0.00.299.833 I llama_context: n_seq_max     = 1
0.00.299.833 I llama_context: n_ctx         = 2048
0.00.299.833 I llama_context: n_ctx_per_seq = 2048
0.00.299.833 I llama_context: n_batch       = 2048
0.00.299.833 I llama_context: n_ubatch      = 512
0.00.299.834 I llama_context: causal_attn   = 1
0.00.299.834 I llama_context: flash_attn    = 0
0.00.299.836 I llama_context: freq_base     = 10000,0
0.00.299.837 I llama_context: freq_scale    = 1
0.00.299.843 I Running with Environment Variables:
0.00.299.844 I   GGML_SYCL_DEBUG: 0
0.00.299.844 I   GGML_SYCL_DISABLE_OPT: 1
0.00.299.844 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.299.844 I   GGML_SYCL_DISABLE_DNN: 0
0.00.299.844 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.299.844 I Build with Macros:
0.00.299.844 I   GGML_SYCL_FORCE_MMQ: no
0.00.299.844 I   GGML_SYCL_F16: yes
0.00.299.845 I Found 1 SYCL devices:
0.00.299.845 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.299.845 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.299.846 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.299.846 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.299.897 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.299.897 I SYCL Optimization Feature:
0.00.299.898 I |ID|        Device Type|Reorder|
0.00.299.898 I |--|-------------------|-------|
0.00.299.900 I | 0| [level_zero:gpu:0]|      Y|
0.00.299.965 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.301.356 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.303.218 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.312.213 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.312.214 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.312.215 I llama_context: graph nodes  = 1063
0.00.312.215 I llama_context: graph splits = 2
0.00.312.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.806 I main: llama threadpool init, n_threads = 8
0.00.403.814 I 
0.00.403.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.853 I 
0.00.403.905 I sampler seed: 1234
0.00.403.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.403.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.914 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.884.179 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53383,46 tokens per second)
0.01.884.180 I llama_perf_context_print:        load time =     401,50 ms
0.01.884.181 I llama_perf_context_print: prompt eval time =      62,93 ms /     7 tokens (    8,99 ms per token,   111,23 tokens per second)
0.01.884.182 I llama_perf_context_print:        eval time =    1414,30 ms /    63 runs   (   22,45 ms per token,    44,55 tokens per second)
0.01.884.182 I llama_perf_context_print:       total time =    1481,08 ms /    70 tokens

real	0m2,420s
user	0m0,984s
sys	0m1,012s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.184 I build: 5497 (4299891a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.353 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.972 I llama_model_loader: - type  f32:  194 tensors
0.00.015.972 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.974 I print_info: file format = GGUF V3 (latest)
0.00.015.975 I print_info: file type   = Q5_1
0.00.015.976 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.696 I load: special tokens cache size = 25
0.00.042.007 I load: token to piece cache size = 0.2984 MB
0.00.042.012 I print_info: arch             = gptneox
0.00.042.012 I print_info: vocab_only       = 0
0.00.042.012 I print_info: n_ctx_train      = 2048
0.00.042.012 I print_info: n_embd           = 2048
0.00.042.012 I print_info: n_layer          = 24
0.00.042.014 I print_info: n_head           = 16
0.00.042.015 I print_info: n_head_kv        = 16
0.00.042.015 I print_info: n_rot            = 32
0.00.042.015 I print_info: n_swa            = 0
0.00.042.016 I print_info: is_swa_any       = 0
0.00.042.016 I print_info: n_embd_head_k    = 128
0.00.042.016 I print_info: n_embd_head_v    = 128
0.00.042.017 I print_info: n_gqa            = 1
0.00.042.018 I print_info: n_embd_k_gqa     = 2048
0.00.042.019 I print_info: n_embd_v_gqa     = 2048
0.00.042.019 I print_info: f_norm_eps       = 1.0e-05
0.00.042.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.020 I print_info: f_logit_scale    = 0.0e+00
0.00.042.020 I print_info: f_attn_scale     = 0.0e+00
0.00.042.020 I print_info: n_ff             = 8192
0.00.042.020 I print_info: n_expert         = 0
0.00.042.020 I print_info: n_expert_used    = 0
0.00.042.021 I print_info: causal attn      = 1
0.00.042.021 I print_info: pooling type     = 0
0.00.042.021 I print_info: rope type        = 2
0.00.042.021 I print_info: rope scaling     = linear
0.00.042.021 I print_info: freq_base_train  = 10000.0
0.00.042.022 I print_info: freq_scale_train = 1
0.00.042.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.022 I print_info: rope_finetuned   = unknown
0.00.042.022 I print_info: ssm_d_conv       = 0
0.00.042.022 I print_info: ssm_d_inner      = 0
0.00.042.022 I print_info: ssm_d_state      = 0
0.00.042.022 I print_info: ssm_dt_rank      = 0
0.00.042.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.023 I print_info: model type       = 1.4B
0.00.042.023 I print_info: model params     = 1.41 B
0.00.042.023 I print_info: general.name     = 1.4B
0.00.042.024 I print_info: vocab type       = BPE
0.00.042.024 I print_info: n_vocab          = 50304
0.00.042.024 I print_info: n_merges         = 50009
0.00.042.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.025 I print_info: LF token         = 187 'Ċ'
0.00.042.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.025 I print_info: max token length = 1024
0.00.042.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.969 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.970 I load_tensors: offloading output layer to GPU
0.00.069.970 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.972 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.069.973 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.279.771 I llama_context: constructing llama_context
0.00.279.773 I llama_context: n_seq_max     = 1
0.00.279.773 I llama_context: n_ctx         = 128
0.00.279.774 I llama_context: n_ctx_per_seq = 128
0.00.279.774 I llama_context: n_batch       = 128
0.00.279.774 I llama_context: n_ubatch      = 128
0.00.279.774 I llama_context: causal_attn   = 1
0.00.279.775 I llama_context: flash_attn    = 0
0.00.279.777 I llama_context: freq_base     = 10000.0
0.00.279.778 I llama_context: freq_scale    = 1
0.00.279.778 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.784 I Running with Environment Variables:
0.00.279.785 I   GGML_SYCL_DEBUG: 0
0.00.279.785 I   GGML_SYCL_DISABLE_OPT: 1
0.00.279.785 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.279.786 I   GGML_SYCL_DISABLE_DNN: 0
0.00.279.786 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.279.787 I Build with Macros:
0.00.279.787 I   GGML_SYCL_FORCE_MMQ: no
0.00.279.787 I   GGML_SYCL_F16: yes
0.00.279.788 I Found 1 SYCL devices:
0.00.279.788 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.279.789 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.279.789 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.279.789 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.279.827 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.279.828 I SYCL Optimization Feature:
0.00.279.828 I |ID|        Device Type|Reorder|
0.00.279.828 I |--|-------------------|-------|
0.00.279.830 I | 0| [level_zero:gpu:0]|      Y|
0.00.279.893 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.280.109 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.280.538 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.691 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.287.692 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.287.693 I llama_context: graph nodes  = 1063
0.00.287.693 I llama_context: graph splits = 2
0.00.287.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.346 I 
0.00.378.390 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.394 I perplexity: tokenizing the input ..
0.00.382.439 I perplexity: tokenization took 4.042 ms
0.00.382.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.520.303 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.523.713 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.523.729 I llama_perf_context_print:        load time =     376.99 ms
0.00.523.730 I llama_perf_context_print: prompt eval time =     137.67 ms /   128 tokens (    1.08 ms per token,   929.77 tokens per second)
0.00.523.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.523.731 I llama_perf_context_print:       total time =     145.39 ms /   129 tokens

real	0m2,378s
user	0m0,340s
sys	0m0,269s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.381 I build: 5497 (4299891a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.444 I main: llama backend init
0.00.001.450 I main: load the model and apply lora adapter, if any
0.00.001.602 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.308 I llama_model_loader: - type  f32:  194 tensors
0.00.015.308 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.308 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.310 I print_info: file format = GGUF V3 (latest)
0.00.015.311 I print_info: file type   = Q2_K - Medium
0.00.015.312 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.034.518 I load: special tokens cache size = 25
0.00.041.781 I load: token to piece cache size = 0,2984 MB
0.00.041.786 I print_info: arch             = gptneox
0.00.041.786 I print_info: vocab_only       = 0
0.00.041.786 I print_info: n_ctx_train      = 2048
0.00.041.786 I print_info: n_embd           = 2048
0.00.041.786 I print_info: n_layer          = 24
0.00.041.789 I print_info: n_head           = 16
0.00.041.789 I print_info: n_head_kv        = 16
0.00.041.790 I print_info: n_rot            = 32
0.00.041.790 I print_info: n_swa            = 0
0.00.041.790 I print_info: is_swa_any       = 0
0.00.041.790 I print_info: n_embd_head_k    = 128
0.00.041.790 I print_info: n_embd_head_v    = 128
0.00.041.791 I print_info: n_gqa            = 1
0.00.041.792 I print_info: n_embd_k_gqa     = 2048
0.00.041.793 I print_info: n_embd_v_gqa     = 2048
0.00.041.793 I print_info: f_norm_eps       = 1,0e-05
0.00.041.793 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.793 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.794 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.794 I print_info: f_logit_scale    = 0,0e+00
0.00.041.794 I print_info: f_attn_scale     = 0,0e+00
0.00.041.794 I print_info: n_ff             = 8192
0.00.041.794 I print_info: n_expert         = 0
0.00.041.794 I print_info: n_expert_used    = 0
0.00.041.795 I print_info: causal attn      = 1
0.00.041.795 I print_info: pooling type     = 0
0.00.041.795 I print_info: rope type        = 2
0.00.041.795 I print_info: rope scaling     = linear
0.00.041.795 I print_info: freq_base_train  = 10000,0
0.00.041.796 I print_info: freq_scale_train = 1
0.00.041.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.796 I print_info: rope_finetuned   = unknown
0.00.041.796 I print_info: ssm_d_conv       = 0
0.00.041.796 I print_info: ssm_d_inner      = 0
0.00.041.796 I print_info: ssm_d_state      = 0
0.00.041.796 I print_info: ssm_dt_rank      = 0
0.00.041.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.797 I print_info: model type       = 1.4B
0.00.041.797 I print_info: model params     = 1,41 B
0.00.041.797 I print_info: general.name     = 1.4B
0.00.041.798 I print_info: vocab type       = BPE
0.00.041.798 I print_info: n_vocab          = 50304
0.00.041.798 I print_info: n_merges         = 50009
0.00.041.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.799 I print_info: LF token         = 187 'Ċ'
0.00.041.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.799 I print_info: max token length = 1024
0.00.041.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.651 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.651 I load_tensors: offloading output layer to GPU
0.00.057.652 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.653 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.057.654 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.193.084 I llama_context: constructing llama_context
0.00.193.085 I llama_context: n_seq_max     = 1
0.00.193.086 I llama_context: n_ctx         = 2048
0.00.193.086 I llama_context: n_ctx_per_seq = 2048
0.00.193.086 I llama_context: n_batch       = 2048
0.00.193.086 I llama_context: n_ubatch      = 512
0.00.193.086 I llama_context: causal_attn   = 1
0.00.193.086 I llama_context: flash_attn    = 0
0.00.193.089 I llama_context: freq_base     = 10000,0
0.00.193.089 I llama_context: freq_scale    = 1
0.00.193.096 I Running with Environment Variables:
0.00.193.097 I   GGML_SYCL_DEBUG: 0
0.00.193.097 I   GGML_SYCL_DISABLE_OPT: 1
0.00.193.097 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.193.097 I   GGML_SYCL_DISABLE_DNN: 0
0.00.193.097 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.193.097 I Build with Macros:
0.00.193.097 I   GGML_SYCL_FORCE_MMQ: no
0.00.193.097 I   GGML_SYCL_F16: yes
0.00.193.098 I Found 1 SYCL devices:
0.00.193.099 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.193.099 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.193.099 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.193.099 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.193.138 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.193.138 I SYCL Optimization Feature:
0.00.193.139 I |ID|        Device Type|Reorder|
0.00.193.139 I |--|-------------------|-------|
0.00.193.141 I | 0| [level_zero:gpu:0]|      Y|
0.00.193.203 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.194.318 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.196.086 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.204.700 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.204.701 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.204.702 I llama_context: graph nodes  = 1063
0.00.204.702 I llama_context: graph splits = 2
0.00.204.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.616 I main: llama threadpool init, n_threads = 8
0.00.298.624 I 
0.00.298.650 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.650 I 
0.00.298.702 I sampler seed: 1234
0.00.298.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.298.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.711 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.715.340 I llama_perf_sampler_print:    sampling time =       1,23 ms /    71 runs   (    0,02 ms per token, 57536,47 tokens per second)
0.01.715.341 I llama_perf_context_print:        load time =     296,32 ms
0.01.715.342 I llama_perf_context_print: prompt eval time =      72,92 ms /     7 tokens (   10,42 ms per token,    96,00 tokens per second)
0.01.715.343 I llama_perf_context_print:        eval time =    1340,97 ms /    63 runs   (   21,29 ms per token,    46,98 tokens per second)
0.01.715.343 I llama_perf_context_print:       total time =    1417,42 ms /    70 tokens

real	0m2,307s
user	0m0,867s
sys	0m0,951s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.266 I build: 5497 (4299891a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.439 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.995 I llama_model_loader: - type  f32:  194 tensors
0.00.014.995 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.996 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.998 I print_info: file format = GGUF V3 (latest)
0.00.014.999 I print_info: file type   = Q2_K - Medium
0.00.015.001 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.695 I load: special tokens cache size = 25
0.00.042.375 I load: token to piece cache size = 0.2984 MB
0.00.042.380 I print_info: arch             = gptneox
0.00.042.380 I print_info: vocab_only       = 0
0.00.042.380 I print_info: n_ctx_train      = 2048
0.00.042.380 I print_info: n_embd           = 2048
0.00.042.380 I print_info: n_layer          = 24
0.00.042.382 I print_info: n_head           = 16
0.00.042.383 I print_info: n_head_kv        = 16
0.00.042.383 I print_info: n_rot            = 32
0.00.042.384 I print_info: n_swa            = 0
0.00.042.384 I print_info: is_swa_any       = 0
0.00.042.384 I print_info: n_embd_head_k    = 128
0.00.042.384 I print_info: n_embd_head_v    = 128
0.00.042.385 I print_info: n_gqa            = 1
0.00.042.386 I print_info: n_embd_k_gqa     = 2048
0.00.042.387 I print_info: n_embd_v_gqa     = 2048
0.00.042.387 I print_info: f_norm_eps       = 1.0e-05
0.00.042.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.388 I print_info: f_logit_scale    = 0.0e+00
0.00.042.388 I print_info: f_attn_scale     = 0.0e+00
0.00.042.388 I print_info: n_ff             = 8192
0.00.042.389 I print_info: n_expert         = 0
0.00.042.389 I print_info: n_expert_used    = 0
0.00.042.389 I print_info: causal attn      = 1
0.00.042.389 I print_info: pooling type     = 0
0.00.042.389 I print_info: rope type        = 2
0.00.042.389 I print_info: rope scaling     = linear
0.00.042.390 I print_info: freq_base_train  = 10000.0
0.00.042.390 I print_info: freq_scale_train = 1
0.00.042.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.390 I print_info: rope_finetuned   = unknown
0.00.042.390 I print_info: ssm_d_conv       = 0
0.00.042.391 I print_info: ssm_d_inner      = 0
0.00.042.391 I print_info: ssm_d_state      = 0
0.00.042.391 I print_info: ssm_dt_rank      = 0
0.00.042.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.391 I print_info: model type       = 1.4B
0.00.042.391 I print_info: model params     = 1.41 B
0.00.042.391 I print_info: general.name     = 1.4B
0.00.042.392 I print_info: vocab type       = BPE
0.00.042.392 I print_info: n_vocab          = 50304
0.00.042.392 I print_info: n_merges         = 50009
0.00.042.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.393 I print_info: LF token         = 187 'Ċ'
0.00.042.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.393 I print_info: max token length = 1024
0.00.042.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.425 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.426 I load_tensors: offloading output layer to GPU
0.00.058.426 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.428 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.058.429 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.193.175 I llama_context: constructing llama_context
0.00.193.177 I llama_context: n_seq_max     = 1
0.00.193.177 I llama_context: n_ctx         = 128
0.00.193.177 I llama_context: n_ctx_per_seq = 128
0.00.193.177 I llama_context: n_batch       = 128
0.00.193.177 I llama_context: n_ubatch      = 128
0.00.193.177 I llama_context: causal_attn   = 1
0.00.193.178 I llama_context: flash_attn    = 0
0.00.193.180 I llama_context: freq_base     = 10000.0
0.00.193.180 I llama_context: freq_scale    = 1
0.00.193.181 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.193.187 I Running with Environment Variables:
0.00.193.187 I   GGML_SYCL_DEBUG: 0
0.00.193.187 I   GGML_SYCL_DISABLE_OPT: 1
0.00.193.187 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.193.187 I   GGML_SYCL_DISABLE_DNN: 0
0.00.193.188 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.193.188 I Build with Macros:
0.00.193.188 I   GGML_SYCL_FORCE_MMQ: no
0.00.193.188 I   GGML_SYCL_F16: yes
0.00.193.189 I Found 1 SYCL devices:
0.00.193.189 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.193.189 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.193.190 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.193.190 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.193.228 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.193.229 I SYCL Optimization Feature:
0.00.193.229 I |ID|        Device Type|Reorder|
0.00.193.229 I |--|-------------------|-------|
0.00.193.232 I | 0| [level_zero:gpu:0]|      Y|
0.00.193.288 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.193.416 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.193.676 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.200.844 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.200.845 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.200.845 I llama_context: graph nodes  = 1063
0.00.200.845 I llama_context: graph splits = 2
0.00.200.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.200.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.623 I 
0.00.294.654 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.658 I perplexity: tokenizing the input ..
0.00.298.643 I perplexity: tokenization took 3.983 ms
0.00.298.650 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.441.285 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.444.508 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.444.523 I llama_perf_context_print:        load time =     293.17 ms
0.00.444.524 I llama_perf_context_print: prompt eval time =     142.44 ms /   128 tokens (    1.11 ms per token,   898.66 tokens per second)
0.00.444.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.525 I llama_perf_context_print:       total time =     149.90 ms /   129 tokens

real	0m2,293s
user	0m0,297s
sys	0m0,236s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.304 I build: 5497 (4299891a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.367 I main: llama backend init
0.00.001.374 I main: load the model and apply lora adapter, if any
0.00.001.526 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.845 I llama_model_loader: - type  f32:  194 tensors
0.00.020.846 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.846 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.847 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.850 I print_info: file format = GGUF V3 (latest)
0.00.020.852 I print_info: file type   = Q3_K - Medium
0.00.020.855 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.041.597 I load: special tokens cache size = 25
0.00.048.901 I load: token to piece cache size = 0,2984 MB
0.00.048.907 I print_info: arch             = gptneox
0.00.048.907 I print_info: vocab_only       = 0
0.00.048.907 I print_info: n_ctx_train      = 2048
0.00.048.907 I print_info: n_embd           = 2048
0.00.048.907 I print_info: n_layer          = 24
0.00.048.910 I print_info: n_head           = 16
0.00.048.911 I print_info: n_head_kv        = 16
0.00.048.911 I print_info: n_rot            = 32
0.00.048.911 I print_info: n_swa            = 0
0.00.048.912 I print_info: is_swa_any       = 0
0.00.048.912 I print_info: n_embd_head_k    = 128
0.00.048.912 I print_info: n_embd_head_v    = 128
0.00.048.913 I print_info: n_gqa            = 1
0.00.048.914 I print_info: n_embd_k_gqa     = 2048
0.00.048.914 I print_info: n_embd_v_gqa     = 2048
0.00.048.915 I print_info: f_norm_eps       = 1,0e-05
0.00.048.915 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.915 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.916 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.916 I print_info: f_logit_scale    = 0,0e+00
0.00.048.916 I print_info: f_attn_scale     = 0,0e+00
0.00.048.916 I print_info: n_ff             = 8192
0.00.048.916 I print_info: n_expert         = 0
0.00.048.916 I print_info: n_expert_used    = 0
0.00.048.917 I print_info: causal attn      = 1
0.00.048.917 I print_info: pooling type     = 0
0.00.048.917 I print_info: rope type        = 2
0.00.048.917 I print_info: rope scaling     = linear
0.00.048.917 I print_info: freq_base_train  = 10000,0
0.00.048.918 I print_info: freq_scale_train = 1
0.00.048.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.918 I print_info: rope_finetuned   = unknown
0.00.048.918 I print_info: ssm_d_conv       = 0
0.00.048.918 I print_info: ssm_d_inner      = 0
0.00.048.918 I print_info: ssm_d_state      = 0
0.00.048.918 I print_info: ssm_dt_rank      = 0
0.00.048.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.919 I print_info: model type       = 1.4B
0.00.048.919 I print_info: model params     = 1,41 B
0.00.048.919 I print_info: general.name     = 1.4B
0.00.048.920 I print_info: vocab type       = BPE
0.00.048.920 I print_info: n_vocab          = 50304
0.00.048.920 I print_info: n_merges         = 50009
0.00.048.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.921 I print_info: LF token         = 187 'Ċ'
0.00.048.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.921 I print_info: max token length = 1024
0.00.048.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.857 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.858 I load_tensors: offloading output layer to GPU
0.00.068.858 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.860 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.068.861 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.237.488 I llama_context: constructing llama_context
0.00.237.489 I llama_context: n_seq_max     = 1
0.00.237.490 I llama_context: n_ctx         = 2048
0.00.237.490 I llama_context: n_ctx_per_seq = 2048
0.00.237.490 I llama_context: n_batch       = 2048
0.00.237.490 I llama_context: n_ubatch      = 512
0.00.237.491 I llama_context: causal_attn   = 1
0.00.237.491 I llama_context: flash_attn    = 0
0.00.237.493 I llama_context: freq_base     = 10000,0
0.00.237.494 I llama_context: freq_scale    = 1
0.00.237.501 I Running with Environment Variables:
0.00.237.501 I   GGML_SYCL_DEBUG: 0
0.00.237.501 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.502 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.502 I   GGML_SYCL_DISABLE_DNN: 0
0.00.237.502 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.237.502 I Build with Macros:
0.00.237.502 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.502 I   GGML_SYCL_F16: yes
0.00.237.503 I Found 1 SYCL devices:
0.00.237.504 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.504 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.505 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.505 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.555 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.556 I SYCL Optimization Feature:
0.00.237.556 I |ID|        Device Type|Reorder|
0.00.237.556 I |--|-------------------|-------|
0.00.237.558 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.615 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.238.721 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.240.494 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.249.454 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.249.455 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.249.455 I llama_context: graph nodes  = 1063
0.00.249.455 I llama_context: graph splits = 2
0.00.249.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.660 I main: llama threadpool init, n_threads = 8
0.00.341.668 I 
0.00.341.694 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.695 I 
0.00.341.748 I sampler seed: 1234
0.00.341.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.341.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.758 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.774.399 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53024,65 tokens per second)
0.01.774.401 I llama_perf_context_print:        load time =     339,44 ms
0.01.774.402 I llama_perf_context_print: prompt eval time =      68,16 ms /     7 tokens (    9,74 ms per token,   102,70 tokens per second)
0.01.774.402 I llama_perf_context_print:        eval time =    1361,60 ms /    63 runs   (   21,61 ms per token,    46,27 tokens per second)
0.01.774.403 I llama_perf_context_print:       total time =    1433,43 ms /    70 tokens

real	0m2,345s
user	0m0,928s
sys	0m0,945s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.333 I build: 5497 (4299891a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.513 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.610 I llama_model_loader: - type  f32:  194 tensors
0.00.017.610 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.610 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.610 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.612 I print_info: file format = GGUF V3 (latest)
0.00.017.613 I print_info: file type   = Q3_K - Medium
0.00.017.614 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.893 I load: special tokens cache size = 25
0.00.044.226 I load: token to piece cache size = 0.2984 MB
0.00.044.231 I print_info: arch             = gptneox
0.00.044.231 I print_info: vocab_only       = 0
0.00.044.231 I print_info: n_ctx_train      = 2048
0.00.044.231 I print_info: n_embd           = 2048
0.00.044.231 I print_info: n_layer          = 24
0.00.044.233 I print_info: n_head           = 16
0.00.044.234 I print_info: n_head_kv        = 16
0.00.044.234 I print_info: n_rot            = 32
0.00.044.234 I print_info: n_swa            = 0
0.00.044.235 I print_info: is_swa_any       = 0
0.00.044.235 I print_info: n_embd_head_k    = 128
0.00.044.235 I print_info: n_embd_head_v    = 128
0.00.044.236 I print_info: n_gqa            = 1
0.00.044.237 I print_info: n_embd_k_gqa     = 2048
0.00.044.237 I print_info: n_embd_v_gqa     = 2048
0.00.044.238 I print_info: f_norm_eps       = 1.0e-05
0.00.044.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.239 I print_info: f_logit_scale    = 0.0e+00
0.00.044.239 I print_info: f_attn_scale     = 0.0e+00
0.00.044.239 I print_info: n_ff             = 8192
0.00.044.239 I print_info: n_expert         = 0
0.00.044.239 I print_info: n_expert_used    = 0
0.00.044.240 I print_info: causal attn      = 1
0.00.044.240 I print_info: pooling type     = 0
0.00.044.240 I print_info: rope type        = 2
0.00.044.240 I print_info: rope scaling     = linear
0.00.044.240 I print_info: freq_base_train  = 10000.0
0.00.044.241 I print_info: freq_scale_train = 1
0.00.044.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.241 I print_info: rope_finetuned   = unknown
0.00.044.241 I print_info: ssm_d_conv       = 0
0.00.044.241 I print_info: ssm_d_inner      = 0
0.00.044.241 I print_info: ssm_d_state      = 0
0.00.044.241 I print_info: ssm_dt_rank      = 0
0.00.044.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.242 I print_info: model type       = 1.4B
0.00.044.244 I print_info: model params     = 1.41 B
0.00.044.244 I print_info: general.name     = 1.4B
0.00.044.245 I print_info: vocab type       = BPE
0.00.044.245 I print_info: n_vocab          = 50304
0.00.044.245 I print_info: n_merges         = 50009
0.00.044.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.246 I print_info: LF token         = 187 'Ċ'
0.00.044.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.246 I print_info: max token length = 1024
0.00.044.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.539 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.540 I load_tensors: offloading output layer to GPU
0.00.064.540 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.542 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.064.543 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.230.709 I llama_context: constructing llama_context
0.00.230.711 I llama_context: n_seq_max     = 1
0.00.230.711 I llama_context: n_ctx         = 128
0.00.230.711 I llama_context: n_ctx_per_seq = 128
0.00.230.711 I llama_context: n_batch       = 128
0.00.230.711 I llama_context: n_ubatch      = 128
0.00.230.711 I llama_context: causal_attn   = 1
0.00.230.712 I llama_context: flash_attn    = 0
0.00.230.714 I llama_context: freq_base     = 10000.0
0.00.230.714 I llama_context: freq_scale    = 1
0.00.230.715 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.721 I Running with Environment Variables:
0.00.230.721 I   GGML_SYCL_DEBUG: 0
0.00.230.721 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.721 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.721 I   GGML_SYCL_DISABLE_DNN: 0
0.00.230.721 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.230.722 I Build with Macros:
0.00.230.722 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.722 I   GGML_SYCL_F16: yes
0.00.230.722 I Found 1 SYCL devices:
0.00.230.723 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.723 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.723 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.723 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.759 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.760 I SYCL Optimization Feature:
0.00.230.760 I |ID|        Device Type|Reorder|
0.00.230.760 I |--|-------------------|-------|
0.00.230.762 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.818 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.941 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.231.188 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.147 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.238.148 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.238.148 I llama_context: graph nodes  = 1063
0.00.238.148 I llama_context: graph splits = 2
0.00.238.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.437 I 
0.00.330.467 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.470 I perplexity: tokenizing the input ..
0.00.334.398 I perplexity: tokenization took 3.925 ms
0.00.334.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.472.888 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.475.991 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.476.007 I llama_perf_context_print:        load time =     328.92 ms
0.00.476.008 I llama_perf_context_print: prompt eval time =     138.31 ms /   128 tokens (    1.08 ms per token,   925.46 tokens per second)
0.00.476.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.476.009 I llama_perf_context_print:       total time =     145.57 ms /   129 tokens

real	0m2,343s
user	0m0,320s
sys	0m0,256s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.191 I build: 5497 (4299891a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.256 I main: llama backend init
0.00.001.261 I main: load the model and apply lora adapter, if any
0.00.001.417 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.227 I llama_model_loader: - type  f32:  194 tensors
0.00.015.227 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.227 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.227 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.229 I print_info: file format = GGUF V3 (latest)
0.00.015.230 I print_info: file type   = Q4_K - Medium
0.00.015.231 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.033.694 I load: special tokens cache size = 25
0.00.040.927 I load: token to piece cache size = 0,2984 MB
0.00.040.932 I print_info: arch             = gptneox
0.00.040.932 I print_info: vocab_only       = 0
0.00.040.932 I print_info: n_ctx_train      = 2048
0.00.040.932 I print_info: n_embd           = 2048
0.00.040.932 I print_info: n_layer          = 24
0.00.040.934 I print_info: n_head           = 16
0.00.040.935 I print_info: n_head_kv        = 16
0.00.040.935 I print_info: n_rot            = 32
0.00.040.935 I print_info: n_swa            = 0
0.00.040.936 I print_info: is_swa_any       = 0
0.00.040.936 I print_info: n_embd_head_k    = 128
0.00.040.936 I print_info: n_embd_head_v    = 128
0.00.040.937 I print_info: n_gqa            = 1
0.00.040.938 I print_info: n_embd_k_gqa     = 2048
0.00.040.938 I print_info: n_embd_v_gqa     = 2048
0.00.040.939 I print_info: f_norm_eps       = 1,0e-05
0.00.040.939 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.040.939 I print_info: f_clamp_kqv      = 0,0e+00
0.00.040.939 I print_info: f_max_alibi_bias = 0,0e+00
0.00.040.939 I print_info: f_logit_scale    = 0,0e+00
0.00.040.939 I print_info: f_attn_scale     = 0,0e+00
0.00.040.940 I print_info: n_ff             = 8192
0.00.040.940 I print_info: n_expert         = 0
0.00.040.940 I print_info: n_expert_used    = 0
0.00.040.940 I print_info: causal attn      = 1
0.00.040.940 I print_info: pooling type     = 0
0.00.040.940 I print_info: rope type        = 2
0.00.040.940 I print_info: rope scaling     = linear
0.00.040.941 I print_info: freq_base_train  = 10000,0
0.00.040.941 I print_info: freq_scale_train = 1
0.00.040.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.942 I print_info: rope_finetuned   = unknown
0.00.040.942 I print_info: ssm_d_conv       = 0
0.00.040.942 I print_info: ssm_d_inner      = 0
0.00.040.942 I print_info: ssm_d_state      = 0
0.00.040.942 I print_info: ssm_dt_rank      = 0
0.00.040.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.942 I print_info: model type       = 1.4B
0.00.040.943 I print_info: model params     = 1,41 B
0.00.040.943 I print_info: general.name     = 1.4B
0.00.040.943 I print_info: vocab type       = BPE
0.00.040.944 I print_info: n_vocab          = 50304
0.00.040.944 I print_info: n_merges         = 50009
0.00.040.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.944 I print_info: LF token         = 187 'Ċ'
0.00.040.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.945 I print_info: max token length = 1024
0.00.040.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.187 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.187 I load_tensors: offloading output layer to GPU
0.00.065.188 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.190 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.065.190 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.258.438 I llama_context: constructing llama_context
0.00.258.439 I llama_context: n_seq_max     = 1
0.00.258.439 I llama_context: n_ctx         = 2048
0.00.258.439 I llama_context: n_ctx_per_seq = 2048
0.00.258.440 I llama_context: n_batch       = 2048
0.00.258.440 I llama_context: n_ubatch      = 512
0.00.258.440 I llama_context: causal_attn   = 1
0.00.258.440 I llama_context: flash_attn    = 0
0.00.258.443 I llama_context: freq_base     = 10000,0
0.00.258.443 I llama_context: freq_scale    = 1
0.00.258.449 I Running with Environment Variables:
0.00.258.449 I   GGML_SYCL_DEBUG: 0
0.00.258.450 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.450 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.450 I   GGML_SYCL_DISABLE_DNN: 0
0.00.258.450 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.258.450 I Build with Macros:
0.00.258.450 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.450 I   GGML_SYCL_F16: yes
0.00.258.451 I Found 1 SYCL devices:
0.00.258.451 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.451 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.451 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.451 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.504 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.505 I SYCL Optimization Feature:
0.00.258.505 I |ID|        Device Type|Reorder|
0.00.258.506 I |--|-------------------|-------|
0.00.258.508 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.569 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.259.887 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.261.704 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.270.681 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.270.682 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.270.682 I llama_context: graph nodes  = 1063
0.00.270.682 I llama_context: graph splits = 2
0.00.270.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.484 I main: llama threadpool init, n_threads = 8
0.00.363.492 I 
0.00.363.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.518 I 
0.00.363.571 I sampler seed: 1234
0.00.363.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.363.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.579 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.773.174 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53423,63 tokens per second)
0.01.773.175 I llama_perf_context_print:        load time =     361,38 ms
0.01.773.176 I llama_perf_context_print: prompt eval time =      68,13 ms /     7 tokens (    9,73 ms per token,   102,75 tokens per second)
0.01.773.176 I llama_perf_context_print:        eval time =    1338,45 ms /    63 runs   (   21,25 ms per token,    47,07 tokens per second)
0.01.773.177 I llama_perf_context_print:       total time =    1410,37 ms /    70 tokens

real	0m2,368s
user	0m0,863s
sys	0m1,013s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.264 I build: 5497 (4299891a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.443 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.289 I llama_model_loader: - type  f32:  194 tensors
0.00.021.289 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.290 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.290 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.291 I print_info: file format = GGUF V3 (latest)
0.00.021.292 I print_info: file type   = Q4_K - Medium
0.00.021.293 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.041.960 I load: special tokens cache size = 25
0.00.049.670 I load: token to piece cache size = 0.2984 MB
0.00.049.675 I print_info: arch             = gptneox
0.00.049.675 I print_info: vocab_only       = 0
0.00.049.675 I print_info: n_ctx_train      = 2048
0.00.049.675 I print_info: n_embd           = 2048
0.00.049.675 I print_info: n_layer          = 24
0.00.049.678 I print_info: n_head           = 16
0.00.049.679 I print_info: n_head_kv        = 16
0.00.049.679 I print_info: n_rot            = 32
0.00.049.679 I print_info: n_swa            = 0
0.00.049.680 I print_info: is_swa_any       = 0
0.00.049.680 I print_info: n_embd_head_k    = 128
0.00.049.680 I print_info: n_embd_head_v    = 128
0.00.049.681 I print_info: n_gqa            = 1
0.00.049.682 I print_info: n_embd_k_gqa     = 2048
0.00.049.682 I print_info: n_embd_v_gqa     = 2048
0.00.049.683 I print_info: f_norm_eps       = 1.0e-05
0.00.049.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.684 I print_info: f_logit_scale    = 0.0e+00
0.00.049.684 I print_info: f_attn_scale     = 0.0e+00
0.00.049.684 I print_info: n_ff             = 8192
0.00.049.684 I print_info: n_expert         = 0
0.00.049.684 I print_info: n_expert_used    = 0
0.00.049.685 I print_info: causal attn      = 1
0.00.049.685 I print_info: pooling type     = 0
0.00.049.685 I print_info: rope type        = 2
0.00.049.685 I print_info: rope scaling     = linear
0.00.049.686 I print_info: freq_base_train  = 10000.0
0.00.049.686 I print_info: freq_scale_train = 1
0.00.049.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.686 I print_info: rope_finetuned   = unknown
0.00.049.686 I print_info: ssm_d_conv       = 0
0.00.049.686 I print_info: ssm_d_inner      = 0
0.00.049.686 I print_info: ssm_d_state      = 0
0.00.049.687 I print_info: ssm_dt_rank      = 0
0.00.049.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.687 I print_info: model type       = 1.4B
0.00.049.687 I print_info: model params     = 1.41 B
0.00.049.687 I print_info: general.name     = 1.4B
0.00.049.688 I print_info: vocab type       = BPE
0.00.049.688 I print_info: n_vocab          = 50304
0.00.049.688 I print_info: n_merges         = 50009
0.00.049.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.689 I print_info: LF token         = 187 'Ċ'
0.00.049.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.689 I print_info: max token length = 1024
0.00.049.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.724 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.725 I load_tensors: offloading output layer to GPU
0.00.074.725 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.727 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.074.728 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.275.877 I llama_context: constructing llama_context
0.00.275.878 I llama_context: n_seq_max     = 1
0.00.275.879 I llama_context: n_ctx         = 128
0.00.275.879 I llama_context: n_ctx_per_seq = 128
0.00.275.879 I llama_context: n_batch       = 128
0.00.275.879 I llama_context: n_ubatch      = 128
0.00.275.879 I llama_context: causal_attn   = 1
0.00.275.879 I llama_context: flash_attn    = 0
0.00.275.882 I llama_context: freq_base     = 10000.0
0.00.275.882 I llama_context: freq_scale    = 1
0.00.275.883 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.889 I Running with Environment Variables:
0.00.275.889 I   GGML_SYCL_DEBUG: 0
0.00.275.889 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.889 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.890 I   GGML_SYCL_DISABLE_DNN: 0
0.00.275.890 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.275.890 I Build with Macros:
0.00.275.890 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.890 I   GGML_SYCL_F16: yes
0.00.275.891 I Found 1 SYCL devices:
0.00.275.891 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.891 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.891 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.891 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.952 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.953 I SYCL Optimization Feature:
0.00.275.953 I |ID|        Device Type|Reorder|
0.00.275.953 I |--|-------------------|-------|
0.00.275.955 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.016 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.140 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.276.415 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.965 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.283.966 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.283.966 I llama_context: graph nodes  = 1063
0.00.283.966 I llama_context: graph splits = 2
0.00.283.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.098 I 
0.00.376.128 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.132 I perplexity: tokenizing the input ..
0.00.380.132 I perplexity: tokenization took 3.998 ms
0.00.380.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.516.175 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.519.284 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.519.301 I llama_perf_context_print:        load time =     374.65 ms
0.00.519.303 I llama_perf_context_print: prompt eval time =     135.86 ms /   128 tokens (    1.06 ms per token,   942.14 tokens per second)
0.00.519.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.519.304 I llama_perf_context_print:       total time =     143.21 ms /   129 tokens

real	0m2,384s
user	0m0,357s
sys	0m0,259s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.229 I build: 5497 (4299891a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.292 I main: llama backend init
0.00.001.299 I main: load the model and apply lora adapter, if any
0.00.001.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.033 I llama_model_loader: - type  f32:  194 tensors
0.00.024.034 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.034 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.036 I print_info: file format = GGUF V3 (latest)
0.00.024.038 I print_info: file type   = Q5_K - Medium
0.00.024.040 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.045.905 I load: special tokens cache size = 25
0.00.053.199 I load: token to piece cache size = 0,2984 MB
0.00.053.209 I print_info: arch             = gptneox
0.00.053.209 I print_info: vocab_only       = 0
0.00.053.209 I print_info: n_ctx_train      = 2048
0.00.053.209 I print_info: n_embd           = 2048
0.00.053.209 I print_info: n_layer          = 24
0.00.053.212 I print_info: n_head           = 16
0.00.053.212 I print_info: n_head_kv        = 16
0.00.053.212 I print_info: n_rot            = 32
0.00.053.213 I print_info: n_swa            = 0
0.00.053.213 I print_info: is_swa_any       = 0
0.00.053.213 I print_info: n_embd_head_k    = 128
0.00.053.213 I print_info: n_embd_head_v    = 128
0.00.053.214 I print_info: n_gqa            = 1
0.00.053.215 I print_info: n_embd_k_gqa     = 2048
0.00.053.215 I print_info: n_embd_v_gqa     = 2048
0.00.053.216 I print_info: f_norm_eps       = 1,0e-05
0.00.053.216 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.216 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.216 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.217 I print_info: f_logit_scale    = 0,0e+00
0.00.053.217 I print_info: f_attn_scale     = 0,0e+00
0.00.053.217 I print_info: n_ff             = 8192
0.00.053.217 I print_info: n_expert         = 0
0.00.053.217 I print_info: n_expert_used    = 0
0.00.053.217 I print_info: causal attn      = 1
0.00.053.218 I print_info: pooling type     = 0
0.00.053.218 I print_info: rope type        = 2
0.00.053.218 I print_info: rope scaling     = linear
0.00.053.218 I print_info: freq_base_train  = 10000,0
0.00.053.218 I print_info: freq_scale_train = 1
0.00.053.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.245 I print_info: rope_finetuned   = unknown
0.00.053.245 I print_info: ssm_d_conv       = 0
0.00.053.245 I print_info: ssm_d_inner      = 0
0.00.053.245 I print_info: ssm_d_state      = 0
0.00.053.245 I print_info: ssm_dt_rank      = 0
0.00.053.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.246 I print_info: model type       = 1.4B
0.00.053.246 I print_info: model params     = 1,41 B
0.00.053.246 I print_info: general.name     = 1.4B
0.00.053.247 I print_info: vocab type       = BPE
0.00.053.247 I print_info: n_vocab          = 50304
0.00.053.247 I print_info: n_merges         = 50009
0.00.053.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.247 I print_info: LF token         = 187 'Ċ'
0.00.053.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.248 I print_info: max token length = 1024
0.00.053.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.150 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.151 I load_tensors: offloading output layer to GPU
0.00.081.152 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.154 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.081.154 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.284.629 I llama_context: constructing llama_context
0.00.284.631 I llama_context: n_seq_max     = 1
0.00.284.631 I llama_context: n_ctx         = 2048
0.00.284.631 I llama_context: n_ctx_per_seq = 2048
0.00.284.632 I llama_context: n_batch       = 2048
0.00.284.632 I llama_context: n_ubatch      = 512
0.00.284.632 I llama_context: causal_attn   = 1
0.00.284.632 I llama_context: flash_attn    = 0
0.00.284.634 I llama_context: freq_base     = 10000,0
0.00.284.635 I llama_context: freq_scale    = 1
0.00.284.642 I Running with Environment Variables:
0.00.284.642 I   GGML_SYCL_DEBUG: 0
0.00.284.643 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.643 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.643 I   GGML_SYCL_DISABLE_DNN: 0
0.00.284.643 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.284.643 I Build with Macros:
0.00.284.643 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.644 I   GGML_SYCL_F16: yes
0.00.284.645 I Found 1 SYCL devices:
0.00.284.645 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.645 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.645 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.646 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.699 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.700 I SYCL Optimization Feature:
0.00.284.700 I |ID|        Device Type|Reorder|
0.00.284.700 I |--|-------------------|-------|
0.00.284.702 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.770 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.286.187 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.288.041 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.297.124 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.297.125 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.297.126 I llama_context: graph nodes  = 1063
0.00.297.126 I llama_context: graph splits = 2
0.00.297.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.052 I main: llama threadpool init, n_threads = 8
0.00.394.060 I 
0.00.394.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.086 I 
0.00.394.162 I sampler seed: 1234
0.00.394.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.394.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.172 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.868.782 I llama_perf_sampler_print:    sampling time =       1,25 ms /    71 runs   (    0,02 ms per token, 56936,65 tokens per second)
0.01.868.784 I llama_perf_context_print:        load time =     391,89 ms
0.01.868.784 I llama_perf_context_print: prompt eval time =      80,28 ms /     7 tokens (   11,47 ms per token,    87,19 tokens per second)
0.01.868.785 I llama_perf_context_print:        eval time =    1391,50 ms /    63 runs   (   22,09 ms per token,    45,27 tokens per second)
0.01.868.785 I llama_perf_context_print:       total time =    1475,41 ms /    70 tokens

real	0m2,404s
user	0m0,961s
sys	0m1,021s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.251 I build: 5497 (4299891a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.439 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.974 I llama_model_loader: - type  f32:  194 tensors
0.00.016.974 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.974 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.976 I print_info: file format = GGUF V3 (latest)
0.00.016.977 I print_info: file type   = Q5_K - Medium
0.00.016.978 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.495 I load: special tokens cache size = 25
0.00.044.215 I load: token to piece cache size = 0.2984 MB
0.00.044.225 I print_info: arch             = gptneox
0.00.044.225 I print_info: vocab_only       = 0
0.00.044.225 I print_info: n_ctx_train      = 2048
0.00.044.225 I print_info: n_embd           = 2048
0.00.044.225 I print_info: n_layer          = 24
0.00.044.229 I print_info: n_head           = 16
0.00.044.229 I print_info: n_head_kv        = 16
0.00.044.230 I print_info: n_rot            = 32
0.00.044.230 I print_info: n_swa            = 0
0.00.044.230 I print_info: is_swa_any       = 0
0.00.044.230 I print_info: n_embd_head_k    = 128
0.00.044.230 I print_info: n_embd_head_v    = 128
0.00.044.231 I print_info: n_gqa            = 1
0.00.044.232 I print_info: n_embd_k_gqa     = 2048
0.00.044.233 I print_info: n_embd_v_gqa     = 2048
0.00.044.233 I print_info: f_norm_eps       = 1.0e-05
0.00.044.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.234 I print_info: f_logit_scale    = 0.0e+00
0.00.044.234 I print_info: f_attn_scale     = 0.0e+00
0.00.044.234 I print_info: n_ff             = 8192
0.00.044.234 I print_info: n_expert         = 0
0.00.044.235 I print_info: n_expert_used    = 0
0.00.044.235 I print_info: causal attn      = 1
0.00.044.235 I print_info: pooling type     = 0
0.00.044.235 I print_info: rope type        = 2
0.00.044.235 I print_info: rope scaling     = linear
0.00.044.235 I print_info: freq_base_train  = 10000.0
0.00.044.236 I print_info: freq_scale_train = 1
0.00.044.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.260 I print_info: rope_finetuned   = unknown
0.00.044.261 I print_info: ssm_d_conv       = 0
0.00.044.261 I print_info: ssm_d_inner      = 0
0.00.044.261 I print_info: ssm_d_state      = 0
0.00.044.261 I print_info: ssm_dt_rank      = 0
0.00.044.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.261 I print_info: model type       = 1.4B
0.00.044.261 I print_info: model params     = 1.41 B
0.00.044.262 I print_info: general.name     = 1.4B
0.00.044.262 I print_info: vocab type       = BPE
0.00.044.263 I print_info: n_vocab          = 50304
0.00.044.263 I print_info: n_merges         = 50009
0.00.044.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.263 I print_info: LF token         = 187 'Ċ'
0.00.044.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.264 I print_info: max token length = 1024
0.00.044.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.671 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.672 I load_tensors: offloading output layer to GPU
0.00.072.672 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.674 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.072.674 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.272.808 I llama_context: constructing llama_context
0.00.272.809 I llama_context: n_seq_max     = 1
0.00.272.809 I llama_context: n_ctx         = 128
0.00.272.809 I llama_context: n_ctx_per_seq = 128
0.00.272.809 I llama_context: n_batch       = 128
0.00.272.810 I llama_context: n_ubatch      = 128
0.00.272.810 I llama_context: causal_attn   = 1
0.00.272.810 I llama_context: flash_attn    = 0
0.00.272.812 I llama_context: freq_base     = 10000.0
0.00.272.813 I llama_context: freq_scale    = 1
0.00.272.813 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.819 I Running with Environment Variables:
0.00.272.819 I   GGML_SYCL_DEBUG: 0
0.00.272.819 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.819 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.819 I   GGML_SYCL_DISABLE_DNN: 0
0.00.272.819 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.272.819 I Build with Macros:
0.00.272.820 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.820 I   GGML_SYCL_F16: yes
0.00.272.820 I Found 1 SYCL devices:
0.00.272.821 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.821 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.821 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.821 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.882 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.882 I SYCL Optimization Feature:
0.00.272.882 I |ID|        Device Type|Reorder|
0.00.272.883 I |--|-------------------|-------|
0.00.272.885 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.942 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.273.188 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.273.586 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.692 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.280.693 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.280.693 I llama_context: graph nodes  = 1063
0.00.280.693 I llama_context: graph splits = 2
0.00.280.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.919 I 
0.00.375.991 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.996 I perplexity: tokenizing the input ..
0.00.379.980 I perplexity: tokenization took 3.982 ms
0.00.379.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.517.488 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.520.618 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.520.634 I llama_perf_context_print:        load time =     374.47 ms
0.00.520.635 I llama_perf_context_print: prompt eval time =     137.32 ms /   128 tokens (    1.07 ms per token,   932.14 tokens per second)
0.00.520.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.520.636 I llama_perf_context_print:       total time =     144.72 ms /   129 tokens

real	0m2,377s
user	0m0,333s
sys	0m0,279s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.241 I build: 5497 (4299891a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.306 I main: llama backend init
0.00.001.312 I main: load the model and apply lora adapter, if any
0.00.001.473 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.121 I llama_model_loader: - type  f32:  194 tensors
0.00.018.121 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.123 I print_info: file format = GGUF V3 (latest)
0.00.018.124 I print_info: file type   = Q6_K
0.00.018.125 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.037.301 I load: special tokens cache size = 25
0.00.044.558 I load: token to piece cache size = 0,2984 MB
0.00.044.564 I print_info: arch             = gptneox
0.00.044.564 I print_info: vocab_only       = 0
0.00.044.564 I print_info: n_ctx_train      = 2048
0.00.044.564 I print_info: n_embd           = 2048
0.00.044.564 I print_info: n_layer          = 24
0.00.044.566 I print_info: n_head           = 16
0.00.044.567 I print_info: n_head_kv        = 16
0.00.044.567 I print_info: n_rot            = 32
0.00.044.568 I print_info: n_swa            = 0
0.00.044.568 I print_info: is_swa_any       = 0
0.00.044.568 I print_info: n_embd_head_k    = 128
0.00.044.568 I print_info: n_embd_head_v    = 128
0.00.044.569 I print_info: n_gqa            = 1
0.00.044.570 I print_info: n_embd_k_gqa     = 2048
0.00.044.570 I print_info: n_embd_v_gqa     = 2048
0.00.044.571 I print_info: f_norm_eps       = 1,0e-05
0.00.044.571 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.571 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.571 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.571 I print_info: f_logit_scale    = 0,0e+00
0.00.044.572 I print_info: f_attn_scale     = 0,0e+00
0.00.044.572 I print_info: n_ff             = 8192
0.00.044.572 I print_info: n_expert         = 0
0.00.044.572 I print_info: n_expert_used    = 0
0.00.044.572 I print_info: causal attn      = 1
0.00.044.572 I print_info: pooling type     = 0
0.00.044.573 I print_info: rope type        = 2
0.00.044.573 I print_info: rope scaling     = linear
0.00.044.573 I print_info: freq_base_train  = 10000,0
0.00.044.573 I print_info: freq_scale_train = 1
0.00.044.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.574 I print_info: rope_finetuned   = unknown
0.00.044.574 I print_info: ssm_d_conv       = 0
0.00.044.574 I print_info: ssm_d_inner      = 0
0.00.044.574 I print_info: ssm_d_state      = 0
0.00.044.574 I print_info: ssm_dt_rank      = 0
0.00.044.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.575 I print_info: model type       = 1.4B
0.00.044.575 I print_info: model params     = 1,41 B
0.00.044.575 I print_info: general.name     = 1.4B
0.00.044.576 I print_info: vocab type       = BPE
0.00.044.576 I print_info: n_vocab          = 50304
0.00.044.576 I print_info: n_merges         = 50009
0.00.044.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.577 I print_info: LF token         = 187 'Ċ'
0.00.044.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.577 I print_info: max token length = 1024
0.00.044.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.195 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.196 I load_tensors: offloading output layer to GPU
0.00.075.196 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.199 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.075.199 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.309.268 I llama_context: constructing llama_context
0.00.309.269 I llama_context: n_seq_max     = 1
0.00.309.269 I llama_context: n_ctx         = 2048
0.00.309.269 I llama_context: n_ctx_per_seq = 2048
0.00.309.270 I llama_context: n_batch       = 2048
0.00.309.270 I llama_context: n_ubatch      = 512
0.00.309.270 I llama_context: causal_attn   = 1
0.00.309.270 I llama_context: flash_attn    = 0
0.00.309.272 I llama_context: freq_base     = 10000,0
0.00.309.273 I llama_context: freq_scale    = 1
0.00.309.279 I Running with Environment Variables:
0.00.309.280 I   GGML_SYCL_DEBUG: 0
0.00.309.280 I   GGML_SYCL_DISABLE_OPT: 1
0.00.309.280 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.309.280 I   GGML_SYCL_DISABLE_DNN: 0
0.00.309.280 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.309.280 I Build with Macros:
0.00.309.280 I   GGML_SYCL_FORCE_MMQ: no
0.00.309.280 I   GGML_SYCL_F16: yes
0.00.309.281 I Found 1 SYCL devices:
0.00.309.281 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.309.281 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.309.281 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.309.282 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.309.322 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.309.322 I SYCL Optimization Feature:
0.00.309.323 I |ID|        Device Type|Reorder|
0.00.309.323 I |--|-------------------|-------|
0.00.309.325 I | 0| [level_zero:gpu:0]|      Y|
0.00.309.388 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.310.730 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.312.578 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.322.139 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.322.140 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.322.140 I llama_context: graph nodes  = 1063
0.00.322.140 I llama_context: graph splits = 2
0.00.322.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.965 I main: llama threadpool init, n_threads = 8
0.00.424.973 I 
0.00.424.998 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.999 I 
0.00.425.052 I sampler seed: 1234
0.00.425.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.425.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.061 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.841.027 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52282,77 tokens per second)
0.01.841.028 I llama_perf_context_print:        load time =     422,81 ms
0.01.841.029 I llama_perf_context_print: prompt eval time =     103,58 ms /     7 tokens (   14,80 ms per token,    67,58 tokens per second)
0.01.841.030 I llama_perf_context_print:        eval time =    1309,25 ms /    63 runs   (   20,78 ms per token,    48,12 tokens per second)
0.01.841.030 I llama_perf_context_print:       total time =    1416,75 ms /    70 tokens

real	0m2,417s
user	0m0,936s
sys	0m1,000s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.175 I build: 5497 (4299891a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.355 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.014.512 I llama_model_loader: - type  f32:  194 tensors
0.00.014.512 I llama_model_loader: - type q6_K:   98 tensors
0.00.014.514 I print_info: file format = GGUF V3 (latest)
0.00.014.515 I print_info: file type   = Q6_K
0.00.014.516 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.766 I load: special tokens cache size = 25
0.00.041.473 I load: token to piece cache size = 0.2984 MB
0.00.041.478 I print_info: arch             = gptneox
0.00.041.479 I print_info: vocab_only       = 0
0.00.041.479 I print_info: n_ctx_train      = 2048
0.00.041.479 I print_info: n_embd           = 2048
0.00.041.479 I print_info: n_layer          = 24
0.00.041.482 I print_info: n_head           = 16
0.00.041.483 I print_info: n_head_kv        = 16
0.00.041.483 I print_info: n_rot            = 32
0.00.041.483 I print_info: n_swa            = 0
0.00.041.484 I print_info: is_swa_any       = 0
0.00.041.484 I print_info: n_embd_head_k    = 128
0.00.041.484 I print_info: n_embd_head_v    = 128
0.00.041.485 I print_info: n_gqa            = 1
0.00.041.486 I print_info: n_embd_k_gqa     = 2048
0.00.041.487 I print_info: n_embd_v_gqa     = 2048
0.00.041.488 I print_info: f_norm_eps       = 1.0e-05
0.00.041.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.489 I print_info: f_logit_scale    = 0.0e+00
0.00.041.489 I print_info: f_attn_scale     = 0.0e+00
0.00.041.490 I print_info: n_ff             = 8192
0.00.041.490 I print_info: n_expert         = 0
0.00.041.490 I print_info: n_expert_used    = 0
0.00.041.491 I print_info: causal attn      = 1
0.00.041.491 I print_info: pooling type     = 0
0.00.041.491 I print_info: rope type        = 2
0.00.041.492 I print_info: rope scaling     = linear
0.00.041.492 I print_info: freq_base_train  = 10000.0
0.00.041.493 I print_info: freq_scale_train = 1
0.00.041.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.511 I print_info: rope_finetuned   = unknown
0.00.041.511 I print_info: ssm_d_conv       = 0
0.00.041.512 I print_info: ssm_d_inner      = 0
0.00.041.512 I print_info: ssm_d_state      = 0
0.00.041.512 I print_info: ssm_dt_rank      = 0
0.00.041.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.513 I print_info: model type       = 1.4B
0.00.041.513 I print_info: model params     = 1.41 B
0.00.041.513 I print_info: general.name     = 1.4B
0.00.041.514 I print_info: vocab type       = BPE
0.00.041.514 I print_info: n_vocab          = 50304
0.00.041.515 I print_info: n_merges         = 50009
0.00.041.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.516 I print_info: LF token         = 187 'Ċ'
0.00.041.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.517 I print_info: max token length = 1024
0.00.041.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.233 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.234 I load_tensors: offloading output layer to GPU
0.00.073.234 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.236 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.073.237 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.300.937 I llama_context: constructing llama_context
0.00.300.939 I llama_context: n_seq_max     = 1
0.00.300.939 I llama_context: n_ctx         = 128
0.00.300.940 I llama_context: n_ctx_per_seq = 128
0.00.300.940 I llama_context: n_batch       = 128
0.00.300.941 I llama_context: n_ubatch      = 128
0.00.300.941 I llama_context: causal_attn   = 1
0.00.300.941 I llama_context: flash_attn    = 0
0.00.300.944 I llama_context: freq_base     = 10000.0
0.00.300.944 I llama_context: freq_scale    = 1
0.00.300.945 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.300.953 I Running with Environment Variables:
0.00.300.954 I   GGML_SYCL_DEBUG: 0
0.00.300.954 I   GGML_SYCL_DISABLE_OPT: 1
0.00.300.954 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.300.954 I   GGML_SYCL_DISABLE_DNN: 0
0.00.300.954 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.300.954 I Build with Macros:
0.00.300.955 I   GGML_SYCL_FORCE_MMQ: no
0.00.300.955 I   GGML_SYCL_F16: yes
0.00.300.956 I Found 1 SYCL devices:
0.00.300.956 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.300.956 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.300.956 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.300.956 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.013 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.014 I SYCL Optimization Feature:
0.00.301.014 I |ID|        Device Type|Reorder|
0.00.301.014 I |--|-------------------|-------|
0.00.301.016 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.076 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.301.336 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.301.807 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.308.926 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.308.927 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.308.927 I llama_context: graph nodes  = 1063
0.00.308.927 I llama_context: graph splits = 2
0.00.308.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.308.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.276 I 
0.00.410.439 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.445 I perplexity: tokenizing the input ..
0.00.414.399 I perplexity: tokenization took 3.952 ms
0.00.414.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.557.330 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.560.892 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.560.908 I llama_perf_context_print:        load time =     408.91 ms
0.00.560.910 I llama_perf_context_print: prompt eval time =     142.72 ms /   128 tokens (    1.12 ms per token,   896.83 tokens per second)
0.00.560.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.560.911 I llama_perf_context_print:       total time =     150.64 ms /   129 tokens

real	0m2,402s
user	0m0,357s
sys	0m0,293s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.252 I build: 5497 (4299891a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.417 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.171 I llama_model_loader: - type  f32:  194 tensors
0.00.020.172 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.174 I print_info: file format = GGUF V3 (latest)
0.00.020.175 I print_info: file type   = Q4_0
0.00.020.177 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.040 I load: special tokens cache size = 25
0.00.051.730 I load: token to piece cache size = 0.2984 MB
0.00.051.736 I print_info: arch             = gptneox
0.00.051.736 I print_info: vocab_only       = 0
0.00.051.736 I print_info: n_ctx_train      = 2048
0.00.051.736 I print_info: n_embd           = 2048
0.00.051.736 I print_info: n_layer          = 24
0.00.051.739 I print_info: n_head           = 16
0.00.051.740 I print_info: n_head_kv        = 16
0.00.051.740 I print_info: n_rot            = 32
0.00.051.740 I print_info: n_swa            = 0
0.00.051.741 I print_info: is_swa_any       = 0
0.00.051.741 I print_info: n_embd_head_k    = 128
0.00.051.741 I print_info: n_embd_head_v    = 128
0.00.051.742 I print_info: n_gqa            = 1
0.00.051.743 I print_info: n_embd_k_gqa     = 2048
0.00.051.743 I print_info: n_embd_v_gqa     = 2048
0.00.051.744 I print_info: f_norm_eps       = 1.0e-05
0.00.051.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.745 I print_info: f_logit_scale    = 0.0e+00
0.00.051.745 I print_info: f_attn_scale     = 0.0e+00
0.00.051.745 I print_info: n_ff             = 8192
0.00.051.745 I print_info: n_expert         = 0
0.00.051.745 I print_info: n_expert_used    = 0
0.00.051.746 I print_info: causal attn      = 1
0.00.051.746 I print_info: pooling type     = 0
0.00.051.746 I print_info: rope type        = 2
0.00.051.746 I print_info: rope scaling     = linear
0.00.051.746 I print_info: freq_base_train  = 10000.0
0.00.051.747 I print_info: freq_scale_train = 1
0.00.051.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.747 I print_info: rope_finetuned   = unknown
0.00.051.747 I print_info: ssm_d_conv       = 0
0.00.051.747 I print_info: ssm_d_inner      = 0
0.00.051.747 I print_info: ssm_d_state      = 0
0.00.051.747 I print_info: ssm_dt_rank      = 0
0.00.051.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.748 I print_info: model type       = 1.4B
0.00.051.748 I print_info: model params     = 1.41 B
0.00.051.748 I print_info: general.name     = 1.4B
0.00.051.749 I print_info: vocab type       = BPE
0.00.051.749 I print_info: n_vocab          = 50304
0.00.051.749 I print_info: n_merges         = 50009
0.00.051.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.750 I print_info: LF token         = 187 'Ċ'
0.00.051.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.750 I print_info: max token length = 1024
0.00.051.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.158 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.159 I load_tensors: offloading output layer to GPU
0.00.073.159 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.161 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.073.162 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.248.556 I llama_context: constructing llama_context
0.00.248.557 I llama_context: n_seq_max     = 1
0.00.248.557 I llama_context: n_ctx         = 2048
0.00.248.557 I llama_context: n_ctx_per_seq = 2048
0.00.248.557 I llama_context: n_batch       = 2048
0.00.248.557 I llama_context: n_ubatch      = 512
0.00.248.558 I llama_context: causal_attn   = 1
0.00.248.558 I llama_context: flash_attn    = 0
0.00.248.560 I llama_context: freq_base     = 10000.0
0.00.248.561 I llama_context: freq_scale    = 1
0.00.248.567 I Running with Environment Variables:
0.00.248.567 I   GGML_SYCL_DEBUG: 0
0.00.248.567 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.567 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.568 I   GGML_SYCL_DISABLE_DNN: 0
0.00.248.568 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.248.568 I Build with Macros:
0.00.248.568 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.568 I   GGML_SYCL_F16: yes
0.00.248.569 I Found 1 SYCL devices:
0.00.248.569 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.569 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.569 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.569 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.608 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.609 I SYCL Optimization Feature:
0.00.248.609 I |ID|        Device Type|Reorder|
0.00.248.609 I |--|-------------------|-------|
0.00.248.611 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.670 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.249.776 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.251.548 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.618 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.260.620 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.260.620 I llama_context: graph nodes  = 1063
0.00.260.620 I llama_context: graph splits = 2
0.00.260.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.965.353 I llama_context: constructing llama_context
0.00.965.354 I llama_context: n_seq_max     = 1
0.00.965.354 I llama_context: n_ctx         = 2048
0.00.965.354 I llama_context: n_ctx_per_seq = 2048
0.00.965.354 I llama_context: n_batch       = 2048
0.00.965.354 I llama_context: n_ubatch      = 512
0.00.965.355 I llama_context: causal_attn   = 1
0.00.965.355 I llama_context: flash_attn    = 0
0.00.965.357 I llama_context: freq_base     = 10000.0
0.00.965.358 I llama_context: freq_scale    = 1
0.00.965.423 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.966.620 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.979.433 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.988.291 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.988.292 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.988.293 I llama_context: graph nodes  = 1063
0.00.988.293 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.409.448 I llama_context: constructing llama_context
0.01.409.449 I llama_context: n_seq_max     = 1
0.01.409.450 I llama_context: n_ctx         = 2048
0.01.409.450 I llama_context: n_ctx_per_seq = 2048
0.01.409.450 I llama_context: n_batch       = 2048
0.01.409.450 I llama_context: n_ubatch      = 512
0.01.409.450 I llama_context: causal_attn   = 1
0.01.409.450 I llama_context: flash_attn    = 0
0.01.409.451 I llama_context: freq_base     = 10000.0
0.01.409.452 I llama_context: freq_scale    = 1
0.01.409.511 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.410.655 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.423.016 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.431.213 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.431.214 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.431.214 I llama_context: graph nodes  = 1063
0.01.431.215 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,371s
user	0m1,307s
sys	0m0,869s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.252 I build: 5497 (4299891a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.421 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.305 I llama_model_loader: - type  f32:  194 tensors
0.00.015.305 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.307 I print_info: file format = GGUF V3 (latest)
0.00.015.308 I print_info: file type   = Q4_0
0.00.015.309 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.992 I load: special tokens cache size = 25
0.00.041.443 I load: token to piece cache size = 0.2984 MB
0.00.041.448 I print_info: arch             = gptneox
0.00.041.448 I print_info: vocab_only       = 0
0.00.041.449 I print_info: n_ctx_train      = 2048
0.00.041.449 I print_info: n_embd           = 2048
0.00.041.449 I print_info: n_layer          = 24
0.00.041.451 I print_info: n_head           = 16
0.00.041.452 I print_info: n_head_kv        = 16
0.00.041.452 I print_info: n_rot            = 32
0.00.041.452 I print_info: n_swa            = 0
0.00.041.453 I print_info: is_swa_any       = 0
0.00.041.453 I print_info: n_embd_head_k    = 128
0.00.041.453 I print_info: n_embd_head_v    = 128
0.00.041.454 I print_info: n_gqa            = 1
0.00.041.454 I print_info: n_embd_k_gqa     = 2048
0.00.041.455 I print_info: n_embd_v_gqa     = 2048
0.00.041.455 I print_info: f_norm_eps       = 1.0e-05
0.00.041.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.456 I print_info: f_logit_scale    = 0.0e+00
0.00.041.456 I print_info: f_attn_scale     = 0.0e+00
0.00.041.457 I print_info: n_ff             = 8192
0.00.041.457 I print_info: n_expert         = 0
0.00.041.457 I print_info: n_expert_used    = 0
0.00.041.457 I print_info: causal attn      = 1
0.00.041.457 I print_info: pooling type     = 0
0.00.041.457 I print_info: rope type        = 2
0.00.041.457 I print_info: rope scaling     = linear
0.00.041.458 I print_info: freq_base_train  = 10000.0
0.00.041.458 I print_info: freq_scale_train = 1
0.00.041.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.458 I print_info: rope_finetuned   = unknown
0.00.041.459 I print_info: ssm_d_conv       = 0
0.00.041.459 I print_info: ssm_d_inner      = 0
0.00.041.459 I print_info: ssm_d_state      = 0
0.00.041.459 I print_info: ssm_dt_rank      = 0
0.00.041.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.459 I print_info: model type       = 1.4B
0.00.041.459 I print_info: model params     = 1.41 B
0.00.041.459 I print_info: general.name     = 1.4B
0.00.041.460 I print_info: vocab type       = BPE
0.00.041.460 I print_info: n_vocab          = 50304
0.00.041.460 I print_info: n_merges         = 50009
0.00.041.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.461 I print_info: LF token         = 187 'Ċ'
0.00.041.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.461 I print_info: max token length = 1024
0.00.041.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.488 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.488 I load_tensors: offloading output layer to GPU
0.00.062.488 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.490 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.062.491 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.225.713 I llama_context: constructing llama_context
0.00.225.714 I llama_context: n_seq_max     = 1
0.00.225.714 I llama_context: n_ctx         = 2048
0.00.225.715 I llama_context: n_ctx_per_seq = 2048
0.00.225.715 I llama_context: n_batch       = 2048
0.00.225.715 I llama_context: n_ubatch      = 512
0.00.225.715 I llama_context: causal_attn   = 1
0.00.225.715 I llama_context: flash_attn    = 1
0.00.225.718 I llama_context: freq_base     = 10000.0
0.00.225.718 I llama_context: freq_scale    = 1
0.00.225.724 I Running with Environment Variables:
0.00.225.724 I   GGML_SYCL_DEBUG: 0
0.00.225.724 I   GGML_SYCL_DISABLE_OPT: 1
0.00.225.724 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.724 I   GGML_SYCL_DISABLE_DNN: 0
0.00.225.725 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.225.725 I Build with Macros:
0.00.225.725 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.725 I   GGML_SYCL_F16: yes
0.00.225.726 I Found 1 SYCL devices:
0.00.225.726 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.726 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.726 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.726 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.763 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.763 I SYCL Optimization Feature:
0.00.225.763 I |ID|        Device Type|Reorder|
0.00.225.764 I |--|-------------------|-------|
0.00.225.766 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.834 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.226.962 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.228.715 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.400 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.240.401 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.240.401 I llama_context: graph nodes  = 968
0.00.240.401 I llama_context: graph splits = 50
0.00.240.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.905.689 I llama_context: constructing llama_context
0.00.905.690 I llama_context: n_seq_max     = 1
0.00.905.690 I llama_context: n_ctx         = 2048
0.00.905.690 I llama_context: n_ctx_per_seq = 2048
0.00.905.690 I llama_context: n_batch       = 2048
0.00.905.690 I llama_context: n_ubatch      = 512
0.00.905.690 I llama_context: causal_attn   = 1
0.00.905.691 I llama_context: flash_attn    = 1
0.00.905.692 I llama_context: freq_base     = 10000.0
0.00.905.693 I llama_context: freq_scale    = 1
0.00.905.728 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.906.871 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.908.773 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.919.067 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.919.068 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.919.068 I llama_context: graph nodes  = 968
0.00.919.068 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.368.471 I llama_context: constructing llama_context
0.01.368.472 I llama_context: n_seq_max     = 1
0.01.368.472 I llama_context: n_ctx         = 2048
0.01.368.472 I llama_context: n_ctx_per_seq = 2048
0.01.368.473 I llama_context: n_batch       = 2048
0.01.368.473 I llama_context: n_ubatch      = 512
0.01.368.473 I llama_context: causal_attn   = 1
0.01.368.473 I llama_context: flash_attn    = 1
0.01.368.474 I llama_context: freq_base     = 10000.0
0.01.368.475 I llama_context: freq_scale    = 1
0.01.368.506 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.369.644 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.371.501 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.381.510 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.381.511 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.381.512 I llama_context: graph nodes  = 968
0.01.381.512 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,910s
user	0m12,032s
sys	0m1,053s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.43 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.72 sec
0.16user 0.55system 0:00.72elapsed 99%CPU (0avgtext+0avgdata 3074900maxresident)k
0inputs+56outputs (0major+115803minor)pagefaults 0swaps
```
