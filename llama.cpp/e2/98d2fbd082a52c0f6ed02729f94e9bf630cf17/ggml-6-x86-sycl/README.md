## Summary

- status:  SUCCESS ✅
- runtime: 4:14.61
- date:    Sel 20 Mei 2025 12:10:14  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e298d2fbd082a52c0f6ed02729f94e9bf630cf17
- author:  Georgi Gerganov
```
kv-cache : add SWA support (#13194)

* kv-cache : prepare for SWA

ggml-ci

* kv-cache : initial iSWA implementation

ggml-ci

* kv-cache : rework error recovery logic

ggml-ci

* models : fix Phi-3 SWA parameters

ggml-ci

* model : adjust Granite to rope factor changes

ggml-ci

* server : check if context can do shifts

ggml-ci

* iswa : for now, always enable shifts (experiment)

ggml-ci

* kv-cache : simplify SWA logic

ggml-ci

* kv-cache : apply defrag when we fail to find slots for the batch

ggml-ci

* llama : update docs about llama_decode

ggml-ci

* kv-cache : update warning logs when no space for the batch is available

ggml-ci

* llama : add llama_kv_self_seq_pos_min()

* kv-cache : keep track of partial SWA computes and print warnings

* server : disallow use cases involving partial SWA context

ggml-ci

* llama : add param to control SWA cache size

ggml-ci

* minor : clean-up

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.33 sec
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
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.54 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.09 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.17 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.82 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.77 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.39 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.28 sec*proc (31 tests)

Total Test time (real) =  38.29 sec

real	0m38,299s
user	0m47,241s
sys	0m11,144s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.414 I build: 5429 (e298d2fb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.667 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.942 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.960 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.961 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.961 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.962 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.964 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.964 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.965 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.965 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.965 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.968 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.969 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.969 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.969 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.970 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.007.970 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.970 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.007.971 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.855 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.530 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.532 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.532 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.532 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.533 I llama_model_loader: - type  f32:  124 tensors
0.00.011.533 I llama_model_loader: - type  f16:   73 tensors
0.00.011.535 I print_info: file format = GGUF V3 (latest)
0.00.011.537 I print_info: file type   = F16
0.00.011.538 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.483 I load: special tokens cache size = 5
0.00.024.044 I load: token to piece cache size = 0.2032 MB
0.00.024.054 I print_info: arch             = bert
0.00.024.055 I print_info: vocab_only       = 0
0.00.024.055 I print_info: n_ctx_train      = 512
0.00.024.055 I print_info: n_embd           = 384
0.00.024.055 I print_info: n_layer          = 12
0.00.024.058 I print_info: n_head           = 12
0.00.024.059 I print_info: n_head_kv        = 12
0.00.024.059 I print_info: n_rot            = 32
0.00.024.059 I print_info: n_swa            = 0
0.00.024.059 I print_info: n_swa_pattern    = 1
0.00.024.059 I print_info: n_embd_head_k    = 32
0.00.024.059 I print_info: n_embd_head_v    = 32
0.00.024.060 I print_info: n_gqa            = 1
0.00.024.061 I print_info: n_embd_k_gqa     = 384
0.00.024.061 I print_info: n_embd_v_gqa     = 384
0.00.024.062 I print_info: f_norm_eps       = 1.0e-12
0.00.024.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.063 I print_info: f_logit_scale    = 0.0e+00
0.00.024.063 I print_info: f_attn_scale     = 0.0e+00
0.00.024.063 I print_info: n_ff             = 1536
0.00.024.064 I print_info: n_expert         = 0
0.00.024.064 I print_info: n_expert_used    = 0
0.00.024.064 I print_info: causal attn      = 0
0.00.024.064 I print_info: pooling type     = 2
0.00.024.064 I print_info: rope type        = 2
0.00.024.064 I print_info: rope scaling     = linear
0.00.024.065 I print_info: freq_base_train  = 10000.0
0.00.024.065 I print_info: freq_scale_train = 1
0.00.024.065 I print_info: n_ctx_orig_yarn  = 512
0.00.024.065 I print_info: rope_finetuned   = unknown
0.00.024.065 I print_info: ssm_d_conv       = 0
0.00.024.066 I print_info: ssm_d_inner      = 0
0.00.024.066 I print_info: ssm_d_state      = 0
0.00.024.066 I print_info: ssm_dt_rank      = 0
0.00.024.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.066 I print_info: model type       = 33M
0.00.024.066 I print_info: model params     = 33.21 M
0.00.024.066 I print_info: general.name     = Bge Small
0.00.024.067 I print_info: vocab type       = WPM
0.00.024.068 I print_info: n_vocab          = 30522
0.00.024.068 I print_info: n_merges         = 0
0.00.024.068 I print_info: BOS token        = 101 '[CLS]'
0.00.024.068 I print_info: UNK token        = 100 '[UNK]'
0.00.024.068 I print_info: SEP token        = 102 '[SEP]'
0.00.024.068 I print_info: PAD token        = 0 '[PAD]'
0.00.024.068 I print_info: MASK token       = 103 '[MASK]'
0.00.024.068 I print_info: LF token         = 0 '[PAD]'
0.00.024.069 I print_info: max token length = 21
0.00.024.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.235 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.236 I load_tensors: offloading output layer to GPU
0.00.027.236 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.238 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.027.239 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.042.240 I llama_context: constructing llama_context
0.00.042.241 I llama_context: n_seq_max     = 1
0.00.042.241 I llama_context: n_ctx         = 512
0.00.042.242 I llama_context: n_ctx_per_seq = 512
0.00.042.242 I llama_context: n_batch       = 2048
0.00.042.242 I llama_context: n_ubatch      = 2048
0.00.042.242 I llama_context: causal_attn   = 0
0.00.042.242 I llama_context: flash_attn    = 0
0.00.042.243 I llama_context: freq_base     = 10000.0
0.00.042.244 I llama_context: freq_scale    = 1
0.00.042.248 I Running with Environment Variables:
0.00.042.249 I   GGML_SYCL_DEBUG: 0
0.00.042.249 I   GGML_SYCL_DISABLE_OPT: 1
0.00.042.249 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.042.249 I   GGML_SYCL_DISABLE_DNN: 0
0.00.042.249 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.042.249 I Build with Macros:
0.00.042.249 I   GGML_SYCL_FORCE_MMQ: no
0.00.042.250 I   GGML_SYCL_F16: yes
0.00.042.250 I Found 1 SYCL devices:
0.00.042.250 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.042.250 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.042.251 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.042.251 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.042.277 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.042.278 I SYCL Optimization Feature:
0.00.042.278 I |ID|        Device Type|Reorder|
0.00.042.278 I |--|-------------------|-------|
0.00.042.280 I | 0| [level_zero:gpu:0]|      Y|
0.00.042.296 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.048.235 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.241 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.101.041 I 
0.00.101.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.101.402 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.162.067 I llama_perf_context_print:        load time =      99.37 ms
0.00.162.068 I llama_perf_context_print: prompt eval time =      60.56 ms /     9 tokens (    6.73 ms per token,   148.62 tokens per second)
0.00.162.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.162.069 I llama_perf_context_print:       total time =      61.03 ms /    10 tokens

real	0m2,147s
user	0m0,135s
sys	0m0,111s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.479 I build: 5429 (e298d2fb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.760 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.723 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.740 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.741 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.742 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.742 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.744 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.745 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.745 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.746 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.746 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.748 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.749 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.008.749 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.008.750 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.750 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.008.751 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.319 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.764 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.765 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.766 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.766 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.766 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.766 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.767 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.768 I llama_model_loader: - type  f32:  124 tensors
0.00.011.768 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.770 I print_info: file format = GGUF V3 (latest)
0.00.011.771 I print_info: file type   = Q8_0
0.00.011.772 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.665 I load: special tokens cache size = 5
0.00.025.146 I load: token to piece cache size = 0.2032 MB
0.00.025.154 I print_info: arch             = bert
0.00.025.155 I print_info: vocab_only       = 0
0.00.025.155 I print_info: n_ctx_train      = 512
0.00.025.155 I print_info: n_embd           = 384
0.00.025.155 I print_info: n_layer          = 12
0.00.025.157 I print_info: n_head           = 12
0.00.025.158 I print_info: n_head_kv        = 12
0.00.025.158 I print_info: n_rot            = 32
0.00.025.158 I print_info: n_swa            = 0
0.00.025.159 I print_info: n_swa_pattern    = 1
0.00.025.159 I print_info: n_embd_head_k    = 32
0.00.025.159 I print_info: n_embd_head_v    = 32
0.00.025.160 I print_info: n_gqa            = 1
0.00.025.161 I print_info: n_embd_k_gqa     = 384
0.00.025.162 I print_info: n_embd_v_gqa     = 384
0.00.025.162 I print_info: f_norm_eps       = 1.0e-12
0.00.025.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.163 I print_info: f_logit_scale    = 0.0e+00
0.00.025.168 I print_info: f_attn_scale     = 0.0e+00
0.00.025.168 I print_info: n_ff             = 1536
0.00.025.169 I print_info: n_expert         = 0
0.00.025.169 I print_info: n_expert_used    = 0
0.00.025.169 I print_info: causal attn      = 0
0.00.025.169 I print_info: pooling type     = 2
0.00.025.170 I print_info: rope type        = 2
0.00.025.170 I print_info: rope scaling     = linear
0.00.025.170 I print_info: freq_base_train  = 10000.0
0.00.025.171 I print_info: freq_scale_train = 1
0.00.025.171 I print_info: n_ctx_orig_yarn  = 512
0.00.025.171 I print_info: rope_finetuned   = unknown
0.00.025.171 I print_info: ssm_d_conv       = 0
0.00.025.171 I print_info: ssm_d_inner      = 0
0.00.025.171 I print_info: ssm_d_state      = 0
0.00.025.171 I print_info: ssm_dt_rank      = 0
0.00.025.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.172 I print_info: model type       = 33M
0.00.025.173 I print_info: model params     = 33.21 M
0.00.025.173 I print_info: general.name     = Bge Small
0.00.025.174 I print_info: vocab type       = WPM
0.00.025.174 I print_info: n_vocab          = 30522
0.00.025.174 I print_info: n_merges         = 0
0.00.025.174 I print_info: BOS token        = 101 '[CLS]'
0.00.025.175 I print_info: UNK token        = 100 '[UNK]'
0.00.025.175 I print_info: SEP token        = 102 '[SEP]'
0.00.025.175 I print_info: PAD token        = 0 '[PAD]'
0.00.025.175 I print_info: MASK token       = 103 '[MASK]'
0.00.025.175 I print_info: LF token         = 0 '[PAD]'
0.00.025.175 I print_info: max token length = 21
0.00.025.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.913 I load_tensors: offloading 12 repeating layers to GPU
0.00.030.914 I load_tensors: offloading output layer to GPU
0.00.030.914 I load_tensors: offloaded 13/13 layers to GPU
0.00.030.917 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.030.917 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.038.939 I llama_context: constructing llama_context
0.00.038.940 I llama_context: n_seq_max     = 1
0.00.038.940 I llama_context: n_ctx         = 512
0.00.038.940 I llama_context: n_ctx_per_seq = 512
0.00.038.941 I llama_context: n_batch       = 2048
0.00.038.941 I llama_context: n_ubatch      = 2048
0.00.038.941 I llama_context: causal_attn   = 0
0.00.038.941 I llama_context: flash_attn    = 0
0.00.038.942 I llama_context: freq_base     = 10000.0
0.00.038.942 I llama_context: freq_scale    = 1
0.00.038.946 I Running with Environment Variables:
0.00.038.946 I   GGML_SYCL_DEBUG: 0
0.00.038.946 I   GGML_SYCL_DISABLE_OPT: 1
0.00.038.946 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.038.947 I   GGML_SYCL_DISABLE_DNN: 0
0.00.038.947 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.038.947 I Build with Macros:
0.00.038.948 I   GGML_SYCL_FORCE_MMQ: no
0.00.038.948 I   GGML_SYCL_F16: yes
0.00.038.948 I Found 1 SYCL devices:
0.00.038.949 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.038.949 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.038.949 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.038.950 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.038.974 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.038.975 I SYCL Optimization Feature:
0.00.038.975 I |ID|        Device Type|Reorder|
0.00.038.975 I |--|-------------------|-------|
0.00.038.977 I | 0| [level_zero:gpu:0]|      Y|
0.00.038.988 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.044.795 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.801 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.097.059 I 
0.00.097.089 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.097.367 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.159.297 I llama_perf_context_print:        load time =      95.29 ms
0.00.159.298 I llama_perf_context_print: prompt eval time =      61.84 ms /     9 tokens (    6.87 ms per token,   145.54 tokens per second)
0.00.159.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.159.299 I llama_perf_context_print:       total time =      62.24 ms /    10 tokens

real	0m2,131s
user	0m0,135s
sys	0m0,096s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.332 I build: 5429 (e298d2fb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.667 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.677 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.006.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.678 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.006.678 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.006.678 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.006.679 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.006.680 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.006.680 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.006.680 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.006.681 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.006.683 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.683 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.683 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.006.684 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.006.684 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.006.684 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.010.387 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.011.479 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.512 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.514 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.514 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.514 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.515 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.515 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.515 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.515 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.516 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.516 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.517 I llama_model_loader: - type  f32:   40 tensors
0.00.014.517 I llama_model_loader: - type  f16:   30 tensors
0.00.014.519 I print_info: file format = GGUF V3 (latest)
0.00.014.520 I print_info: file type   = F16
0.00.014.522 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.018.589 W load: empty token at index 5
0.00.023.370 W load: model vocab missing newline token, using special_pad_id instead
0.00.035.068 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.098 I load: special tokens cache size = 5
0.00.186.589 I load: token to piece cache size = 1.5060 MB
0.00.186.595 I print_info: arch             = jina-bert-v2
0.00.186.595 I print_info: vocab_only       = 0
0.00.186.595 I print_info: n_ctx_train      = 8192
0.00.186.595 I print_info: n_embd           = 384
0.00.186.595 I print_info: n_layer          = 4
0.00.186.597 I print_info: n_head           = 12
0.00.186.598 I print_info: n_head_kv        = 12
0.00.186.598 I print_info: n_rot            = 32
0.00.186.598 I print_info: n_swa            = 0
0.00.186.598 I print_info: n_swa_pattern    = 1
0.00.186.598 I print_info: n_embd_head_k    = 32
0.00.186.598 I print_info: n_embd_head_v    = 32
0.00.186.599 I print_info: n_gqa            = 1
0.00.186.600 I print_info: n_embd_k_gqa     = 384
0.00.186.600 I print_info: n_embd_v_gqa     = 384
0.00.186.601 I print_info: f_norm_eps       = 1.0e-12
0.00.186.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.186.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.186.601 I print_info: f_max_alibi_bias = 8.0e+00
0.00.186.602 I print_info: f_logit_scale    = 0.0e+00
0.00.186.602 I print_info: f_attn_scale     = 0.0e+00
0.00.186.602 I print_info: n_ff             = 1536
0.00.186.602 I print_info: n_expert         = 0
0.00.186.603 I print_info: n_expert_used    = 0
0.00.186.603 I print_info: causal attn      = 0
0.00.186.603 I print_info: pooling type     = -1
0.00.186.603 I print_info: rope type        = -1
0.00.186.603 I print_info: rope scaling     = linear
0.00.186.603 I print_info: freq_base_train  = 10000.0
0.00.186.604 I print_info: freq_scale_train = 1
0.00.186.604 I print_info: n_ctx_orig_yarn  = 8192
0.00.186.604 I print_info: rope_finetuned   = unknown
0.00.186.604 I print_info: ssm_d_conv       = 0
0.00.186.605 I print_info: ssm_d_inner      = 0
0.00.186.605 I print_info: ssm_d_state      = 0
0.00.186.605 I print_info: ssm_dt_rank      = 0
0.00.186.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.186.605 I print_info: model type       = 33M
0.00.186.605 I print_info: model params     = 32.90 M
0.00.186.606 I print_info: general.name     = Jina Bert Implementation
0.00.186.606 I print_info: vocab type       = BPE
0.00.186.606 I print_info: n_vocab          = 61056
0.00.186.607 I print_info: n_merges         = 39382
0.00.186.607 I print_info: BOS token        = 0 '<s>'
0.00.186.607 I print_info: EOS token        = 2 '</s>'
0.00.186.607 I print_info: UNK token        = 3 '<unk>'
0.00.186.607 I print_info: SEP token        = 2 '</s>'
0.00.186.607 I print_info: PAD token        = 1 '<pad>'
0.00.186.607 I print_info: MASK token       = 4 '<mask>'
0.00.186.607 I print_info: EOG token        = 2 '</s>'
0.00.186.608 I print_info: max token length = 45
0.00.186.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.811 I load_tensors: offloading 4 repeating layers to GPU
0.00.188.811 I load_tensors: offloading output layer to GPU
0.00.188.812 I load_tensors: offloaded 5/5 layers to GPU
0.00.188.813 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.188.814 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.194.994 I llama_context: constructing llama_context
0.00.194.995 I llama_context: n_seq_max     = 1
0.00.194.995 I llama_context: n_ctx         = 8192
0.00.194.995 I llama_context: n_ctx_per_seq = 8192
0.00.194.995 I llama_context: n_batch       = 2048
0.00.194.995 I llama_context: n_ubatch      = 2048
0.00.194.996 I llama_context: causal_attn   = 0
0.00.194.996 I llama_context: flash_attn    = 0
0.00.194.997 I llama_context: freq_base     = 10000.0
0.00.194.997 I llama_context: freq_scale    = 1
0.00.195.002 I Running with Environment Variables:
0.00.195.002 I   GGML_SYCL_DEBUG: 0
0.00.195.003 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.003 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.003 I   GGML_SYCL_DISABLE_DNN: 0
0.00.195.003 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.195.004 I Build with Macros:
0.00.195.009 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.012 I   GGML_SYCL_F16: yes
0.00.195.013 I Found 1 SYCL devices:
0.00.195.013 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.013 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.013 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.013 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.040 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.041 I SYCL Optimization Feature:
0.00.195.041 I |ID|        Device Type|Reorder|
0.00.195.041 I |--|-------------------|-------|
0.00.195.044 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.056 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.200.248 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.200.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.200.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.254 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.281.500 I 
0.00.281.531 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.643 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.281.644 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.281.647 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.281.647 I main: number of tokens in prompt = 13
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


0.00.281.649 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.281.649 I main: number of tokens in prompt = 40
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


0.00.281.685 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.345.013 I llama_perf_context_print:        load time =     279.98 ms
0.00.345.014 I llama_perf_context_print: prompt eval time =      63.31 ms /    62 tokens (    1.02 ms per token,   979.32 tokens per second)
0.00.345.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.345.014 I llama_perf_context_print:       total time =      63.52 ms /    63 tokens

real	0m2,294s
user	0m0,316s
sys	0m0,113s
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
0.00.001.405 I build: 5429 (e298d2fb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.472 I main: llama backend init
0.00.001.478 I main: load the model and apply lora adapter, if any
0.00.001.648 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.244 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.274 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.275 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.275 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.068 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.176 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.788 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.789 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.790 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.790 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.791 I llama_model_loader: - type  f32:  194 tensors
0.00.021.791 I llama_model_loader: - type  f16:   98 tensors
0.00.021.793 I print_info: file format = GGUF V3 (latest)
0.00.021.795 I print_info: file type   = all F32 (guessed)
0.00.021.796 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.042.634 I load: special tokens cache size = 25
0.00.049.832 I load: token to piece cache size = 0,2984 MB
0.00.049.840 I print_info: arch             = gptneox
0.00.049.840 I print_info: vocab_only       = 0
0.00.049.840 I print_info: n_ctx_train      = 2048
0.00.049.841 I print_info: n_embd           = 2048
0.00.049.841 I print_info: n_layer          = 24
0.00.049.844 I print_info: n_head           = 16
0.00.049.844 I print_info: n_head_kv        = 16
0.00.049.845 I print_info: n_rot            = 32
0.00.049.845 I print_info: n_swa            = 0
0.00.049.845 I print_info: n_swa_pattern    = 1
0.00.049.845 I print_info: n_embd_head_k    = 128
0.00.049.845 I print_info: n_embd_head_v    = 128
0.00.049.846 I print_info: n_gqa            = 1
0.00.049.846 I print_info: n_embd_k_gqa     = 2048
0.00.049.847 I print_info: n_embd_v_gqa     = 2048
0.00.049.848 I print_info: f_norm_eps       = 1,0e-05
0.00.049.848 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.848 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.848 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.848 I print_info: f_logit_scale    = 0,0e+00
0.00.049.848 I print_info: f_attn_scale     = 0,0e+00
0.00.049.849 I print_info: n_ff             = 8192
0.00.049.849 I print_info: n_expert         = 0
0.00.049.849 I print_info: n_expert_used    = 0
0.00.049.849 I print_info: causal attn      = 1
0.00.049.849 I print_info: pooling type     = 0
0.00.049.849 I print_info: rope type        = 2
0.00.049.850 I print_info: rope scaling     = linear
0.00.049.850 I print_info: freq_base_train  = 10000,0
0.00.049.850 I print_info: freq_scale_train = 1
0.00.049.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.851 I print_info: rope_finetuned   = unknown
0.00.049.877 I print_info: ssm_d_conv       = 0
0.00.049.877 I print_info: ssm_d_inner      = 0
0.00.049.877 I print_info: ssm_d_state      = 0
0.00.049.878 I print_info: ssm_dt_rank      = 0
0.00.049.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.878 I print_info: model type       = 1.4B
0.00.049.878 I print_info: model params     = 1,41 B
0.00.049.878 I print_info: general.name     = 1.4B
0.00.049.879 I print_info: vocab type       = BPE
0.00.049.879 I print_info: n_vocab          = 50304
0.00.049.879 I print_info: n_merges         = 50009
0.00.049.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.880 I print_info: LF token         = 187 'Ċ'
0.00.049.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.880 I print_info: max token length = 1024
0.00.049.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.426 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.427 I load_tensors: offloading output layer to GPU
0.00.141.427 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.430 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.141.430 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.957.631 I llama_context: constructing llama_context
0.00.957.633 I llama_context: n_seq_max     = 1
0.00.957.633 I llama_context: n_ctx         = 2048
0.00.957.633 I llama_context: n_ctx_per_seq = 2048
0.00.957.633 I llama_context: n_batch       = 2048
0.00.957.633 I llama_context: n_ubatch      = 512
0.00.957.634 I llama_context: causal_attn   = 1
0.00.957.634 I llama_context: flash_attn    = 0
0.00.957.637 I llama_context: freq_base     = 10000,0
0.00.957.637 I llama_context: freq_scale    = 1
0.00.957.644 I Running with Environment Variables:
0.00.957.644 I   GGML_SYCL_DEBUG: 0
0.00.957.644 I   GGML_SYCL_DISABLE_OPT: 1
0.00.957.645 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.957.645 I   GGML_SYCL_DISABLE_DNN: 0
0.00.957.645 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.957.645 I Build with Macros:
0.00.957.645 I   GGML_SYCL_FORCE_MMQ: no
0.00.957.645 I   GGML_SYCL_F16: yes
0.00.957.646 I Found 1 SYCL devices:
0.00.957.646 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.957.646 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.957.646 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.957.646 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.957.716 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.957.717 I SYCL Optimization Feature:
0.00.957.717 I |ID|        Device Type|Reorder|
0.00.957.717 I |--|-------------------|-------|
0.00.957.719 I | 0| [level_zero:gpu:0]|      Y|
0.00.957.789 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.959.118 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.960.921 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.970.184 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.970.185 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.970.185 I llama_context: graph nodes  = 1063
0.00.970.185 I llama_context: graph splits = 2
0.00.970.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.970.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.970.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.087.389 I main: llama threadpool init, n_threads = 8
0.01.087.397 I 
0.01.087.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.087.424 I 
0.01.087.484 I sampler seed: 1234
0.01.087.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.087.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.087.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.087.495 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.640.833 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48965,52 tokens per second)
0.02.640.835 I llama_perf_context_print:        load time =    1085,03 ms
0.02.640.835 I llama_perf_context_print: prompt eval time =      48,69 ms /     7 tokens (    6,96 ms per token,   143,76 tokens per second)
0.02.640.836 I llama_perf_context_print:        eval time =    1501,52 ms /    63 runs   (   23,83 ms per token,    41,96 tokens per second)
0.02.640.836 I llama_perf_context_print:       total time =    1554,15 ms /    70 tokens

real	0m3,061s
user	0m1,112s
sys	0m1,627s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.443 I build: 5429 (e298d2fb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.680 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.206 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.223 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.223 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.224 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.444 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.148 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.243 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.244 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.244 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.244 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.245 I llama_model_loader: - type  f32:  194 tensors
0.00.019.245 I llama_model_loader: - type  f16:   98 tensors
0.00.019.247 I print_info: file format = GGUF V3 (latest)
0.00.019.248 I print_info: file type   = all F32 (guessed)
0.00.019.249 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.038.851 I load: special tokens cache size = 25
0.00.046.481 I load: token to piece cache size = 0.2984 MB
0.00.046.486 I print_info: arch             = gptneox
0.00.046.486 I print_info: vocab_only       = 0
0.00.046.486 I print_info: n_ctx_train      = 2048
0.00.046.486 I print_info: n_embd           = 2048
0.00.046.487 I print_info: n_layer          = 24
0.00.046.489 I print_info: n_head           = 16
0.00.046.490 I print_info: n_head_kv        = 16
0.00.046.490 I print_info: n_rot            = 32
0.00.046.490 I print_info: n_swa            = 0
0.00.046.490 I print_info: n_swa_pattern    = 1
0.00.046.490 I print_info: n_embd_head_k    = 128
0.00.046.490 I print_info: n_embd_head_v    = 128
0.00.046.491 I print_info: n_gqa            = 1
0.00.046.492 I print_info: n_embd_k_gqa     = 2048
0.00.046.493 I print_info: n_embd_v_gqa     = 2048
0.00.046.493 I print_info: f_norm_eps       = 1.0e-05
0.00.046.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.494 I print_info: f_logit_scale    = 0.0e+00
0.00.046.494 I print_info: f_attn_scale     = 0.0e+00
0.00.046.494 I print_info: n_ff             = 8192
0.00.046.494 I print_info: n_expert         = 0
0.00.046.495 I print_info: n_expert_used    = 0
0.00.046.495 I print_info: causal attn      = 1
0.00.046.495 I print_info: pooling type     = 0
0.00.046.495 I print_info: rope type        = 2
0.00.046.495 I print_info: rope scaling     = linear
0.00.046.496 I print_info: freq_base_train  = 10000.0
0.00.046.496 I print_info: freq_scale_train = 1
0.00.046.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.496 I print_info: rope_finetuned   = unknown
0.00.046.496 I print_info: ssm_d_conv       = 0
0.00.046.497 I print_info: ssm_d_inner      = 0
0.00.046.497 I print_info: ssm_d_state      = 0
0.00.046.497 I print_info: ssm_dt_rank      = 0
0.00.046.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.497 I print_info: model type       = 1.4B
0.00.046.498 I print_info: model params     = 1.41 B
0.00.046.498 I print_info: general.name     = 1.4B
0.00.046.499 I print_info: vocab type       = BPE
0.00.046.499 I print_info: n_vocab          = 50304
0.00.046.499 I print_info: n_merges         = 50009
0.00.046.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.500 I print_info: LF token         = 187 'Ċ'
0.00.046.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.500 I print_info: max token length = 1024
0.00.046.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.126 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.127 I load_tensors: offloading output layer to GPU
0.00.139.128 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.130 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.139.131 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.981.806 I llama_context: constructing llama_context
0.00.981.808 I llama_context: n_seq_max     = 1
0.00.981.808 I llama_context: n_ctx         = 128
0.00.981.808 I llama_context: n_ctx_per_seq = 128
0.00.981.808 I llama_context: n_batch       = 128
0.00.981.808 I llama_context: n_ubatch      = 128
0.00.981.808 I llama_context: causal_attn   = 1
0.00.981.809 I llama_context: flash_attn    = 0
0.00.981.811 I llama_context: freq_base     = 10000.0
0.00.981.812 I llama_context: freq_scale    = 1
0.00.981.812 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.981.819 I Running with Environment Variables:
0.00.981.820 I   GGML_SYCL_DEBUG: 0
0.00.981.820 I   GGML_SYCL_DISABLE_OPT: 1
0.00.981.820 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.981.820 I   GGML_SYCL_DISABLE_DNN: 0
0.00.981.820 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.981.820 I Build with Macros:
0.00.981.820 I   GGML_SYCL_FORCE_MMQ: no
0.00.981.820 I   GGML_SYCL_F16: yes
0.00.981.821 I Found 1 SYCL devices:
0.00.981.821 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.981.821 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.981.821 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.981.822 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.981.889 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.981.889 I SYCL Optimization Feature:
0.00.981.890 I |ID|        Device Type|Reorder|
0.00.981.890 I |--|-------------------|-------|
0.00.981.892 I | 0| [level_zero:gpu:0]|      Y|
0.00.981.963 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.982.270 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.982.583 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.990.279 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.990.280 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.990.280 I llama_context: graph nodes  = 1063
0.00.990.280 I llama_context: graph splits = 2
0.00.990.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.990.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.107.276 I 
0.01.107.330 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.107.335 I perplexity: tokenizing the input ..
0.01.111.398 I perplexity: tokenization took 4.06 ms
0.01.111.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.231.739 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.234.895 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.234.911 I llama_perf_context_print:        load time =    1105.59 ms
0.01.234.912 I llama_perf_context_print: prompt eval time =     120.13 ms /   128 tokens (    0.94 ms per token,  1065.51 tokens per second)
0.01.234.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.234.913 I llama_perf_context_print:       total time =     127.64 ms /   129 tokens

real	0m3,088s
user	0m0,450s
sys	0m0,886s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.295 I build: 5429 (e298d2fb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.371 I main: llama backend init
0.00.001.377 I main: load the model and apply lora adapter, if any
0.00.001.475 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.014.616 I llama_model_loader: - type  f32:  194 tensors
0.00.014.616 I llama_model_loader: - type q8_0:   98 tensors
0.00.014.617 I print_info: file format = GGUF V3 (latest)
0.00.014.618 I print_info: file type   = Q8_0
0.00.014.620 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.034.365 I load: special tokens cache size = 25
0.00.041.708 I load: token to piece cache size = 0,2984 MB
0.00.041.713 I print_info: arch             = gptneox
0.00.041.713 I print_info: vocab_only       = 0
0.00.041.713 I print_info: n_ctx_train      = 2048
0.00.041.713 I print_info: n_embd           = 2048
0.00.041.714 I print_info: n_layer          = 24
0.00.041.716 I print_info: n_head           = 16
0.00.041.716 I print_info: n_head_kv        = 16
0.00.041.717 I print_info: n_rot            = 32
0.00.041.717 I print_info: n_swa            = 0
0.00.041.717 I print_info: n_swa_pattern    = 1
0.00.041.717 I print_info: n_embd_head_k    = 128
0.00.041.717 I print_info: n_embd_head_v    = 128
0.00.041.718 I print_info: n_gqa            = 1
0.00.041.718 I print_info: n_embd_k_gqa     = 2048
0.00.041.719 I print_info: n_embd_v_gqa     = 2048
0.00.041.720 I print_info: f_norm_eps       = 1,0e-05
0.00.041.720 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.720 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.720 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.720 I print_info: f_logit_scale    = 0,0e+00
0.00.041.720 I print_info: f_attn_scale     = 0,0e+00
0.00.041.721 I print_info: n_ff             = 8192
0.00.041.721 I print_info: n_expert         = 0
0.00.041.721 I print_info: n_expert_used    = 0
0.00.041.721 I print_info: causal attn      = 1
0.00.041.721 I print_info: pooling type     = 0
0.00.041.721 I print_info: rope type        = 2
0.00.041.721 I print_info: rope scaling     = linear
0.00.041.722 I print_info: freq_base_train  = 10000,0
0.00.041.722 I print_info: freq_scale_train = 1
0.00.041.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.723 I print_info: rope_finetuned   = unknown
0.00.041.723 I print_info: ssm_d_conv       = 0
0.00.041.723 I print_info: ssm_d_inner      = 0
0.00.041.723 I print_info: ssm_d_state      = 0
0.00.041.723 I print_info: ssm_dt_rank      = 0
0.00.041.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.724 I print_info: model type       = 1.4B
0.00.041.724 I print_info: model params     = 1,41 B
0.00.041.724 I print_info: general.name     = 1.4B
0.00.041.725 I print_info: vocab type       = BPE
0.00.041.725 I print_info: n_vocab          = 50304
0.00.041.725 I print_info: n_merges         = 50009
0.00.041.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.726 I print_info: LF token         = 187 'Ċ'
0.00.041.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.726 I print_info: max token length = 1024
0.00.041.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.962 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.963 I load_tensors: offloading output layer to GPU
0.00.081.963 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.966 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.081.966 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.380.817 I llama_context: constructing llama_context
0.00.380.818 I llama_context: n_seq_max     = 1
0.00.380.818 I llama_context: n_ctx         = 2048
0.00.380.819 I llama_context: n_ctx_per_seq = 2048
0.00.380.819 I llama_context: n_batch       = 2048
0.00.380.819 I llama_context: n_ubatch      = 512
0.00.380.819 I llama_context: causal_attn   = 1
0.00.380.819 I llama_context: flash_attn    = 0
0.00.380.822 I llama_context: freq_base     = 10000,0
0.00.380.823 I llama_context: freq_scale    = 1
0.00.380.829 I Running with Environment Variables:
0.00.380.830 I   GGML_SYCL_DEBUG: 0
0.00.380.830 I   GGML_SYCL_DISABLE_OPT: 1
0.00.380.830 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.380.830 I   GGML_SYCL_DISABLE_DNN: 0
0.00.380.830 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.380.830 I Build with Macros:
0.00.380.830 I   GGML_SYCL_FORCE_MMQ: no
0.00.380.830 I   GGML_SYCL_F16: yes
0.00.380.831 I Found 1 SYCL devices:
0.00.380.831 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.380.831 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.380.831 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.380.831 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.380.869 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.380.869 I SYCL Optimization Feature:
0.00.380.870 I |ID|        Device Type|Reorder|
0.00.380.870 I |--|-------------------|-------|
0.00.380.872 I | 0| [level_zero:gpu:0]|      Y|
0.00.380.939 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.382.246 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.384.062 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.393.341 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.393.342 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.393.342 I llama_context: graph nodes  = 1063
0.00.393.342 I llama_context: graph splits = 2
0.00.393.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.243 I main: llama threadpool init, n_threads = 8
0.00.505.251 I 
0.00.505.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.301 I 
0.00.505.357 I sampler seed: 1234
0.00.505.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.505.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.366 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.294.819 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49168,98 tokens per second)
0.02.294.820 I llama_perf_context_print:        load time =     503,05 ms
0.02.294.821 I llama_perf_context_print: prompt eval time =     138,02 ms /     7 tokens (   19,72 ms per token,    50,72 tokens per second)
0.02.294.822 I llama_perf_context_print:        eval time =    1648,32 ms /    63 runs   (   26,16 ms per token,    38,22 tokens per second)
0.02.294.822 I llama_perf_context_print:       total time =    1790,29 ms /    70 tokens

real	0m2,498s
user	0m1,134s
sys	0m1,274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.315 I build: 5429 (e298d2fb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.495 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.218 I llama_model_loader: - type  f32:  194 tensors
0.00.016.219 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.220 I print_info: file format = GGUF V3 (latest)
0.00.016.221 I print_info: file type   = Q8_0
0.00.016.222 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.850 I load: special tokens cache size = 25
0.00.043.167 I load: token to piece cache size = 0.2984 MB
0.00.043.177 I print_info: arch             = gptneox
0.00.043.177 I print_info: vocab_only       = 0
0.00.043.177 I print_info: n_ctx_train      = 2048
0.00.043.178 I print_info: n_embd           = 2048
0.00.043.178 I print_info: n_layer          = 24
0.00.043.180 I print_info: n_head           = 16
0.00.043.181 I print_info: n_head_kv        = 16
0.00.043.181 I print_info: n_rot            = 32
0.00.043.181 I print_info: n_swa            = 0
0.00.043.182 I print_info: n_swa_pattern    = 1
0.00.043.182 I print_info: n_embd_head_k    = 128
0.00.043.182 I print_info: n_embd_head_v    = 128
0.00.043.183 I print_info: n_gqa            = 1
0.00.043.183 I print_info: n_embd_k_gqa     = 2048
0.00.043.184 I print_info: n_embd_v_gqa     = 2048
0.00.043.184 I print_info: f_norm_eps       = 1.0e-05
0.00.043.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.185 I print_info: f_logit_scale    = 0.0e+00
0.00.043.185 I print_info: f_attn_scale     = 0.0e+00
0.00.043.186 I print_info: n_ff             = 8192
0.00.043.186 I print_info: n_expert         = 0
0.00.043.186 I print_info: n_expert_used    = 0
0.00.043.186 I print_info: causal attn      = 1
0.00.043.186 I print_info: pooling type     = 0
0.00.043.186 I print_info: rope type        = 2
0.00.043.186 I print_info: rope scaling     = linear
0.00.043.187 I print_info: freq_base_train  = 10000.0
0.00.043.187 I print_info: freq_scale_train = 1
0.00.043.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.187 I print_info: rope_finetuned   = unknown
0.00.043.187 I print_info: ssm_d_conv       = 0
0.00.043.188 I print_info: ssm_d_inner      = 0
0.00.043.188 I print_info: ssm_d_state      = 0
0.00.043.188 I print_info: ssm_dt_rank      = 0
0.00.043.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.188 I print_info: model type       = 1.4B
0.00.043.188 I print_info: model params     = 1.41 B
0.00.043.188 I print_info: general.name     = 1.4B
0.00.043.215 I print_info: vocab type       = BPE
0.00.043.216 I print_info: n_vocab          = 50304
0.00.043.216 I print_info: n_merges         = 50009
0.00.043.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.216 I print_info: LF token         = 187 'Ċ'
0.00.043.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.217 I print_info: max token length = 1024
0.00.043.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.934 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.934 I load_tensors: offloading output layer to GPU
0.00.083.935 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.936 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.083.937 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.378.756 I llama_context: constructing llama_context
0.00.378.757 I llama_context: n_seq_max     = 1
0.00.378.757 I llama_context: n_ctx         = 128
0.00.378.758 I llama_context: n_ctx_per_seq = 128
0.00.378.758 I llama_context: n_batch       = 128
0.00.378.758 I llama_context: n_ubatch      = 128
0.00.378.758 I llama_context: causal_attn   = 1
0.00.378.759 I llama_context: flash_attn    = 0
0.00.378.761 I llama_context: freq_base     = 10000.0
0.00.378.761 I llama_context: freq_scale    = 1
0.00.378.762 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.378.769 I Running with Environment Variables:
0.00.378.769 I   GGML_SYCL_DEBUG: 0
0.00.378.769 I   GGML_SYCL_DISABLE_OPT: 1
0.00.378.769 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.378.769 I   GGML_SYCL_DISABLE_DNN: 0
0.00.378.770 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.378.770 I Build with Macros:
0.00.378.770 I   GGML_SYCL_FORCE_MMQ: no
0.00.378.770 I   GGML_SYCL_F16: yes
0.00.378.771 I Found 1 SYCL devices:
0.00.378.771 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.378.771 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.378.771 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.378.771 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.378.814 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.378.814 I SYCL Optimization Feature:
0.00.378.814 I |ID|        Device Type|Reorder|
0.00.378.814 I |--|-------------------|-------|
0.00.378.816 I | 0| [level_zero:gpu:0]|      Y|
0.00.378.885 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.379.143 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.379.544 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.386.661 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.386.662 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.386.662 I llama_context: graph nodes  = 1063
0.00.386.662 I llama_context: graph splits = 2
0.00.386.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.386.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.799 I 
0.00.497.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.857 I perplexity: tokenizing the input ..
0.00.501.708 I perplexity: tokenization took 3.848 ms
0.00.501.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.634.707 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.637.617 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.637.632 I llama_perf_context_print:        load time =     496.30 ms
0.00.637.633 I llama_perf_context_print: prompt eval time =     132.79 ms /   128 tokens (    1.04 ms per token,   963.93 tokens per second)
0.00.637.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.637.634 I llama_perf_context_print:       total time =     139.84 ms /   129 tokens

real	0m2,476s
user	0m0,373s
sys	0m0,350s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.555 I build: 5429 (e298d2fb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.642 I main: llama backend init
0.00.001.650 I main: load the model and apply lora adapter, if any
0.00.001.873 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.726 I llama_model_loader: - type  f32:  194 tensors
0.00.023.727 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.728 I print_info: file format = GGUF V3 (latest)
0.00.023.729 I print_info: file type   = Q4_0
0.00.023.731 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.043.777 I load: special tokens cache size = 25
0.00.051.365 I load: token to piece cache size = 0,2984 MB
0.00.051.370 I print_info: arch             = gptneox
0.00.051.370 I print_info: vocab_only       = 0
0.00.051.370 I print_info: n_ctx_train      = 2048
0.00.051.371 I print_info: n_embd           = 2048
0.00.051.371 I print_info: n_layer          = 24
0.00.051.373 I print_info: n_head           = 16
0.00.051.374 I print_info: n_head_kv        = 16
0.00.051.374 I print_info: n_rot            = 32
0.00.051.374 I print_info: n_swa            = 0
0.00.051.374 I print_info: n_swa_pattern    = 1
0.00.051.374 I print_info: n_embd_head_k    = 128
0.00.051.375 I print_info: n_embd_head_v    = 128
0.00.051.375 I print_info: n_gqa            = 1
0.00.051.376 I print_info: n_embd_k_gqa     = 2048
0.00.051.377 I print_info: n_embd_v_gqa     = 2048
0.00.051.378 I print_info: f_norm_eps       = 1,0e-05
0.00.051.378 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.378 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.378 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.379 I print_info: f_logit_scale    = 0,0e+00
0.00.051.379 I print_info: f_attn_scale     = 0,0e+00
0.00.051.379 I print_info: n_ff             = 8192
0.00.051.379 I print_info: n_expert         = 0
0.00.051.379 I print_info: n_expert_used    = 0
0.00.051.379 I print_info: causal attn      = 1
0.00.051.380 I print_info: pooling type     = 0
0.00.051.380 I print_info: rope type        = 2
0.00.051.380 I print_info: rope scaling     = linear
0.00.051.380 I print_info: freq_base_train  = 10000,0
0.00.051.381 I print_info: freq_scale_train = 1
0.00.051.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.381 I print_info: rope_finetuned   = unknown
0.00.051.381 I print_info: ssm_d_conv       = 0
0.00.051.381 I print_info: ssm_d_inner      = 0
0.00.051.381 I print_info: ssm_d_state      = 0
0.00.051.381 I print_info: ssm_dt_rank      = 0
0.00.051.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.382 I print_info: model type       = 1.4B
0.00.051.382 I print_info: model params     = 1,41 B
0.00.051.382 I print_info: general.name     = 1.4B
0.00.051.383 I print_info: vocab type       = BPE
0.00.051.383 I print_info: n_vocab          = 50304
0.00.051.383 I print_info: n_merges         = 50009
0.00.051.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.384 I print_info: LF token         = 187 'Ċ'
0.00.051.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.384 I print_info: max token length = 1024
0.00.051.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.633 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.634 I load_tensors: offloading output layer to GPU
0.00.073.635 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.637 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.073.637 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.239.056 I llama_context: constructing llama_context
0.00.239.057 I llama_context: n_seq_max     = 1
0.00.239.057 I llama_context: n_ctx         = 2048
0.00.239.057 I llama_context: n_ctx_per_seq = 2048
0.00.239.057 I llama_context: n_batch       = 2048
0.00.239.057 I llama_context: n_ubatch      = 512
0.00.239.058 I llama_context: causal_attn   = 1
0.00.239.058 I llama_context: flash_attn    = 0
0.00.239.060 I llama_context: freq_base     = 10000,0
0.00.239.060 I llama_context: freq_scale    = 1
0.00.239.066 I Running with Environment Variables:
0.00.239.066 I   GGML_SYCL_DEBUG: 0
0.00.239.066 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.066 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.067 I   GGML_SYCL_DISABLE_DNN: 0
0.00.239.067 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.067 I Build with Macros:
0.00.239.067 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.067 I   GGML_SYCL_F16: yes
0.00.239.068 I Found 1 SYCL devices:
0.00.239.068 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.068 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.068 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.068 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.104 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.104 I SYCL Optimization Feature:
0.00.239.105 I |ID|        Device Type|Reorder|
0.00.239.105 I |--|-------------------|-------|
0.00.239.107 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.166 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.240.256 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.242.068 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.250.680 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.250.682 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.250.682 I llama_context: graph nodes  = 1063
0.00.250.682 I llama_context: graph splits = 2
0.00.250.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.758 I main: llama threadpool init, n_threads = 8
0.00.347.766 I 
0.00.347.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.791 I 
0.00.347.852 I sampler seed: 1234
0.00.347.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.347.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.863 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.669.325 I llama_perf_sampler_print:    sampling time =       1,51 ms /    71 runs   (    0,02 ms per token, 46988,75 tokens per second)
0.01.669.326 I llama_perf_context_print:        load time =     345,21 ms
0.01.669.327 I llama_perf_context_print: prompt eval time =      92,07 ms /     7 tokens (   13,15 ms per token,    76,03 tokens per second)
0.01.669.328 I llama_perf_context_print:        eval time =    1226,23 ms /    63 runs   (   19,46 ms per token,    51,38 tokens per second)
0.01.669.328 I llama_perf_context_print:       total time =    1322,23 ms /    70 tokens

real	0m2,350s
user	0m0,817s
sys	0m0,954s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.271 I build: 5429 (e298d2fb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.441 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.177 I llama_model_loader: - type  f32:  194 tensors
0.00.020.177 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.179 I print_info: file format = GGUF V3 (latest)
0.00.020.180 I print_info: file type   = Q4_0
0.00.020.181 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.869 I load: special tokens cache size = 25
0.00.046.150 I load: token to piece cache size = 0.2984 MB
0.00.046.154 I print_info: arch             = gptneox
0.00.046.154 I print_info: vocab_only       = 0
0.00.046.154 I print_info: n_ctx_train      = 2048
0.00.046.154 I print_info: n_embd           = 2048
0.00.046.155 I print_info: n_layer          = 24
0.00.046.156 I print_info: n_head           = 16
0.00.046.157 I print_info: n_head_kv        = 16
0.00.046.158 I print_info: n_rot            = 32
0.00.046.158 I print_info: n_swa            = 0
0.00.046.158 I print_info: n_swa_pattern    = 1
0.00.046.158 I print_info: n_embd_head_k    = 128
0.00.046.158 I print_info: n_embd_head_v    = 128
0.00.046.159 I print_info: n_gqa            = 1
0.00.046.159 I print_info: n_embd_k_gqa     = 2048
0.00.046.160 I print_info: n_embd_v_gqa     = 2048
0.00.046.161 I print_info: f_norm_eps       = 1.0e-05
0.00.046.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.161 I print_info: f_logit_scale    = 0.0e+00
0.00.046.161 I print_info: f_attn_scale     = 0.0e+00
0.00.046.162 I print_info: n_ff             = 8192
0.00.046.162 I print_info: n_expert         = 0
0.00.046.162 I print_info: n_expert_used    = 0
0.00.046.162 I print_info: causal attn      = 1
0.00.046.162 I print_info: pooling type     = 0
0.00.046.162 I print_info: rope type        = 2
0.00.046.162 I print_info: rope scaling     = linear
0.00.046.163 I print_info: freq_base_train  = 10000.0
0.00.046.163 I print_info: freq_scale_train = 1
0.00.046.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.164 I print_info: rope_finetuned   = unknown
0.00.046.164 I print_info: ssm_d_conv       = 0
0.00.046.164 I print_info: ssm_d_inner      = 0
0.00.046.164 I print_info: ssm_d_state      = 0
0.00.046.164 I print_info: ssm_dt_rank      = 0
0.00.046.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.164 I print_info: model type       = 1.4B
0.00.046.165 I print_info: model params     = 1.41 B
0.00.046.165 I print_info: general.name     = 1.4B
0.00.046.166 I print_info: vocab type       = BPE
0.00.046.166 I print_info: n_vocab          = 50304
0.00.046.166 I print_info: n_merges         = 50009
0.00.046.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.167 I print_info: LF token         = 187 'Ċ'
0.00.046.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.167 I print_info: max token length = 1024
0.00.046.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.314 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.315 I load_tensors: offloading output layer to GPU
0.00.068.315 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.317 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.068.318 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.240.949 I llama_context: constructing llama_context
0.00.240.950 I llama_context: n_seq_max     = 1
0.00.240.950 I llama_context: n_ctx         = 128
0.00.240.951 I llama_context: n_ctx_per_seq = 128
0.00.240.951 I llama_context: n_batch       = 128
0.00.240.951 I llama_context: n_ubatch      = 128
0.00.240.951 I llama_context: causal_attn   = 1
0.00.240.951 I llama_context: flash_attn    = 0
0.00.240.953 I llama_context: freq_base     = 10000.0
0.00.240.954 I llama_context: freq_scale    = 1
0.00.240.954 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.960 I Running with Environment Variables:
0.00.240.960 I   GGML_SYCL_DEBUG: 0
0.00.240.961 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.961 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.961 I   GGML_SYCL_DISABLE_DNN: 0
0.00.240.961 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.240.961 I Build with Macros:
0.00.240.961 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.961 I   GGML_SYCL_F16: yes
0.00.240.962 I Found 1 SYCL devices:
0.00.240.962 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.962 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.962 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.962 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.001 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.001 I SYCL Optimization Feature:
0.00.241.001 I |ID|        Device Type|Reorder|
0.00.241.001 I |--|-------------------|-------|
0.00.241.004 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.060 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.175 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.241.422 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.496 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.248.497 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.248.497 I llama_context: graph nodes  = 1063
0.00.248.497 I llama_context: graph splits = 2
0.00.248.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.930 I 
0.00.346.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.011 I perplexity: tokenizing the input ..
0.00.349.948 I perplexity: tokenization took 3.935 ms
0.00.349.955 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.492.983 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.496.151 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.496.166 I llama_perf_context_print:        load time =     344.48 ms
0.00.496.168 I llama_perf_context_print: prompt eval time =     142.82 ms /   128 tokens (    1.12 ms per token,   896.22 tokens per second)
0.00.496.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.496.169 I llama_perf_context_print:       total time =     150.24 ms /   129 tokens

real	0m2,344s
user	0m0,347s
sys	0m0,243s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.261 I build: 5429 (e298d2fb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.327 I main: llama backend init
0.00.001.332 I main: load the model and apply lora adapter, if any
0.00.001.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.839 I llama_model_loader: - type  f32:  194 tensors
0.00.019.840 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.842 I print_info: file format = GGUF V3 (latest)
0.00.019.843 I print_info: file type   = Q4_1
0.00.019.845 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.040.212 I load: special tokens cache size = 25
0.00.047.415 I load: token to piece cache size = 0,2984 MB
0.00.047.420 I print_info: arch             = gptneox
0.00.047.421 I print_info: vocab_only       = 0
0.00.047.421 I print_info: n_ctx_train      = 2048
0.00.047.421 I print_info: n_embd           = 2048
0.00.047.421 I print_info: n_layer          = 24
0.00.047.424 I print_info: n_head           = 16
0.00.047.425 I print_info: n_head_kv        = 16
0.00.047.425 I print_info: n_rot            = 32
0.00.047.425 I print_info: n_swa            = 0
0.00.047.425 I print_info: n_swa_pattern    = 1
0.00.047.425 I print_info: n_embd_head_k    = 128
0.00.047.425 I print_info: n_embd_head_v    = 128
0.00.047.426 I print_info: n_gqa            = 1
0.00.047.427 I print_info: n_embd_k_gqa     = 2048
0.00.047.427 I print_info: n_embd_v_gqa     = 2048
0.00.047.428 I print_info: f_norm_eps       = 1,0e-05
0.00.047.428 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.428 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.428 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.429 I print_info: f_logit_scale    = 0,0e+00
0.00.047.429 I print_info: f_attn_scale     = 0,0e+00
0.00.047.429 I print_info: n_ff             = 8192
0.00.047.429 I print_info: n_expert         = 0
0.00.047.429 I print_info: n_expert_used    = 0
0.00.047.429 I print_info: causal attn      = 1
0.00.047.430 I print_info: pooling type     = 0
0.00.047.430 I print_info: rope type        = 2
0.00.047.430 I print_info: rope scaling     = linear
0.00.047.430 I print_info: freq_base_train  = 10000,0
0.00.047.431 I print_info: freq_scale_train = 1
0.00.047.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.431 I print_info: rope_finetuned   = unknown
0.00.047.431 I print_info: ssm_d_conv       = 0
0.00.047.431 I print_info: ssm_d_inner      = 0
0.00.047.431 I print_info: ssm_d_state      = 0
0.00.047.431 I print_info: ssm_dt_rank      = 0
0.00.047.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.432 I print_info: model type       = 1.4B
0.00.047.432 I print_info: model params     = 1,41 B
0.00.047.432 I print_info: general.name     = 1.4B
0.00.047.433 I print_info: vocab type       = BPE
0.00.047.433 I print_info: n_vocab          = 50304
0.00.047.433 I print_info: n_merges         = 50009
0.00.047.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.433 I print_info: LF token         = 187 'Ċ'
0.00.047.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.434 I print_info: max token length = 1024
0.00.047.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.224 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.225 I load_tensors: offloading output layer to GPU
0.00.071.225 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.227 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.071.227 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.260.632 I llama_context: constructing llama_context
0.00.260.633 I llama_context: n_seq_max     = 1
0.00.260.633 I llama_context: n_ctx         = 2048
0.00.260.634 I llama_context: n_ctx_per_seq = 2048
0.00.260.634 I llama_context: n_batch       = 2048
0.00.260.634 I llama_context: n_ubatch      = 512
0.00.260.634 I llama_context: causal_attn   = 1
0.00.260.635 I llama_context: flash_attn    = 0
0.00.260.637 I llama_context: freq_base     = 10000,0
0.00.260.637 I llama_context: freq_scale    = 1
0.00.260.644 I Running with Environment Variables:
0.00.260.644 I   GGML_SYCL_DEBUG: 0
0.00.260.644 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.644 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.644 I   GGML_SYCL_DISABLE_DNN: 0
0.00.260.645 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.260.645 I Build with Macros:
0.00.260.645 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.645 I   GGML_SYCL_F16: yes
0.00.260.646 I Found 1 SYCL devices:
0.00.260.646 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.646 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.646 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.646 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.699 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.700 I SYCL Optimization Feature:
0.00.260.700 I |ID|        Device Type|Reorder|
0.00.260.700 I |--|-------------------|-------|
0.00.260.702 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.761 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.262.068 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.263.900 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.273.248 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.273.250 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.273.250 I llama_context: graph nodes  = 1063
0.00.273.250 I llama_context: graph splits = 2
0.00.273.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.117 I main: llama threadpool init, n_threads = 8
0.00.363.125 I 
0.00.363.151 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.151 I 
0.00.363.211 I sampler seed: 1234
0.00.363.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.363.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.225 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.657.846 I llama_perf_sampler_print:    sampling time =       1,65 ms /    71 runs   (    0,02 ms per token, 43134,87 tokens per second)
0.01.657.847 I llama_perf_context_print:        load time =     360,90 ms
0.01.657.848 I llama_perf_context_print: prompt eval time =      59,47 ms /     7 tokens (    8,50 ms per token,   117,70 tokens per second)
0.01.657.849 I llama_perf_context_print:        eval time =    1231,62 ms /    63 runs   (   19,55 ms per token,    51,15 tokens per second)
0.01.657.849 I llama_perf_context_print:       total time =    1295,45 ms /    70 tokens

real	0m2,383s
user	0m0,821s
sys	0m0,944s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.290 I build: 5429 (e298d2fb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.470 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.665 I llama_model_loader: - type  f32:  194 tensors
0.00.020.665 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.668 I print_info: file format = GGUF V3 (latest)
0.00.020.669 I print_info: file type   = Q4_1
0.00.020.671 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.052 I load: special tokens cache size = 25
0.00.051.296 I load: token to piece cache size = 0.2984 MB
0.00.051.301 I print_info: arch             = gptneox
0.00.051.301 I print_info: vocab_only       = 0
0.00.051.302 I print_info: n_ctx_train      = 2048
0.00.051.302 I print_info: n_embd           = 2048
0.00.051.302 I print_info: n_layer          = 24
0.00.051.305 I print_info: n_head           = 16
0.00.051.305 I print_info: n_head_kv        = 16
0.00.051.306 I print_info: n_rot            = 32
0.00.051.306 I print_info: n_swa            = 0
0.00.051.306 I print_info: n_swa_pattern    = 1
0.00.051.306 I print_info: n_embd_head_k    = 128
0.00.051.306 I print_info: n_embd_head_v    = 128
0.00.051.307 I print_info: n_gqa            = 1
0.00.051.307 I print_info: n_embd_k_gqa     = 2048
0.00.051.308 I print_info: n_embd_v_gqa     = 2048
0.00.051.309 I print_info: f_norm_eps       = 1.0e-05
0.00.051.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.309 I print_info: f_logit_scale    = 0.0e+00
0.00.051.309 I print_info: f_attn_scale     = 0.0e+00
0.00.051.310 I print_info: n_ff             = 8192
0.00.051.310 I print_info: n_expert         = 0
0.00.051.310 I print_info: n_expert_used    = 0
0.00.051.310 I print_info: causal attn      = 1
0.00.051.310 I print_info: pooling type     = 0
0.00.051.310 I print_info: rope type        = 2
0.00.051.310 I print_info: rope scaling     = linear
0.00.051.311 I print_info: freq_base_train  = 10000.0
0.00.051.311 I print_info: freq_scale_train = 1
0.00.051.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.312 I print_info: rope_finetuned   = unknown
0.00.051.312 I print_info: ssm_d_conv       = 0
0.00.051.312 I print_info: ssm_d_inner      = 0
0.00.051.312 I print_info: ssm_d_state      = 0
0.00.051.312 I print_info: ssm_dt_rank      = 0
0.00.051.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.312 I print_info: model type       = 1.4B
0.00.051.313 I print_info: model params     = 1.41 B
0.00.051.313 I print_info: general.name     = 1.4B
0.00.051.314 I print_info: vocab type       = BPE
0.00.051.314 I print_info: n_vocab          = 50304
0.00.051.314 I print_info: n_merges         = 50009
0.00.051.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.315 I print_info: LF token         = 187 'Ċ'
0.00.051.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.315 I print_info: max token length = 1024
0.00.051.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.293 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.293 I load_tensors: offloading output layer to GPU
0.00.075.294 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.296 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.075.296 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.258.060 I llama_context: constructing llama_context
0.00.258.061 I llama_context: n_seq_max     = 1
0.00.258.061 I llama_context: n_ctx         = 128
0.00.258.062 I llama_context: n_ctx_per_seq = 128
0.00.258.062 I llama_context: n_batch       = 128
0.00.258.062 I llama_context: n_ubatch      = 128
0.00.258.062 I llama_context: causal_attn   = 1
0.00.258.063 I llama_context: flash_attn    = 0
0.00.258.065 I llama_context: freq_base     = 10000.0
0.00.258.066 I llama_context: freq_scale    = 1
0.00.258.066 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.072 I Running with Environment Variables:
0.00.258.073 I   GGML_SYCL_DEBUG: 0
0.00.258.073 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.073 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.073 I   GGML_SYCL_DISABLE_DNN: 0
0.00.258.073 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.258.073 I Build with Macros:
0.00.258.073 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.074 I   GGML_SYCL_F16: yes
0.00.258.075 I Found 1 SYCL devices:
0.00.258.075 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.076 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.076 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.076 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.124 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.125 I SYCL Optimization Feature:
0.00.258.125 I |ID|        Device Type|Reorder|
0.00.258.125 I |--|-------------------|-------|
0.00.258.127 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.184 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.322 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.258.562 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.582 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.265.583 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.265.583 I llama_context: graph nodes  = 1063
0.00.265.583 I llama_context: graph splits = 2
0.00.265.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.280 I 
0.00.354.333 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.350 I perplexity: tokenizing the input ..
0.00.358.361 I perplexity: tokenization took 4.009 ms
0.00.358.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.498.936 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.502.114 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.502.130 I llama_perf_context_print:        load time =     352.80 ms
0.00.502.132 I llama_perf_context_print: prompt eval time =     140.38 ms /   128 tokens (    1.10 ms per token,   911.82 tokens per second)
0.00.502.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.502.133 I llama_perf_context_print:       total time =     147.85 ms /   129 tokens

real	0m2,374s
user	0m0,347s
sys	0m0,260s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.167 I build: 5429 (e298d2fb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.235 I main: llama backend init
0.00.001.241 I main: load the model and apply lora adapter, if any
0.00.001.430 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.772 I llama_model_loader: - type  f32:  194 tensors
0.00.021.772 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.775 I print_info: file format = GGUF V3 (latest)
0.00.021.776 I print_info: file type   = Q5_0
0.00.021.779 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.044.299 I load: special tokens cache size = 25
0.00.051.473 I load: token to piece cache size = 0,2984 MB
0.00.051.478 I print_info: arch             = gptneox
0.00.051.478 I print_info: vocab_only       = 0
0.00.051.478 I print_info: n_ctx_train      = 2048
0.00.051.478 I print_info: n_embd           = 2048
0.00.051.478 I print_info: n_layer          = 24
0.00.051.481 I print_info: n_head           = 16
0.00.051.481 I print_info: n_head_kv        = 16
0.00.051.482 I print_info: n_rot            = 32
0.00.051.482 I print_info: n_swa            = 0
0.00.051.482 I print_info: n_swa_pattern    = 1
0.00.051.482 I print_info: n_embd_head_k    = 128
0.00.051.482 I print_info: n_embd_head_v    = 128
0.00.051.483 I print_info: n_gqa            = 1
0.00.051.483 I print_info: n_embd_k_gqa     = 2048
0.00.051.484 I print_info: n_embd_v_gqa     = 2048
0.00.051.485 I print_info: f_norm_eps       = 1,0e-05
0.00.051.485 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.485 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.485 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.485 I print_info: f_logit_scale    = 0,0e+00
0.00.051.485 I print_info: f_attn_scale     = 0,0e+00
0.00.051.486 I print_info: n_ff             = 8192
0.00.051.486 I print_info: n_expert         = 0
0.00.051.486 I print_info: n_expert_used    = 0
0.00.051.486 I print_info: causal attn      = 1
0.00.051.486 I print_info: pooling type     = 0
0.00.051.486 I print_info: rope type        = 2
0.00.051.486 I print_info: rope scaling     = linear
0.00.051.487 I print_info: freq_base_train  = 10000,0
0.00.051.487 I print_info: freq_scale_train = 1
0.00.051.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.488 I print_info: rope_finetuned   = unknown
0.00.051.488 I print_info: ssm_d_conv       = 0
0.00.051.488 I print_info: ssm_d_inner      = 0
0.00.051.488 I print_info: ssm_d_state      = 0
0.00.051.488 I print_info: ssm_dt_rank      = 0
0.00.051.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.488 I print_info: model type       = 1.4B
0.00.051.488 I print_info: model params     = 1,41 B
0.00.051.489 I print_info: general.name     = 1.4B
0.00.051.489 I print_info: vocab type       = BPE
0.00.051.489 I print_info: n_vocab          = 50304
0.00.051.490 I print_info: n_merges         = 50009
0.00.051.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.490 I print_info: LF token         = 187 'Ċ'
0.00.051.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.490 I print_info: max token length = 1024
0.00.051.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.735 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.736 I load_tensors: offloading output layer to GPU
0.00.076.736 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.738 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.076.739 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.267.930 I llama_context: constructing llama_context
0.00.267.931 I llama_context: n_seq_max     = 1
0.00.267.931 I llama_context: n_ctx         = 2048
0.00.267.932 I llama_context: n_ctx_per_seq = 2048
0.00.267.932 I llama_context: n_batch       = 2048
0.00.267.932 I llama_context: n_ubatch      = 512
0.00.267.932 I llama_context: causal_attn   = 1
0.00.267.932 I llama_context: flash_attn    = 0
0.00.267.935 I llama_context: freq_base     = 10000,0
0.00.267.935 I llama_context: freq_scale    = 1
0.00.267.941 I Running with Environment Variables:
0.00.267.942 I   GGML_SYCL_DEBUG: 0
0.00.267.942 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.942 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.942 I   GGML_SYCL_DISABLE_DNN: 0
0.00.267.942 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.267.942 I Build with Macros:
0.00.267.942 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.942 I   GGML_SYCL_F16: yes
0.00.267.943 I Found 1 SYCL devices:
0.00.267.943 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.943 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.944 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.944 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.981 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.981 I SYCL Optimization Feature:
0.00.267.981 I |ID|        Device Type|Reorder|
0.00.267.981 I |--|-------------------|-------|
0.00.267.984 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.045 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.269.379 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.271.219 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.280.055 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.280.060 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.280.061 I llama_context: graph nodes  = 1063
0.00.280.061 I llama_context: graph splits = 2
0.00.280.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.674 I main: llama threadpool init, n_threads = 8
0.00.375.682 I 
0.00.375.709 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.709 I 
0.00.375.762 I sampler seed: 1234
0.00.375.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.375.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.771 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.836.324 I llama_perf_sampler_print:    sampling time =       1,49 ms /    71 runs   (    0,02 ms per token, 47683,01 tokens per second)
0.01.836.325 I llama_perf_context_print:        load time =     373,53 ms
0.01.836.326 I llama_perf_context_print: prompt eval time =      82,23 ms /     7 tokens (   11,75 ms per token,    85,12 tokens per second)
0.01.836.327 I llama_perf_context_print:        eval time =    1375,22 ms /    63 runs   (   21,83 ms per token,    45,81 tokens per second)
0.01.836.327 I llama_perf_context_print:       total time =    1461,36 ms /    70 tokens

real	0m2,373s
user	0m0,946s
sys	0m0,987s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.353 I build: 5429 (e298d2fb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.823 I llama_model_loader: - type  f32:  194 tensors
0.00.023.823 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.825 I print_info: file format = GGUF V3 (latest)
0.00.023.826 I print_info: file type   = Q5_0
0.00.023.827 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.043.224 I load: special tokens cache size = 25
0.00.050.618 I load: token to piece cache size = 0.2984 MB
0.00.050.624 I print_info: arch             = gptneox
0.00.050.624 I print_info: vocab_only       = 0
0.00.050.624 I print_info: n_ctx_train      = 2048
0.00.050.624 I print_info: n_embd           = 2048
0.00.050.624 I print_info: n_layer          = 24
0.00.050.627 I print_info: n_head           = 16
0.00.050.628 I print_info: n_head_kv        = 16
0.00.050.628 I print_info: n_rot            = 32
0.00.050.629 I print_info: n_swa            = 0
0.00.050.629 I print_info: n_swa_pattern    = 1
0.00.050.629 I print_info: n_embd_head_k    = 128
0.00.050.629 I print_info: n_embd_head_v    = 128
0.00.050.630 I print_info: n_gqa            = 1
0.00.050.630 I print_info: n_embd_k_gqa     = 2048
0.00.050.631 I print_info: n_embd_v_gqa     = 2048
0.00.050.631 I print_info: f_norm_eps       = 1.0e-05
0.00.050.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.632 I print_info: f_logit_scale    = 0.0e+00
0.00.050.632 I print_info: f_attn_scale     = 0.0e+00
0.00.050.633 I print_info: n_ff             = 8192
0.00.050.633 I print_info: n_expert         = 0
0.00.050.633 I print_info: n_expert_used    = 0
0.00.050.633 I print_info: causal attn      = 1
0.00.050.633 I print_info: pooling type     = 0
0.00.050.633 I print_info: rope type        = 2
0.00.050.633 I print_info: rope scaling     = linear
0.00.050.634 I print_info: freq_base_train  = 10000.0
0.00.050.634 I print_info: freq_scale_train = 1
0.00.050.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.634 I print_info: rope_finetuned   = unknown
0.00.050.635 I print_info: ssm_d_conv       = 0
0.00.050.635 I print_info: ssm_d_inner      = 0
0.00.050.635 I print_info: ssm_d_state      = 0
0.00.050.635 I print_info: ssm_dt_rank      = 0
0.00.050.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.635 I print_info: model type       = 1.4B
0.00.050.635 I print_info: model params     = 1.41 B
0.00.050.635 I print_info: general.name     = 1.4B
0.00.050.636 I print_info: vocab type       = BPE
0.00.050.637 I print_info: n_vocab          = 50304
0.00.050.637 I print_info: n_merges         = 50009
0.00.050.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.637 I print_info: LF token         = 187 'Ċ'
0.00.050.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.638 I print_info: max token length = 1024
0.00.050.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.353 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.353 I load_tensors: offloading output layer to GPU
0.00.076.354 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.355 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.076.356 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.283.658 I llama_context: constructing llama_context
0.00.283.659 I llama_context: n_seq_max     = 1
0.00.283.660 I llama_context: n_ctx         = 128
0.00.283.660 I llama_context: n_ctx_per_seq = 128
0.00.283.660 I llama_context: n_batch       = 128
0.00.283.660 I llama_context: n_ubatch      = 128
0.00.283.660 I llama_context: causal_attn   = 1
0.00.283.660 I llama_context: flash_attn    = 0
0.00.283.663 I llama_context: freq_base     = 10000.0
0.00.283.664 I llama_context: freq_scale    = 1
0.00.283.664 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.670 I Running with Environment Variables:
0.00.283.670 I   GGML_SYCL_DEBUG: 0
0.00.283.670 I   GGML_SYCL_DISABLE_OPT: 1
0.00.283.670 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.283.670 I   GGML_SYCL_DISABLE_DNN: 0
0.00.283.670 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.283.671 I Build with Macros:
0.00.283.671 I   GGML_SYCL_FORCE_MMQ: no
0.00.283.671 I   GGML_SYCL_F16: yes
0.00.283.672 I Found 1 SYCL devices:
0.00.283.672 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.283.672 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.283.672 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.283.672 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.710 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.711 I SYCL Optimization Feature:
0.00.283.711 I |ID|        Device Type|Reorder|
0.00.283.711 I |--|-------------------|-------|
0.00.283.713 I | 0| [level_zero:gpu:0]|      Y|
0.00.283.775 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.283.891 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.284.155 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.394 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.291.395 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.291.395 I llama_context: graph nodes  = 1063
0.00.291.396 I llama_context: graph splits = 2
0.00.291.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.164 I 
0.00.386.192 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.197 I perplexity: tokenizing the input ..
0.00.390.170 I perplexity: tokenization took 3.971 ms
0.00.390.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.545.685 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.548.615 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.548.631 I llama_perf_context_print:        load time =     384.61 ms
0.00.548.633 I llama_perf_context_print: prompt eval time =     155.33 ms /   128 tokens (    1.21 ms per token,   824.03 tokens per second)
0.00.548.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.634 I llama_perf_context_print:       total time =     162.47 ms /   129 tokens

real	0m2,390s
user	0m0,349s
sys	0m0,295s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.157 I build: 5429 (e298d2fb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.219 I main: llama backend init
0.00.001.224 I main: load the model and apply lora adapter, if any
0.00.001.380 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.704 I llama_model_loader: - type  f32:  194 tensors
0.00.019.705 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.707 I print_info: file format = GGUF V3 (latest)
0.00.019.708 I print_info: file type   = Q5_1
0.00.019.709 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.039.275 I load: special tokens cache size = 25
0.00.046.509 I load: token to piece cache size = 0,2984 MB
0.00.046.515 I print_info: arch             = gptneox
0.00.046.516 I print_info: vocab_only       = 0
0.00.046.516 I print_info: n_ctx_train      = 2048
0.00.046.516 I print_info: n_embd           = 2048
0.00.046.516 I print_info: n_layer          = 24
0.00.046.519 I print_info: n_head           = 16
0.00.046.519 I print_info: n_head_kv        = 16
0.00.046.519 I print_info: n_rot            = 32
0.00.046.519 I print_info: n_swa            = 0
0.00.046.520 I print_info: n_swa_pattern    = 1
0.00.046.520 I print_info: n_embd_head_k    = 128
0.00.046.520 I print_info: n_embd_head_v    = 128
0.00.046.521 I print_info: n_gqa            = 1
0.00.046.521 I print_info: n_embd_k_gqa     = 2048
0.00.046.522 I print_info: n_embd_v_gqa     = 2048
0.00.046.523 I print_info: f_norm_eps       = 1,0e-05
0.00.046.523 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.523 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.523 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.523 I print_info: f_logit_scale    = 0,0e+00
0.00.046.523 I print_info: f_attn_scale     = 0,0e+00
0.00.046.524 I print_info: n_ff             = 8192
0.00.046.524 I print_info: n_expert         = 0
0.00.046.524 I print_info: n_expert_used    = 0
0.00.046.524 I print_info: causal attn      = 1
0.00.046.524 I print_info: pooling type     = 0
0.00.046.524 I print_info: rope type        = 2
0.00.046.524 I print_info: rope scaling     = linear
0.00.046.525 I print_info: freq_base_train  = 10000,0
0.00.046.525 I print_info: freq_scale_train = 1
0.00.046.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.525 I print_info: rope_finetuned   = unknown
0.00.046.526 I print_info: ssm_d_conv       = 0
0.00.046.526 I print_info: ssm_d_inner      = 0
0.00.046.526 I print_info: ssm_d_state      = 0
0.00.046.526 I print_info: ssm_dt_rank      = 0
0.00.046.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.526 I print_info: model type       = 1.4B
0.00.046.526 I print_info: model params     = 1,41 B
0.00.046.527 I print_info: general.name     = 1.4B
0.00.046.527 I print_info: vocab type       = BPE
0.00.046.528 I print_info: n_vocab          = 50304
0.00.046.528 I print_info: n_merges         = 50009
0.00.046.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.528 I print_info: LF token         = 187 'Ċ'
0.00.046.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.529 I print_info: max token length = 1024
0.00.046.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.038 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.039 I load_tensors: offloading output layer to GPU
0.00.074.039 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.041 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.074.042 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.283.551 I llama_context: constructing llama_context
0.00.283.552 I llama_context: n_seq_max     = 1
0.00.283.553 I llama_context: n_ctx         = 2048
0.00.283.553 I llama_context: n_ctx_per_seq = 2048
0.00.283.553 I llama_context: n_batch       = 2048
0.00.283.553 I llama_context: n_ubatch      = 512
0.00.283.553 I llama_context: causal_attn   = 1
0.00.283.554 I llama_context: flash_attn    = 0
0.00.283.556 I llama_context: freq_base     = 10000,0
0.00.283.556 I llama_context: freq_scale    = 1
0.00.283.562 I Running with Environment Variables:
0.00.283.562 I   GGML_SYCL_DEBUG: 0
0.00.283.563 I   GGML_SYCL_DISABLE_OPT: 1
0.00.283.563 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.283.563 I   GGML_SYCL_DISABLE_DNN: 0
0.00.283.563 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.283.563 I Build with Macros:
0.00.283.563 I   GGML_SYCL_FORCE_MMQ: no
0.00.283.563 I   GGML_SYCL_F16: yes
0.00.283.564 I Found 1 SYCL devices:
0.00.283.564 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.283.564 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.283.564 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.283.564 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.605 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.606 I SYCL Optimization Feature:
0.00.283.606 I |ID|        Device Type|Reorder|
0.00.283.607 I |--|-------------------|-------|
0.00.283.609 I | 0| [level_zero:gpu:0]|      Y|
0.00.283.669 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.285.039 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.286.862 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.295.480 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.295.481 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.295.481 I llama_context: graph nodes  = 1063
0.00.295.482 I llama_context: graph splits = 2
0.00.295.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.363 I main: llama threadpool init, n_threads = 8
0.00.386.371 I 
0.00.386.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.397 I 
0.00.386.452 I sampler seed: 1234
0.00.386.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.386.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.461 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.791.818 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 49100,97 tokens per second)
0.01.791.820 I llama_perf_context_print:        load time =     384,28 ms
0.01.791.821 I llama_perf_context_print: prompt eval time =      63,08 ms /     7 tokens (    9,01 ms per token,   110,97 tokens per second)
0.01.791.821 I llama_perf_context_print:        eval time =    1338,97 ms /    63 runs   (   21,25 ms per token,    47,05 tokens per second)
0.01.791.822 I llama_perf_context_print:       total time =    1406,16 ms /    70 tokens

real	0m2,384s
user	0m0,890s
sys	0m0,992s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.351 I build: 5429 (e298d2fb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.871 I llama_model_loader: - type  f32:  194 tensors
0.00.018.871 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.873 I print_info: file format = GGUF V3 (latest)
0.00.018.874 I print_info: file type   = Q5_1
0.00.018.875 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.038.438 I load: special tokens cache size = 25
0.00.046.264 I load: token to piece cache size = 0.2984 MB
0.00.046.272 I print_info: arch             = gptneox
0.00.046.272 I print_info: vocab_only       = 0
0.00.046.272 I print_info: n_ctx_train      = 2048
0.00.046.272 I print_info: n_embd           = 2048
0.00.046.272 I print_info: n_layer          = 24
0.00.046.275 I print_info: n_head           = 16
0.00.046.276 I print_info: n_head_kv        = 16
0.00.046.276 I print_info: n_rot            = 32
0.00.046.276 I print_info: n_swa            = 0
0.00.046.276 I print_info: n_swa_pattern    = 1
0.00.046.276 I print_info: n_embd_head_k    = 128
0.00.046.276 I print_info: n_embd_head_v    = 128
0.00.046.277 I print_info: n_gqa            = 1
0.00.046.278 I print_info: n_embd_k_gqa     = 2048
0.00.046.279 I print_info: n_embd_v_gqa     = 2048
0.00.046.279 I print_info: f_norm_eps       = 1.0e-05
0.00.046.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.280 I print_info: f_logit_scale    = 0.0e+00
0.00.046.280 I print_info: f_attn_scale     = 0.0e+00
0.00.046.280 I print_info: n_ff             = 8192
0.00.046.281 I print_info: n_expert         = 0
0.00.046.281 I print_info: n_expert_used    = 0
0.00.046.281 I print_info: causal attn      = 1
0.00.046.281 I print_info: pooling type     = 0
0.00.046.281 I print_info: rope type        = 2
0.00.046.281 I print_info: rope scaling     = linear
0.00.046.282 I print_info: freq_base_train  = 10000.0
0.00.046.282 I print_info: freq_scale_train = 1
0.00.046.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.282 I print_info: rope_finetuned   = unknown
0.00.046.282 I print_info: ssm_d_conv       = 0
0.00.046.283 I print_info: ssm_d_inner      = 0
0.00.046.283 I print_info: ssm_d_state      = 0
0.00.046.283 I print_info: ssm_dt_rank      = 0
0.00.046.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.308 I print_info: model type       = 1.4B
0.00.046.308 I print_info: model params     = 1.41 B
0.00.046.308 I print_info: general.name     = 1.4B
0.00.046.309 I print_info: vocab type       = BPE
0.00.046.309 I print_info: n_vocab          = 50304
0.00.046.309 I print_info: n_merges         = 50009
0.00.046.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.310 I print_info: LF token         = 187 'Ċ'
0.00.046.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.310 I print_info: max token length = 1024
0.00.046.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.696 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.697 I load_tensors: offloading output layer to GPU
0.00.074.697 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.699 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.074.700 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.299.422 I llama_context: constructing llama_context
0.00.299.423 I llama_context: n_seq_max     = 1
0.00.299.424 I llama_context: n_ctx         = 128
0.00.299.424 I llama_context: n_ctx_per_seq = 128
0.00.299.424 I llama_context: n_batch       = 128
0.00.299.424 I llama_context: n_ubatch      = 128
0.00.299.424 I llama_context: causal_attn   = 1
0.00.299.424 I llama_context: flash_attn    = 0
0.00.299.427 I llama_context: freq_base     = 10000.0
0.00.299.427 I llama_context: freq_scale    = 1
0.00.299.428 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.299.434 I Running with Environment Variables:
0.00.299.434 I   GGML_SYCL_DEBUG: 0
0.00.299.435 I   GGML_SYCL_DISABLE_OPT: 1
0.00.299.435 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.299.435 I   GGML_SYCL_DISABLE_DNN: 0
0.00.299.435 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.299.435 I Build with Macros:
0.00.299.435 I   GGML_SYCL_FORCE_MMQ: no
0.00.299.435 I   GGML_SYCL_F16: yes
0.00.299.436 I Found 1 SYCL devices:
0.00.299.436 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.299.436 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.299.436 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.299.436 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.299.476 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.299.477 I SYCL Optimization Feature:
0.00.299.477 I |ID|        Device Type|Reorder|
0.00.299.477 I |--|-------------------|-------|
0.00.299.480 I | 0| [level_zero:gpu:0]|      Y|
0.00.299.544 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.299.739 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.300.149 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.307.308 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.307.309 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.307.309 I llama_context: graph nodes  = 1063
0.00.307.309 I llama_context: graph splits = 2
0.00.307.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.307.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.549 I 
0.00.397.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.581 I perplexity: tokenizing the input ..
0.00.401.579 I perplexity: tokenization took 3.997 ms
0.00.401.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.540.837 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.543.561 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.543.577 I llama_perf_context_print:        load time =     396.01 ms
0.00.543.578 I llama_perf_context_print: prompt eval time =     139.08 ms /   128 tokens (    1.09 ms per token,   920.36 tokens per second)
0.00.543.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.543.579 I llama_perf_context_print:       total time =     146.03 ms /   129 tokens

real	0m2,402s
user	0m0,338s
sys	0m0,298s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.243 I build: 5429 (e298d2fb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.304 I main: llama backend init
0.00.001.310 I main: load the model and apply lora adapter, if any
0.00.001.458 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.635 I llama_model_loader: - type  f32:  194 tensors
0.00.018.636 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.636 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.638 I print_info: file format = GGUF V3 (latest)
0.00.018.639 I print_info: file type   = Q2_K - Medium
0.00.018.640 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.038.814 I load: special tokens cache size = 25
0.00.046.117 I load: token to piece cache size = 0,2984 MB
0.00.046.122 I print_info: arch             = gptneox
0.00.046.122 I print_info: vocab_only       = 0
0.00.046.123 I print_info: n_ctx_train      = 2048
0.00.046.123 I print_info: n_embd           = 2048
0.00.046.123 I print_info: n_layer          = 24
0.00.046.125 I print_info: n_head           = 16
0.00.046.126 I print_info: n_head_kv        = 16
0.00.046.126 I print_info: n_rot            = 32
0.00.046.126 I print_info: n_swa            = 0
0.00.046.127 I print_info: n_swa_pattern    = 1
0.00.046.127 I print_info: n_embd_head_k    = 128
0.00.046.127 I print_info: n_embd_head_v    = 128
0.00.046.128 I print_info: n_gqa            = 1
0.00.046.128 I print_info: n_embd_k_gqa     = 2048
0.00.046.129 I print_info: n_embd_v_gqa     = 2048
0.00.046.130 I print_info: f_norm_eps       = 1,0e-05
0.00.046.130 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.130 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.130 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.130 I print_info: f_logit_scale    = 0,0e+00
0.00.046.130 I print_info: f_attn_scale     = 0,0e+00
0.00.046.131 I print_info: n_ff             = 8192
0.00.046.131 I print_info: n_expert         = 0
0.00.046.131 I print_info: n_expert_used    = 0
0.00.046.131 I print_info: causal attn      = 1
0.00.046.131 I print_info: pooling type     = 0
0.00.046.131 I print_info: rope type        = 2
0.00.046.131 I print_info: rope scaling     = linear
0.00.046.132 I print_info: freq_base_train  = 10000,0
0.00.046.132 I print_info: freq_scale_train = 1
0.00.046.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.132 I print_info: rope_finetuned   = unknown
0.00.046.133 I print_info: ssm_d_conv       = 0
0.00.046.133 I print_info: ssm_d_inner      = 0
0.00.046.133 I print_info: ssm_d_state      = 0
0.00.046.133 I print_info: ssm_dt_rank      = 0
0.00.046.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.133 I print_info: model type       = 1.4B
0.00.046.133 I print_info: model params     = 1,41 B
0.00.046.133 I print_info: general.name     = 1.4B
0.00.046.134 I print_info: vocab type       = BPE
0.00.046.134 I print_info: n_vocab          = 50304
0.00.046.135 I print_info: n_merges         = 50009
0.00.046.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.135 I print_info: LF token         = 187 'Ċ'
0.00.046.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.135 I print_info: max token length = 1024
0.00.046.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.451 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.452 I load_tensors: offloading output layer to GPU
0.00.061.452 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.453 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.061.454 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.194.721 I llama_context: constructing llama_context
0.00.194.722 I llama_context: n_seq_max     = 1
0.00.194.723 I llama_context: n_ctx         = 2048
0.00.194.723 I llama_context: n_ctx_per_seq = 2048
0.00.194.723 I llama_context: n_batch       = 2048
0.00.194.724 I llama_context: n_ubatch      = 512
0.00.194.724 I llama_context: causal_attn   = 1
0.00.194.724 I llama_context: flash_attn    = 0
0.00.194.727 I llama_context: freq_base     = 10000,0
0.00.194.727 I llama_context: freq_scale    = 1
0.00.194.734 I Running with Environment Variables:
0.00.194.735 I   GGML_SYCL_DEBUG: 0
0.00.194.735 I   GGML_SYCL_DISABLE_OPT: 1
0.00.194.735 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.194.735 I   GGML_SYCL_DISABLE_DNN: 0
0.00.194.735 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.194.736 I Build with Macros:
0.00.194.736 I   GGML_SYCL_FORCE_MMQ: no
0.00.194.736 I   GGML_SYCL_F16: yes
0.00.194.737 I Found 1 SYCL devices:
0.00.194.737 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.194.737 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.194.737 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.194.738 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.194.776 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.194.776 I SYCL Optimization Feature:
0.00.194.777 I |ID|        Device Type|Reorder|
0.00.194.777 I |--|-------------------|-------|
0.00.194.779 I | 0| [level_zero:gpu:0]|      Y|
0.00.194.836 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.195.961 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.197.731 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.206.192 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.206.194 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.206.194 I llama_context: graph nodes  = 1063
0.00.206.194 I llama_context: graph splits = 2
0.00.206.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.497 I main: llama threadpool init, n_threads = 8
0.00.300.505 I 
0.00.300.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.532 I 
0.00.300.592 I sampler seed: 1234
0.00.300.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.300.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.603 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.640.416 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53584,91 tokens per second)
0.01.640.417 I llama_perf_context_print:        load time =     298,33 ms
0.01.640.418 I llama_perf_context_print: prompt eval time =      72,90 ms /     7 tokens (   10,41 ms per token,    96,02 tokens per second)
0.01.640.419 I llama_perf_context_print:        eval time =    1263,94 ms /    63 runs   (   20,06 ms per token,    49,84 tokens per second)
0.01.640.419 I llama_perf_context_print:       total time =    1340,62 ms /    70 tokens

real	0m2,302s
user	0m0,866s
sys	0m0,870s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.166 I build: 5429 (e298d2fb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.352 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.831 I llama_model_loader: - type  f32:  194 tensors
0.00.016.832 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.832 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.835 I print_info: file format = GGUF V3 (latest)
0.00.016.836 I print_info: file type   = Q2_K - Medium
0.00.016.839 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.042.987 I load: special tokens cache size = 25
0.00.050.211 I load: token to piece cache size = 0.2984 MB
0.00.050.219 I print_info: arch             = gptneox
0.00.050.219 I print_info: vocab_only       = 0
0.00.050.219 I print_info: n_ctx_train      = 2048
0.00.050.219 I print_info: n_embd           = 2048
0.00.050.219 I print_info: n_layer          = 24
0.00.050.222 I print_info: n_head           = 16
0.00.050.223 I print_info: n_head_kv        = 16
0.00.050.223 I print_info: n_rot            = 32
0.00.050.223 I print_info: n_swa            = 0
0.00.050.223 I print_info: n_swa_pattern    = 1
0.00.050.223 I print_info: n_embd_head_k    = 128
0.00.050.223 I print_info: n_embd_head_v    = 128
0.00.050.224 I print_info: n_gqa            = 1
0.00.050.225 I print_info: n_embd_k_gqa     = 2048
0.00.050.225 I print_info: n_embd_v_gqa     = 2048
0.00.050.226 I print_info: f_norm_eps       = 1.0e-05
0.00.050.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.226 I print_info: f_logit_scale    = 0.0e+00
0.00.050.227 I print_info: f_attn_scale     = 0.0e+00
0.00.050.227 I print_info: n_ff             = 8192
0.00.050.227 I print_info: n_expert         = 0
0.00.050.227 I print_info: n_expert_used    = 0
0.00.050.227 I print_info: causal attn      = 1
0.00.050.227 I print_info: pooling type     = 0
0.00.050.227 I print_info: rope type        = 2
0.00.050.228 I print_info: rope scaling     = linear
0.00.050.228 I print_info: freq_base_train  = 10000.0
0.00.050.229 I print_info: freq_scale_train = 1
0.00.050.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.229 I print_info: rope_finetuned   = unknown
0.00.050.229 I print_info: ssm_d_conv       = 0
0.00.050.229 I print_info: ssm_d_inner      = 0
0.00.050.229 I print_info: ssm_d_state      = 0
0.00.050.229 I print_info: ssm_dt_rank      = 0
0.00.050.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.230 I print_info: model type       = 1.4B
0.00.050.230 I print_info: model params     = 1.41 B
0.00.050.230 I print_info: general.name     = 1.4B
0.00.050.231 I print_info: vocab type       = BPE
0.00.050.231 I print_info: n_vocab          = 50304
0.00.050.231 I print_info: n_merges         = 50009
0.00.050.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.232 I print_info: LF token         = 187 'Ċ'
0.00.050.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.232 I print_info: max token length = 1024
0.00.050.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.273 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.274 I load_tensors: offloading output layer to GPU
0.00.065.274 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.276 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.065.276 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.201.923 I llama_context: constructing llama_context
0.00.201.925 I llama_context: n_seq_max     = 1
0.00.201.925 I llama_context: n_ctx         = 128
0.00.201.925 I llama_context: n_ctx_per_seq = 128
0.00.201.925 I llama_context: n_batch       = 128
0.00.201.925 I llama_context: n_ubatch      = 128
0.00.201.926 I llama_context: causal_attn   = 1
0.00.201.926 I llama_context: flash_attn    = 0
0.00.201.928 I llama_context: freq_base     = 10000.0
0.00.201.929 I llama_context: freq_scale    = 1
0.00.201.929 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.935 I Running with Environment Variables:
0.00.201.935 I   GGML_SYCL_DEBUG: 0
0.00.201.936 I   GGML_SYCL_DISABLE_OPT: 1
0.00.201.936 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.201.936 I   GGML_SYCL_DISABLE_DNN: 0
0.00.201.936 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.201.936 I Build with Macros:
0.00.201.936 I   GGML_SYCL_FORCE_MMQ: no
0.00.201.936 I   GGML_SYCL_F16: yes
0.00.201.937 I Found 1 SYCL devices:
0.00.201.937 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.201.937 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.201.937 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.201.937 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.201.977 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.201.978 I SYCL Optimization Feature:
0.00.201.978 I |ID|        Device Type|Reorder|
0.00.201.978 I |--|-------------------|-------|
0.00.201.980 I | 0| [level_zero:gpu:0]|      Y|
0.00.202.040 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.202.156 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.202.414 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.938 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.208.939 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.208.939 I llama_context: graph nodes  = 1063
0.00.208.939 I llama_context: graph splits = 2
0.00.208.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.923 I 
0.00.301.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.969 I perplexity: tokenizing the input ..
0.00.305.933 I perplexity: tokenization took 3.962 ms
0.00.305.940 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.449.744 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.453.399 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.453.417 I llama_perf_context_print:        load time =     300.56 ms
0.00.453.419 I llama_perf_context_print: prompt eval time =     143.63 ms /   128 tokens (    1.12 ms per token,   891.17 tokens per second)
0.00.453.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.453.421 I llama_perf_context_print:       total time =     151.50 ms /   129 tokens

real	0m2,309s
user	0m0,324s
sys	0m0,226s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.725 I build: 5429 (e298d2fb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.841 I main: llama backend init
0.00.001.851 I main: load the model and apply lora adapter, if any
0.00.002.149 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.020.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.020.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.020.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.427 I llama_model_loader: - type  f32:  194 tensors
0.00.030.428 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.428 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.428 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.430 I print_info: file format = GGUF V3 (latest)
0.00.030.431 I print_info: file type   = Q3_K - Medium
0.00.030.432 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.049.461 I load: special tokens cache size = 25
0.00.056.631 I load: token to piece cache size = 0,2984 MB
0.00.056.636 I print_info: arch             = gptneox
0.00.056.636 I print_info: vocab_only       = 0
0.00.056.636 I print_info: n_ctx_train      = 2048
0.00.056.636 I print_info: n_embd           = 2048
0.00.056.637 I print_info: n_layer          = 24
0.00.056.639 I print_info: n_head           = 16
0.00.056.640 I print_info: n_head_kv        = 16
0.00.056.640 I print_info: n_rot            = 32
0.00.056.640 I print_info: n_swa            = 0
0.00.056.640 I print_info: n_swa_pattern    = 1
0.00.056.640 I print_info: n_embd_head_k    = 128
0.00.056.640 I print_info: n_embd_head_v    = 128
0.00.056.641 I print_info: n_gqa            = 1
0.00.056.642 I print_info: n_embd_k_gqa     = 2048
0.00.056.642 I print_info: n_embd_v_gqa     = 2048
0.00.056.643 I print_info: f_norm_eps       = 1,0e-05
0.00.056.643 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.056.643 I print_info: f_clamp_kqv      = 0,0e+00
0.00.056.643 I print_info: f_max_alibi_bias = 0,0e+00
0.00.056.643 I print_info: f_logit_scale    = 0,0e+00
0.00.056.644 I print_info: f_attn_scale     = 0,0e+00
0.00.056.644 I print_info: n_ff             = 8192
0.00.056.644 I print_info: n_expert         = 0
0.00.056.644 I print_info: n_expert_used    = 0
0.00.056.644 I print_info: causal attn      = 1
0.00.056.644 I print_info: pooling type     = 0
0.00.056.644 I print_info: rope type        = 2
0.00.056.645 I print_info: rope scaling     = linear
0.00.056.645 I print_info: freq_base_train  = 10000,0
0.00.056.645 I print_info: freq_scale_train = 1
0.00.056.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.646 I print_info: rope_finetuned   = unknown
0.00.056.646 I print_info: ssm_d_conv       = 0
0.00.056.646 I print_info: ssm_d_inner      = 0
0.00.056.646 I print_info: ssm_d_state      = 0
0.00.056.646 I print_info: ssm_dt_rank      = 0
0.00.056.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.646 I print_info: model type       = 1.4B
0.00.056.647 I print_info: model params     = 1,41 B
0.00.056.647 I print_info: general.name     = 1.4B
0.00.056.648 I print_info: vocab type       = BPE
0.00.056.648 I print_info: n_vocab          = 50304
0.00.056.648 I print_info: n_merges         = 50009
0.00.056.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.648 I print_info: LF token         = 187 'Ċ'
0.00.056.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.649 I print_info: max token length = 1024
0.00.056.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.574 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.575 I load_tensors: offloading output layer to GPU
0.00.076.575 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.577 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.076.578 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.241.137 I llama_context: constructing llama_context
0.00.241.138 I llama_context: n_seq_max     = 1
0.00.241.138 I llama_context: n_ctx         = 2048
0.00.241.139 I llama_context: n_ctx_per_seq = 2048
0.00.241.139 I llama_context: n_batch       = 2048
0.00.241.139 I llama_context: n_ubatch      = 512
0.00.241.139 I llama_context: causal_attn   = 1
0.00.241.139 I llama_context: flash_attn    = 0
0.00.241.142 I llama_context: freq_base     = 10000,0
0.00.241.142 I llama_context: freq_scale    = 1
0.00.241.148 I Running with Environment Variables:
0.00.241.149 I   GGML_SYCL_DEBUG: 0
0.00.241.149 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.149 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.149 I   GGML_SYCL_DISABLE_DNN: 0
0.00.241.149 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.241.149 I Build with Macros:
0.00.241.149 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.149 I   GGML_SYCL_F16: yes
0.00.241.150 I Found 1 SYCL devices:
0.00.241.150 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.150 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.151 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.151 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.218 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.218 I SYCL Optimization Feature:
0.00.241.218 I |ID|        Device Type|Reorder|
0.00.241.218 I |--|-------------------|-------|
0.00.241.221 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.281 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.242.404 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.244.164 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.252.926 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.252.927 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.252.927 I llama_context: graph nodes  = 1063
0.00.252.927 I llama_context: graph splits = 2
0.00.252.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.917 I main: llama threadpool init, n_threads = 8
0.00.344.924 I 
0.00.344.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.951 I 
0.00.345.013 I sampler seed: 1234
0.00.345.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.345.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.025 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.702.257 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48931,77 tokens per second)
0.01.702.259 I llama_perf_context_print:        load time =     342,05 ms
0.01.702.260 I llama_perf_context_print: prompt eval time =      67,88 ms /     7 tokens (    9,70 ms per token,   103,13 tokens per second)
0.01.702.260 I llama_perf_context_print:        eval time =    1286,26 ms /    63 runs   (   20,42 ms per token,    48,98 tokens per second)
0.01.702.261 I llama_perf_context_print:       total time =    1358,05 ms /    70 tokens

real	0m2,351s
user	0m0,865s
sys	0m0,933s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.242 I build: 5429 (e298d2fb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.476 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.558 I llama_model_loader: - type  f32:  194 tensors
0.00.020.558 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.558 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.558 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.560 I print_info: file format = GGUF V3 (latest)
0.00.020.561 I print_info: file type   = Q3_K - Medium
0.00.020.564 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.040.347 I load: special tokens cache size = 25
0.00.047.965 I load: token to piece cache size = 0.2984 MB
0.00.047.970 I print_info: arch             = gptneox
0.00.047.971 I print_info: vocab_only       = 0
0.00.047.971 I print_info: n_ctx_train      = 2048
0.00.047.971 I print_info: n_embd           = 2048
0.00.047.971 I print_info: n_layer          = 24
0.00.047.973 I print_info: n_head           = 16
0.00.047.974 I print_info: n_head_kv        = 16
0.00.047.974 I print_info: n_rot            = 32
0.00.047.974 I print_info: n_swa            = 0
0.00.047.975 I print_info: n_swa_pattern    = 1
0.00.047.975 I print_info: n_embd_head_k    = 128
0.00.047.975 I print_info: n_embd_head_v    = 128
0.00.047.976 I print_info: n_gqa            = 1
0.00.047.976 I print_info: n_embd_k_gqa     = 2048
0.00.047.977 I print_info: n_embd_v_gqa     = 2048
0.00.047.978 I print_info: f_norm_eps       = 1.0e-05
0.00.047.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.978 I print_info: f_logit_scale    = 0.0e+00
0.00.047.979 I print_info: f_attn_scale     = 0.0e+00
0.00.047.979 I print_info: n_ff             = 8192
0.00.047.979 I print_info: n_expert         = 0
0.00.047.979 I print_info: n_expert_used    = 0
0.00.047.979 I print_info: causal attn      = 1
0.00.047.979 I print_info: pooling type     = 0
0.00.047.980 I print_info: rope type        = 2
0.00.047.980 I print_info: rope scaling     = linear
0.00.047.980 I print_info: freq_base_train  = 10000.0
0.00.047.981 I print_info: freq_scale_train = 1
0.00.047.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.981 I print_info: rope_finetuned   = unknown
0.00.047.981 I print_info: ssm_d_conv       = 0
0.00.047.981 I print_info: ssm_d_inner      = 0
0.00.047.981 I print_info: ssm_d_state      = 0
0.00.047.982 I print_info: ssm_dt_rank      = 0
0.00.047.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.982 I print_info: model type       = 1.4B
0.00.047.982 I print_info: model params     = 1.41 B
0.00.047.982 I print_info: general.name     = 1.4B
0.00.047.983 I print_info: vocab type       = BPE
0.00.047.983 I print_info: n_vocab          = 50304
0.00.047.983 I print_info: n_merges         = 50009
0.00.047.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.984 I print_info: LF token         = 187 'Ċ'
0.00.047.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.984 I print_info: max token length = 1024
0.00.047.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.843 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.844 I load_tensors: offloading output layer to GPU
0.00.068.844 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.846 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.068.846 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.236.717 I llama_context: constructing llama_context
0.00.236.719 I llama_context: n_seq_max     = 1
0.00.236.719 I llama_context: n_ctx         = 128
0.00.236.719 I llama_context: n_ctx_per_seq = 128
0.00.236.719 I llama_context: n_batch       = 128
0.00.236.719 I llama_context: n_ubatch      = 128
0.00.236.720 I llama_context: causal_attn   = 1
0.00.236.721 I llama_context: flash_attn    = 0
0.00.236.723 I llama_context: freq_base     = 10000.0
0.00.236.724 I llama_context: freq_scale    = 1
0.00.236.724 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.731 I Running with Environment Variables:
0.00.236.731 I   GGML_SYCL_DEBUG: 0
0.00.236.731 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.731 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.731 I   GGML_SYCL_DISABLE_DNN: 0
0.00.236.731 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.236.731 I Build with Macros:
0.00.236.731 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.731 I   GGML_SYCL_F16: yes
0.00.236.732 I Found 1 SYCL devices:
0.00.236.732 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.733 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.733 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.733 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.785 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.786 I SYCL Optimization Feature:
0.00.236.786 I |ID|        Device Type|Reorder|
0.00.236.786 I |--|-------------------|-------|
0.00.236.789 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.846 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.962 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.237.212 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.259 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.244.263 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.244.263 I llama_context: graph nodes  = 1063
0.00.244.264 I llama_context: graph splits = 2
0.00.244.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.151 I 
0.00.336.192 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.196 I perplexity: tokenizing the input ..
0.00.340.178 I perplexity: tokenization took 3.979 ms
0.00.340.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.482.153 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.485.353 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.485.368 I llama_perf_context_print:        load time =     334.67 ms
0.00.485.370 I llama_perf_context_print: prompt eval time =     141.78 ms /   128 tokens (    1.11 ms per token,   902.83 tokens per second)
0.00.485.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.485.371 I llama_perf_context_print:       total time =     149.22 ms /   129 tokens

real	0m2,340s
user	0m0,299s
sys	0m0,275s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.291 I build: 5429 (e298d2fb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.353 I main: llama backend init
0.00.001.359 I main: load the model and apply lora adapter, if any
0.00.001.511 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.389 I llama_model_loader: - type  f32:  194 tensors
0.00.016.389 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.389 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.389 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.391 I print_info: file format = GGUF V3 (latest)
0.00.016.392 I print_info: file type   = Q4_K - Medium
0.00.016.393 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.035.724 I load: special tokens cache size = 25
0.00.043.360 I load: token to piece cache size = 0,2984 MB
0.00.043.367 I print_info: arch             = gptneox
0.00.043.368 I print_info: vocab_only       = 0
0.00.043.368 I print_info: n_ctx_train      = 2048
0.00.043.368 I print_info: n_embd           = 2048
0.00.043.368 I print_info: n_layer          = 24
0.00.043.370 I print_info: n_head           = 16
0.00.043.371 I print_info: n_head_kv        = 16
0.00.043.371 I print_info: n_rot            = 32
0.00.043.371 I print_info: n_swa            = 0
0.00.043.371 I print_info: n_swa_pattern    = 1
0.00.043.371 I print_info: n_embd_head_k    = 128
0.00.043.372 I print_info: n_embd_head_v    = 128
0.00.043.373 I print_info: n_gqa            = 1
0.00.043.373 I print_info: n_embd_k_gqa     = 2048
0.00.043.374 I print_info: n_embd_v_gqa     = 2048
0.00.043.374 I print_info: f_norm_eps       = 1,0e-05
0.00.043.375 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.375 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.375 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.375 I print_info: f_logit_scale    = 0,0e+00
0.00.043.375 I print_info: f_attn_scale     = 0,0e+00
0.00.043.375 I print_info: n_ff             = 8192
0.00.043.376 I print_info: n_expert         = 0
0.00.043.376 I print_info: n_expert_used    = 0
0.00.043.376 I print_info: causal attn      = 1
0.00.043.376 I print_info: pooling type     = 0
0.00.043.376 I print_info: rope type        = 2
0.00.043.376 I print_info: rope scaling     = linear
0.00.043.377 I print_info: freq_base_train  = 10000,0
0.00.043.377 I print_info: freq_scale_train = 1
0.00.043.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.377 I print_info: rope_finetuned   = unknown
0.00.043.377 I print_info: ssm_d_conv       = 0
0.00.043.378 I print_info: ssm_d_inner      = 0
0.00.043.378 I print_info: ssm_d_state      = 0
0.00.043.378 I print_info: ssm_dt_rank      = 0
0.00.043.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.378 I print_info: model type       = 1.4B
0.00.043.378 I print_info: model params     = 1,41 B
0.00.043.378 I print_info: general.name     = 1.4B
0.00.043.379 I print_info: vocab type       = BPE
0.00.043.379 I print_info: n_vocab          = 50304
0.00.043.379 I print_info: n_merges         = 50009
0.00.043.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.380 I print_info: LF token         = 187 'Ċ'
0.00.043.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.380 I print_info: max token length = 1024
0.00.043.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.076 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.077 I load_tensors: offloading output layer to GPU
0.00.067.077 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.079 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.067.079 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.258.314 I llama_context: constructing llama_context
0.00.258.315 I llama_context: n_seq_max     = 1
0.00.258.315 I llama_context: n_ctx         = 2048
0.00.258.316 I llama_context: n_ctx_per_seq = 2048
0.00.258.316 I llama_context: n_batch       = 2048
0.00.258.316 I llama_context: n_ubatch      = 512
0.00.258.316 I llama_context: causal_attn   = 1
0.00.258.316 I llama_context: flash_attn    = 0
0.00.258.319 I llama_context: freq_base     = 10000,0
0.00.258.319 I llama_context: freq_scale    = 1
0.00.258.326 I Running with Environment Variables:
0.00.258.326 I   GGML_SYCL_DEBUG: 0
0.00.258.326 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.326 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.326 I   GGML_SYCL_DISABLE_DNN: 0
0.00.258.326 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.258.327 I Build with Macros:
0.00.258.327 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.327 I   GGML_SYCL_F16: yes
0.00.258.328 I Found 1 SYCL devices:
0.00.258.328 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.328 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.328 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.328 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.369 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.369 I SYCL Optimization Feature:
0.00.258.369 I |ID|        Device Type|Reorder|
0.00.258.369 I |--|-------------------|-------|
0.00.258.372 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.431 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.259.541 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.261.327 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.270.169 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.270.171 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.270.171 I llama_context: graph nodes  = 1063
0.00.270.171 I llama_context: graph splits = 2
0.00.270.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.362 I main: llama threadpool init, n_threads = 8
0.00.362.370 I 
0.00.362.396 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.396 I 
0.00.362.448 I sampler seed: 1234
0.00.362.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.362.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.461 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.696.790 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48200,95 tokens per second)
0.01.696.791 I llama_perf_context_print:        load time =     360,15 ms
0.01.696.792 I llama_perf_context_print: prompt eval time =      68,04 ms /     7 tokens (    9,72 ms per token,   102,88 tokens per second)
0.01.696.793 I llama_perf_context_print:        eval time =    1263,17 ms /    63 runs   (   20,05 ms per token,    49,87 tokens per second)
0.01.696.793 I llama_perf_context_print:       total time =    1335,13 ms /    70 tokens

real	0m2,376s
user	0m0,837s
sys	0m0,965s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.282 I build: 5429 (e298d2fb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.869 I llama_model_loader: - type  f32:  194 tensors
0.00.020.870 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.870 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.870 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.872 I print_info: file format = GGUF V3 (latest)
0.00.020.874 I print_info: file type   = Q4_K - Medium
0.00.020.875 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.320 I load: special tokens cache size = 25
0.00.051.895 I load: token to piece cache size = 0.2984 MB
0.00.051.903 I print_info: arch             = gptneox
0.00.051.904 I print_info: vocab_only       = 0
0.00.051.904 I print_info: n_ctx_train      = 2048
0.00.051.904 I print_info: n_embd           = 2048
0.00.051.904 I print_info: n_layer          = 24
0.00.051.907 I print_info: n_head           = 16
0.00.051.908 I print_info: n_head_kv        = 16
0.00.051.908 I print_info: n_rot            = 32
0.00.051.908 I print_info: n_swa            = 0
0.00.051.908 I print_info: n_swa_pattern    = 1
0.00.051.908 I print_info: n_embd_head_k    = 128
0.00.051.908 I print_info: n_embd_head_v    = 128
0.00.051.909 I print_info: n_gqa            = 1
0.00.051.910 I print_info: n_embd_k_gqa     = 2048
0.00.051.910 I print_info: n_embd_v_gqa     = 2048
0.00.051.911 I print_info: f_norm_eps       = 1.0e-05
0.00.051.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.912 I print_info: f_logit_scale    = 0.0e+00
0.00.051.912 I print_info: f_attn_scale     = 0.0e+00
0.00.051.912 I print_info: n_ff             = 8192
0.00.051.912 I print_info: n_expert         = 0
0.00.051.912 I print_info: n_expert_used    = 0
0.00.051.912 I print_info: causal attn      = 1
0.00.051.913 I print_info: pooling type     = 0
0.00.051.913 I print_info: rope type        = 2
0.00.051.913 I print_info: rope scaling     = linear
0.00.051.913 I print_info: freq_base_train  = 10000.0
0.00.051.914 I print_info: freq_scale_train = 1
0.00.051.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.914 I print_info: rope_finetuned   = unknown
0.00.051.914 I print_info: ssm_d_conv       = 0
0.00.051.914 I print_info: ssm_d_inner      = 0
0.00.051.914 I print_info: ssm_d_state      = 0
0.00.051.914 I print_info: ssm_dt_rank      = 0
0.00.051.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.915 I print_info: model type       = 1.4B
0.00.051.915 I print_info: model params     = 1.41 B
0.00.051.915 I print_info: general.name     = 1.4B
0.00.051.940 I print_info: vocab type       = BPE
0.00.051.940 I print_info: n_vocab          = 50304
0.00.051.941 I print_info: n_merges         = 50009
0.00.051.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.941 I print_info: LF token         = 187 'Ċ'
0.00.051.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.942 I print_info: max token length = 1024
0.00.051.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.755 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.756 I load_tensors: offloading output layer to GPU
0.00.075.756 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.758 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.075.758 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.269.226 I llama_context: constructing llama_context
0.00.269.228 I llama_context: n_seq_max     = 1
0.00.269.228 I llama_context: n_ctx         = 128
0.00.269.228 I llama_context: n_ctx_per_seq = 128
0.00.269.228 I llama_context: n_batch       = 128
0.00.269.228 I llama_context: n_ubatch      = 128
0.00.269.229 I llama_context: causal_attn   = 1
0.00.269.229 I llama_context: flash_attn    = 0
0.00.269.232 I llama_context: freq_base     = 10000.0
0.00.269.232 I llama_context: freq_scale    = 1
0.00.269.233 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.239 I Running with Environment Variables:
0.00.269.240 I   GGML_SYCL_DEBUG: 0
0.00.269.240 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.240 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.240 I   GGML_SYCL_DISABLE_DNN: 0
0.00.269.240 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.269.240 I Build with Macros:
0.00.269.241 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.241 I   GGML_SYCL_F16: yes
0.00.269.242 I Found 1 SYCL devices:
0.00.269.242 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.242 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.242 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.242 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.296 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.296 I SYCL Optimization Feature:
0.00.269.297 I |ID|        Device Type|Reorder|
0.00.269.297 I |--|-------------------|-------|
0.00.269.299 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.359 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.269.489 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.269.736 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.793 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.276.794 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.276.794 I llama_context: graph nodes  = 1063
0.00.276.794 I llama_context: graph splits = 2
0.00.276.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.869 I 
0.00.367.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.931 I perplexity: tokenizing the input ..
0.00.371.934 I perplexity: tokenization took 4.001 ms
0.00.371.941 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.511.485 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.514.816 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.514.832 I llama_perf_context_print:        load time =     366.41 ms
0.00.514.834 I llama_perf_context_print: prompt eval time =     139.37 ms /   128 tokens (    1.09 ms per token,   918.43 tokens per second)
0.00.514.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.514.835 I llama_perf_context_print:       total time =     146.97 ms /   129 tokens

real	0m2,374s
user	0m0,336s
sys	0m0,272s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.426 I build: 5429 (e298d2fb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.489 I main: llama backend init
0.00.001.495 I main: load the model and apply lora adapter, if any
0.00.001.650 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.550 I llama_model_loader: - type  f32:  194 tensors
0.00.015.550 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.550 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.552 I print_info: file format = GGUF V3 (latest)
0.00.015.553 I print_info: file type   = Q5_K - Medium
0.00.015.554 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.035.055 I load: special tokens cache size = 25
0.00.042.202 I load: token to piece cache size = 0,2984 MB
0.00.042.207 I print_info: arch             = gptneox
0.00.042.207 I print_info: vocab_only       = 0
0.00.042.207 I print_info: n_ctx_train      = 2048
0.00.042.207 I print_info: n_embd           = 2048
0.00.042.208 I print_info: n_layer          = 24
0.00.042.210 I print_info: n_head           = 16
0.00.042.211 I print_info: n_head_kv        = 16
0.00.042.211 I print_info: n_rot            = 32
0.00.042.211 I print_info: n_swa            = 0
0.00.042.211 I print_info: n_swa_pattern    = 1
0.00.042.211 I print_info: n_embd_head_k    = 128
0.00.042.211 I print_info: n_embd_head_v    = 128
0.00.042.212 I print_info: n_gqa            = 1
0.00.042.213 I print_info: n_embd_k_gqa     = 2048
0.00.042.213 I print_info: n_embd_v_gqa     = 2048
0.00.042.214 I print_info: f_norm_eps       = 1,0e-05
0.00.042.214 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.214 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.214 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.214 I print_info: f_logit_scale    = 0,0e+00
0.00.042.214 I print_info: f_attn_scale     = 0,0e+00
0.00.042.215 I print_info: n_ff             = 8192
0.00.042.215 I print_info: n_expert         = 0
0.00.042.215 I print_info: n_expert_used    = 0
0.00.042.215 I print_info: causal attn      = 1
0.00.042.215 I print_info: pooling type     = 0
0.00.042.215 I print_info: rope type        = 2
0.00.042.216 I print_info: rope scaling     = linear
0.00.042.216 I print_info: freq_base_train  = 10000,0
0.00.042.216 I print_info: freq_scale_train = 1
0.00.042.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.217 I print_info: rope_finetuned   = unknown
0.00.042.217 I print_info: ssm_d_conv       = 0
0.00.042.217 I print_info: ssm_d_inner      = 0
0.00.042.217 I print_info: ssm_d_state      = 0
0.00.042.217 I print_info: ssm_dt_rank      = 0
0.00.042.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.218 I print_info: model type       = 1.4B
0.00.042.218 I print_info: model params     = 1,41 B
0.00.042.218 I print_info: general.name     = 1.4B
0.00.042.219 I print_info: vocab type       = BPE
0.00.042.219 I print_info: n_vocab          = 50304
0.00.042.219 I print_info: n_merges         = 50009
0.00.042.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.220 I print_info: LF token         = 187 'Ċ'
0.00.042.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.220 I print_info: max token length = 1024
0.00.042.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.420 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.421 I load_tensors: offloading output layer to GPU
0.00.069.421 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.423 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.069.423 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.292.961 I llama_context: constructing llama_context
0.00.292.962 I llama_context: n_seq_max     = 1
0.00.292.962 I llama_context: n_ctx         = 2048
0.00.292.962 I llama_context: n_ctx_per_seq = 2048
0.00.292.962 I llama_context: n_batch       = 2048
0.00.292.963 I llama_context: n_ubatch      = 512
0.00.292.963 I llama_context: causal_attn   = 1
0.00.292.963 I llama_context: flash_attn    = 0
0.00.292.965 I llama_context: freq_base     = 10000,0
0.00.292.966 I llama_context: freq_scale    = 1
0.00.292.972 I Running with Environment Variables:
0.00.292.972 I   GGML_SYCL_DEBUG: 0
0.00.292.972 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.972 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.972 I   GGML_SYCL_DISABLE_DNN: 0
0.00.292.973 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.973 I Build with Macros:
0.00.292.973 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.973 I   GGML_SYCL_F16: yes
0.00.292.974 I Found 1 SYCL devices:
0.00.292.974 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.974 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.974 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.974 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.012 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.013 I SYCL Optimization Feature:
0.00.293.013 I |ID|        Device Type|Reorder|
0.00.293.013 I |--|-------------------|-------|
0.00.293.015 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.071 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.294.428 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.296.317 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.305.501 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.305.503 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.305.503 I llama_context: graph nodes  = 1063
0.00.305.503 I llama_context: graph splits = 2
0.00.305.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.643 I main: llama threadpool init, n_threads = 8
0.00.401.651 I 
0.00.401.678 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.678 I 
0.00.401.731 I sampler seed: 1234
0.00.401.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.401.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.740 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.803.660 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52014,65 tokens per second)
0.01.803.661 I llama_perf_context_print:        load time =     399,28 ms
0.01.803.662 I llama_perf_context_print: prompt eval time =      81,62 ms /     7 tokens (   11,66 ms per token,    85,77 tokens per second)
0.01.803.663 I llama_perf_context_print:        eval time =    1317,26 ms /    63 runs   (   20,91 ms per token,    47,83 tokens per second)
0.01.803.663 I llama_perf_context_print:       total time =    1402,72 ms /    70 tokens

real	0m2,412s
user	0m0,887s
sys	0m1,026s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.279 I build: 5429 (e298d2fb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.913 I llama_model_loader: - type  f32:  194 tensors
0.00.015.913 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.913 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.915 I print_info: file format = GGUF V3 (latest)
0.00.015.916 I print_info: file type   = Q5_K - Medium
0.00.015.917 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.462 I load: special tokens cache size = 25
0.00.043.128 I load: token to piece cache size = 0.2984 MB
0.00.043.133 I print_info: arch             = gptneox
0.00.043.133 I print_info: vocab_only       = 0
0.00.043.133 I print_info: n_ctx_train      = 2048
0.00.043.133 I print_info: n_embd           = 2048
0.00.043.133 I print_info: n_layer          = 24
0.00.043.135 I print_info: n_head           = 16
0.00.043.136 I print_info: n_head_kv        = 16
0.00.043.136 I print_info: n_rot            = 32
0.00.043.137 I print_info: n_swa            = 0
0.00.043.137 I print_info: n_swa_pattern    = 1
0.00.043.137 I print_info: n_embd_head_k    = 128
0.00.043.137 I print_info: n_embd_head_v    = 128
0.00.043.138 I print_info: n_gqa            = 1
0.00.043.138 I print_info: n_embd_k_gqa     = 2048
0.00.043.139 I print_info: n_embd_v_gqa     = 2048
0.00.043.140 I print_info: f_norm_eps       = 1.0e-05
0.00.043.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.140 I print_info: f_logit_scale    = 0.0e+00
0.00.043.140 I print_info: f_attn_scale     = 0.0e+00
0.00.043.141 I print_info: n_ff             = 8192
0.00.043.141 I print_info: n_expert         = 0
0.00.043.141 I print_info: n_expert_used    = 0
0.00.043.141 I print_info: causal attn      = 1
0.00.043.141 I print_info: pooling type     = 0
0.00.043.141 I print_info: rope type        = 2
0.00.043.141 I print_info: rope scaling     = linear
0.00.043.142 I print_info: freq_base_train  = 10000.0
0.00.043.142 I print_info: freq_scale_train = 1
0.00.043.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.143 I print_info: rope_finetuned   = unknown
0.00.043.143 I print_info: ssm_d_conv       = 0
0.00.043.143 I print_info: ssm_d_inner      = 0
0.00.043.143 I print_info: ssm_d_state      = 0
0.00.043.143 I print_info: ssm_dt_rank      = 0
0.00.043.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.143 I print_info: model type       = 1.4B
0.00.043.144 I print_info: model params     = 1.41 B
0.00.043.144 I print_info: general.name     = 1.4B
0.00.043.145 I print_info: vocab type       = BPE
0.00.043.145 I print_info: n_vocab          = 50304
0.00.043.145 I print_info: n_merges         = 50009
0.00.043.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.145 I print_info: LF token         = 187 'Ċ'
0.00.043.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.146 I print_info: max token length = 1024
0.00.043.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.765 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.766 I load_tensors: offloading output layer to GPU
0.00.071.767 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.769 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.071.769 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.291.891 I llama_context: constructing llama_context
0.00.291.892 I llama_context: n_seq_max     = 1
0.00.291.893 I llama_context: n_ctx         = 128
0.00.291.893 I llama_context: n_ctx_per_seq = 128
0.00.291.893 I llama_context: n_batch       = 128
0.00.291.893 I llama_context: n_ubatch      = 128
0.00.291.893 I llama_context: causal_attn   = 1
0.00.291.894 I llama_context: flash_attn    = 0
0.00.291.896 I llama_context: freq_base     = 10000.0
0.00.291.896 I llama_context: freq_scale    = 1
0.00.291.897 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.903 I Running with Environment Variables:
0.00.291.903 I   GGML_SYCL_DEBUG: 0
0.00.291.903 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.904 I   GGML_SYCL_DISABLE_GRAPH: 1
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
0.00.291.949 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.949 I SYCL Optimization Feature:
0.00.291.949 I |ID|        Device Type|Reorder|
0.00.291.950 I |--|-------------------|-------|
0.00.291.952 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.015 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.239 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.292.652 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.948 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.299.949 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.299.949 I llama_context: graph nodes  = 1063
0.00.299.949 I llama_context: graph splits = 2
0.00.299.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.602 I 
0.00.394.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.637 I perplexity: tokenizing the input ..
0.00.398.689 I perplexity: tokenization took 4.049 ms
0.00.398.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.903 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.541.161 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.541.178 I llama_perf_context_print:        load time =     393.14 ms
0.00.541.180 I llama_perf_context_print: prompt eval time =     139.01 ms /   128 tokens (    1.09 ms per token,   920.82 tokens per second)
0.00.541.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.181 I llama_perf_context_print:       total time =     146.58 ms /   129 tokens

real	0m2,394s
user	0m0,337s
sys	0m0,295s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.297 I build: 5429 (e298d2fb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.376 I main: llama backend init
0.00.001.383 I main: load the model and apply lora adapter, if any
0.00.001.591 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.741 I llama_model_loader: - type  f32:  194 tensors
0.00.025.742 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.743 I print_info: file format = GGUF V3 (latest)
0.00.025.744 I print_info: file type   = Q6_K
0.00.025.745 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.045.083 I load: special tokens cache size = 25
0.00.052.406 I load: token to piece cache size = 0,2984 MB
0.00.052.411 I print_info: arch             = gptneox
0.00.052.411 I print_info: vocab_only       = 0
0.00.052.411 I print_info: n_ctx_train      = 2048
0.00.052.412 I print_info: n_embd           = 2048
0.00.052.412 I print_info: n_layer          = 24
0.00.052.413 I print_info: n_head           = 16
0.00.052.414 I print_info: n_head_kv        = 16
0.00.052.414 I print_info: n_rot            = 32
0.00.052.415 I print_info: n_swa            = 0
0.00.052.415 I print_info: n_swa_pattern    = 1
0.00.052.415 I print_info: n_embd_head_k    = 128
0.00.052.415 I print_info: n_embd_head_v    = 128
0.00.052.416 I print_info: n_gqa            = 1
0.00.052.417 I print_info: n_embd_k_gqa     = 2048
0.00.052.417 I print_info: n_embd_v_gqa     = 2048
0.00.052.418 I print_info: f_norm_eps       = 1,0e-05
0.00.052.418 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.418 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.418 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.418 I print_info: f_logit_scale    = 0,0e+00
0.00.052.419 I print_info: f_attn_scale     = 0,0e+00
0.00.052.419 I print_info: n_ff             = 8192
0.00.052.419 I print_info: n_expert         = 0
0.00.052.419 I print_info: n_expert_used    = 0
0.00.052.419 I print_info: causal attn      = 1
0.00.052.419 I print_info: pooling type     = 0
0.00.052.419 I print_info: rope type        = 2
0.00.052.420 I print_info: rope scaling     = linear
0.00.052.420 I print_info: freq_base_train  = 10000,0
0.00.052.420 I print_info: freq_scale_train = 1
0.00.052.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.421 I print_info: rope_finetuned   = unknown
0.00.052.421 I print_info: ssm_d_conv       = 0
0.00.052.421 I print_info: ssm_d_inner      = 0
0.00.052.421 I print_info: ssm_d_state      = 0
0.00.052.421 I print_info: ssm_dt_rank      = 0
0.00.052.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.422 I print_info: model type       = 1.4B
0.00.052.422 I print_info: model params     = 1,41 B
0.00.052.422 I print_info: general.name     = 1.4B
0.00.052.423 I print_info: vocab type       = BPE
0.00.052.423 I print_info: n_vocab          = 50304
0.00.052.423 I print_info: n_merges         = 50009
0.00.052.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.424 I print_info: LF token         = 187 'Ċ'
0.00.052.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.424 I print_info: max token length = 1024
0.00.052.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.686 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.686 I load_tensors: offloading output layer to GPU
0.00.083.687 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.688 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.083.689 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.319.938 I llama_context: constructing llama_context
0.00.319.940 I llama_context: n_seq_max     = 1
0.00.319.940 I llama_context: n_ctx         = 2048
0.00.319.940 I llama_context: n_ctx_per_seq = 2048
0.00.319.940 I llama_context: n_batch       = 2048
0.00.319.940 I llama_context: n_ubatch      = 512
0.00.319.941 I llama_context: causal_attn   = 1
0.00.319.941 I llama_context: flash_attn    = 0
0.00.319.943 I llama_context: freq_base     = 10000,0
0.00.319.944 I llama_context: freq_scale    = 1
0.00.319.951 I Running with Environment Variables:
0.00.319.951 I   GGML_SYCL_DEBUG: 0
0.00.319.951 I   GGML_SYCL_DISABLE_OPT: 1
0.00.319.951 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.319.951 I   GGML_SYCL_DISABLE_DNN: 0
0.00.319.951 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.319.951 I Build with Macros:
0.00.319.952 I   GGML_SYCL_FORCE_MMQ: no
0.00.319.952 I   GGML_SYCL_F16: yes
0.00.319.952 I Found 1 SYCL devices:
0.00.319.953 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.319.953 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.319.953 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.319.953 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.320.021 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.320.022 I SYCL Optimization Feature:
0.00.320.022 I |ID|        Device Type|Reorder|
0.00.320.022 I |--|-------------------|-------|
0.00.320.024 I | 0| [level_zero:gpu:0]|      Y|
0.00.320.089 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.321.486 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.323.296 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.332.567 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.332.568 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.332.568 I llama_context: graph nodes  = 1063
0.00.332.568 I llama_context: graph splits = 2
0.00.332.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.297 I main: llama threadpool init, n_threads = 8
0.00.435.305 I 
0.00.435.329 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.435.329 I 
0.00.435.382 I sampler seed: 1234
0.00.435.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.435.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.435.391 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.779.351 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48596,85 tokens per second)
0.01.779.352 I llama_perf_context_print:        load time =     433,01 ms
0.01.779.353 I llama_perf_context_print: prompt eval time =     103,44 ms /     7 tokens (   14,78 ms per token,    67,68 tokens per second)
0.01.779.354 I llama_perf_context_print:        eval time =    1237,42 ms /    63 runs   (   19,64 ms per token,    50,91 tokens per second)
0.01.779.354 I llama_perf_context_print:       total time =    1344,75 ms /    70 tokens

real	0m2,422s
user	0m0,894s
sys	0m0,975s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.321 I build: 5429 (e298d2fb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.503 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.267 I llama_model_loader: - type  f32:  194 tensors
0.00.016.267 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.268 I print_info: file format = GGUF V3 (latest)
0.00.016.269 I print_info: file type   = Q6_K
0.00.016.270 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.824 I load: special tokens cache size = 25
0.00.043.509 I load: token to piece cache size = 0.2984 MB
0.00.043.513 I print_info: arch             = gptneox
0.00.043.514 I print_info: vocab_only       = 0
0.00.043.514 I print_info: n_ctx_train      = 2048
0.00.043.514 I print_info: n_embd           = 2048
0.00.043.514 I print_info: n_layer          = 24
0.00.043.516 I print_info: n_head           = 16
0.00.043.517 I print_info: n_head_kv        = 16
0.00.043.517 I print_info: n_rot            = 32
0.00.043.517 I print_info: n_swa            = 0
0.00.043.518 I print_info: n_swa_pattern    = 1
0.00.043.518 I print_info: n_embd_head_k    = 128
0.00.043.518 I print_info: n_embd_head_v    = 128
0.00.043.519 I print_info: n_gqa            = 1
0.00.043.519 I print_info: n_embd_k_gqa     = 2048
0.00.043.520 I print_info: n_embd_v_gqa     = 2048
0.00.043.521 I print_info: f_norm_eps       = 1.0e-05
0.00.043.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.521 I print_info: f_logit_scale    = 0.0e+00
0.00.043.521 I print_info: f_attn_scale     = 0.0e+00
0.00.043.522 I print_info: n_ff             = 8192
0.00.043.522 I print_info: n_expert         = 0
0.00.043.522 I print_info: n_expert_used    = 0
0.00.043.522 I print_info: causal attn      = 1
0.00.043.522 I print_info: pooling type     = 0
0.00.043.522 I print_info: rope type        = 2
0.00.043.522 I print_info: rope scaling     = linear
0.00.043.523 I print_info: freq_base_train  = 10000.0
0.00.043.523 I print_info: freq_scale_train = 1
0.00.043.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.524 I print_info: rope_finetuned   = unknown
0.00.043.524 I print_info: ssm_d_conv       = 0
0.00.043.524 I print_info: ssm_d_inner      = 0
0.00.043.524 I print_info: ssm_d_state      = 0
0.00.043.524 I print_info: ssm_dt_rank      = 0
0.00.043.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.525 I print_info: model type       = 1.4B
0.00.043.525 I print_info: model params     = 1.41 B
0.00.043.525 I print_info: general.name     = 1.4B
0.00.043.526 I print_info: vocab type       = BPE
0.00.043.526 I print_info: n_vocab          = 50304
0.00.043.526 I print_info: n_merges         = 50009
0.00.043.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.527 I print_info: LF token         = 187 'Ċ'
0.00.043.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.527 I print_info: max token length = 1024
0.00.043.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.675 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.676 I load_tensors: offloading output layer to GPU
0.00.075.676 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.679 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.075.679 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.312.798 I llama_context: constructing llama_context
0.00.312.800 I llama_context: n_seq_max     = 1
0.00.312.800 I llama_context: n_ctx         = 128
0.00.312.801 I llama_context: n_ctx_per_seq = 128
0.00.312.801 I llama_context: n_batch       = 128
0.00.312.801 I llama_context: n_ubatch      = 128
0.00.312.802 I llama_context: causal_attn   = 1
0.00.312.802 I llama_context: flash_attn    = 0
0.00.312.804 I llama_context: freq_base     = 10000.0
0.00.312.805 I llama_context: freq_scale    = 1
0.00.312.805 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.312.813 I Running with Environment Variables:
0.00.312.813 I   GGML_SYCL_DEBUG: 0
0.00.312.813 I   GGML_SYCL_DISABLE_OPT: 1
0.00.312.813 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.312.814 I   GGML_SYCL_DISABLE_DNN: 0
0.00.312.814 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.312.814 I Build with Macros:
0.00.312.814 I   GGML_SYCL_FORCE_MMQ: no
0.00.312.814 I   GGML_SYCL_F16: yes
0.00.312.815 I Found 1 SYCL devices:
0.00.312.815 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.312.816 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.312.816 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.312.816 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.312.869 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.312.870 I SYCL Optimization Feature:
0.00.312.870 I |ID|        Device Type|Reorder|
0.00.312.870 I |--|-------------------|-------|
0.00.312.873 I | 0| [level_zero:gpu:0]|      Y|
0.00.312.941 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.313.198 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.313.627 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.320.516 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.320.517 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.320.517 I llama_context: graph nodes  = 1063
0.00.320.517 I llama_context: graph splits = 2
0.00.320.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.320.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.274 I 
0.00.421.303 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.307 I perplexity: tokenizing the input ..
0.00.425.220 I perplexity: tokenization took 3.91 ms
0.00.425.226 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.567.077 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.570.927 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.570.953 I llama_perf_context_print:        load time =     419.76 ms
0.00.570.955 I llama_perf_context_print: prompt eval time =     141.66 ms /   128 tokens (    1.11 ms per token,   903.57 tokens per second)
0.00.570.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.570.957 I llama_perf_context_print:       total time =     149.69 ms /   129 tokens

real	0m2,427s
user	0m0,370s
sys	0m0,309s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.203 I build: 5429 (e298d2fb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.385 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.531 I llama_model_loader: - type  f32:  194 tensors
0.00.016.531 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.533 I print_info: file format = GGUF V3 (latest)
0.00.016.534 I print_info: file type   = Q4_0
0.00.016.536 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.036 I load: special tokens cache size = 25
0.00.043.616 I load: token to piece cache size = 0.2984 MB
0.00.043.621 I print_info: arch             = gptneox
0.00.043.622 I print_info: vocab_only       = 0
0.00.043.622 I print_info: n_ctx_train      = 2048
0.00.043.622 I print_info: n_embd           = 2048
0.00.043.622 I print_info: n_layer          = 24
0.00.043.624 I print_info: n_head           = 16
0.00.043.626 I print_info: n_head_kv        = 16
0.00.043.626 I print_info: n_rot            = 32
0.00.043.626 I print_info: n_swa            = 0
0.00.043.626 I print_info: n_swa_pattern    = 1
0.00.043.626 I print_info: n_embd_head_k    = 128
0.00.043.627 I print_info: n_embd_head_v    = 128
0.00.043.628 I print_info: n_gqa            = 1
0.00.043.628 I print_info: n_embd_k_gqa     = 2048
0.00.043.629 I print_info: n_embd_v_gqa     = 2048
0.00.043.630 I print_info: f_norm_eps       = 1.0e-05
0.00.043.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.631 I print_info: f_logit_scale    = 0.0e+00
0.00.043.631 I print_info: f_attn_scale     = 0.0e+00
0.00.043.631 I print_info: n_ff             = 8192
0.00.043.632 I print_info: n_expert         = 0
0.00.043.632 I print_info: n_expert_used    = 0
0.00.043.632 I print_info: causal attn      = 1
0.00.043.632 I print_info: pooling type     = 0
0.00.043.632 I print_info: rope type        = 2
0.00.043.632 I print_info: rope scaling     = linear
0.00.043.634 I print_info: freq_base_train  = 10000.0
0.00.043.634 I print_info: freq_scale_train = 1
0.00.043.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.635 I print_info: rope_finetuned   = unknown
0.00.043.635 I print_info: ssm_d_conv       = 0
0.00.043.635 I print_info: ssm_d_inner      = 0
0.00.043.635 I print_info: ssm_d_state      = 0
0.00.043.636 I print_info: ssm_dt_rank      = 0
0.00.043.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.636 I print_info: model type       = 1.4B
0.00.043.636 I print_info: model params     = 1.41 B
0.00.043.637 I print_info: general.name     = 1.4B
0.00.043.637 I print_info: vocab type       = BPE
0.00.043.638 I print_info: n_vocab          = 50304
0.00.043.638 I print_info: n_merges         = 50009
0.00.043.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.639 I print_info: LF token         = 187 'Ċ'
0.00.043.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.639 I print_info: max token length = 1024
0.00.043.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.212 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.212 I load_tensors: offloading output layer to GPU
0.00.065.213 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.215 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.065.216 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.233.918 I llama_context: constructing llama_context
0.00.233.919 I llama_context: n_seq_max     = 1
0.00.233.919 I llama_context: n_ctx         = 2048
0.00.233.919 I llama_context: n_ctx_per_seq = 2048
0.00.233.920 I llama_context: n_batch       = 2048
0.00.233.920 I llama_context: n_ubatch      = 512
0.00.233.920 I llama_context: causal_attn   = 1
0.00.233.921 I llama_context: flash_attn    = 0
0.00.233.923 I llama_context: freq_base     = 10000.0
0.00.233.924 I llama_context: freq_scale    = 1
0.00.233.930 I Running with Environment Variables:
0.00.233.931 I   GGML_SYCL_DEBUG: 0
0.00.233.931 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.932 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.932 I   GGML_SYCL_DISABLE_DNN: 0
0.00.233.932 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.233.932 I Build with Macros:
0.00.233.932 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.932 I   GGML_SYCL_F16: yes
0.00.233.933 I Found 1 SYCL devices:
0.00.233.933 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.935 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.935 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.935 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.974 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.975 I SYCL Optimization Feature:
0.00.233.975 I |ID|        Device Type|Reorder|
0.00.233.975 I |--|-------------------|-------|
0.00.233.978 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.038 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.182 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.236.932 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.708 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.245.709 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.245.709 I llama_context: graph nodes  = 1063
0.00.245.710 I llama_context: graph splits = 2
0.00.245.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.943.363 I llama_context: constructing llama_context
0.00.943.364 I llama_context: n_seq_max     = 1
0.00.943.364 I llama_context: n_ctx         = 2048
0.00.943.364 I llama_context: n_ctx_per_seq = 2048
0.00.943.364 I llama_context: n_batch       = 2048
0.00.943.364 I llama_context: n_ubatch      = 512
0.00.943.364 I llama_context: causal_attn   = 1
0.00.943.365 I llama_context: flash_attn    = 0
0.00.943.367 I llama_context: freq_base     = 10000.0
0.00.943.367 I llama_context: freq_scale    = 1
0.00.943.418 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.944.592 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.946.272 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.954.810 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.954.811 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.954.811 I llama_context: graph nodes  = 1063
0.00.954.811 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.371.708 I llama_context: constructing llama_context
0.01.371.709 I llama_context: n_seq_max     = 1
0.01.371.710 I llama_context: n_ctx         = 2048
0.01.371.710 I llama_context: n_ctx_per_seq = 2048
0.01.371.710 I llama_context: n_batch       = 2048
0.01.371.710 I llama_context: n_ubatch      = 512
0.01.371.710 I llama_context: causal_attn   = 1
0.01.371.710 I llama_context: flash_attn    = 0
0.01.371.711 I llama_context: freq_base     = 10000.0
0.01.371.712 I llama_context: freq_scale    = 1
0.01.371.754 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.372.909 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.374.677 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.382.800 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.382.801 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.382.801 I llama_context: graph nodes  = 1063
0.01.382.801 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,344s
user	0m1,248s
sys	0m0,849s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.306 I build: 5429 (e298d2fb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.473 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.535 I llama_model_loader: - type  f32:  194 tensors
0.00.018.536 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.538 I print_info: file format = GGUF V3 (latest)
0.00.018.539 I print_info: file type   = Q4_0
0.00.018.541 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.571 I load: special tokens cache size = 25
0.00.047.796 I load: token to piece cache size = 0.2984 MB
0.00.047.801 I print_info: arch             = gptneox
0.00.047.801 I print_info: vocab_only       = 0
0.00.047.802 I print_info: n_ctx_train      = 2048
0.00.047.802 I print_info: n_embd           = 2048
0.00.047.802 I print_info: n_layer          = 24
0.00.047.804 I print_info: n_head           = 16
0.00.047.805 I print_info: n_head_kv        = 16
0.00.047.805 I print_info: n_rot            = 32
0.00.047.805 I print_info: n_swa            = 0
0.00.047.806 I print_info: n_swa_pattern    = 1
0.00.047.806 I print_info: n_embd_head_k    = 128
0.00.047.806 I print_info: n_embd_head_v    = 128
0.00.047.807 I print_info: n_gqa            = 1
0.00.047.807 I print_info: n_embd_k_gqa     = 2048
0.00.047.808 I print_info: n_embd_v_gqa     = 2048
0.00.047.809 I print_info: f_norm_eps       = 1.0e-05
0.00.047.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.809 I print_info: f_logit_scale    = 0.0e+00
0.00.047.809 I print_info: f_attn_scale     = 0.0e+00
0.00.047.810 I print_info: n_ff             = 8192
0.00.047.810 I print_info: n_expert         = 0
0.00.047.810 I print_info: n_expert_used    = 0
0.00.047.810 I print_info: causal attn      = 1
0.00.047.810 I print_info: pooling type     = 0
0.00.047.810 I print_info: rope type        = 2
0.00.047.810 I print_info: rope scaling     = linear
0.00.047.811 I print_info: freq_base_train  = 10000.0
0.00.047.811 I print_info: freq_scale_train = 1
0.00.047.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.811 I print_info: rope_finetuned   = unknown
0.00.047.812 I print_info: ssm_d_conv       = 0
0.00.047.812 I print_info: ssm_d_inner      = 0
0.00.047.812 I print_info: ssm_d_state      = 0
0.00.047.812 I print_info: ssm_dt_rank      = 0
0.00.047.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.812 I print_info: model type       = 1.4B
0.00.047.812 I print_info: model params     = 1.41 B
0.00.047.812 I print_info: general.name     = 1.4B
0.00.047.813 I print_info: vocab type       = BPE
0.00.047.813 I print_info: n_vocab          = 50304
0.00.047.814 I print_info: n_merges         = 50009
0.00.047.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.814 I print_info: LF token         = 187 'Ċ'
0.00.047.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.814 I print_info: max token length = 1024
0.00.047.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.747 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.748 I load_tensors: offloading output layer to GPU
0.00.069.748 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.750 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.069.750 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.246.480 I llama_context: constructing llama_context
0.00.246.481 I llama_context: n_seq_max     = 1
0.00.246.482 I llama_context: n_ctx         = 2048
0.00.246.482 I llama_context: n_ctx_per_seq = 2048
0.00.246.482 I llama_context: n_batch       = 2048
0.00.246.482 I llama_context: n_ubatch      = 512
0.00.246.482 I llama_context: causal_attn   = 1
0.00.246.483 I llama_context: flash_attn    = 1
0.00.246.486 I llama_context: freq_base     = 10000.0
0.00.246.486 I llama_context: freq_scale    = 1
0.00.246.493 I Running with Environment Variables:
0.00.246.493 I   GGML_SYCL_DEBUG: 0
0.00.246.493 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.493 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.493 I   GGML_SYCL_DISABLE_DNN: 0
0.00.246.493 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.246.494 I Build with Macros:
0.00.246.494 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.494 I   GGML_SYCL_F16: yes
0.00.246.495 I Found 1 SYCL devices:
0.00.246.495 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.495 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.495 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.495 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.539 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.539 I SYCL Optimization Feature:
0.00.246.540 I |ID|        Device Type|Reorder|
0.00.246.540 I |--|-------------------|-------|
0.00.246.542 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.598 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.715 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.249.502 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.719 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.260.720 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.260.720 I llama_context: graph nodes  = 968
0.00.260.720 I llama_context: graph splits = 50
0.00.260.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.930.332 I llama_context: constructing llama_context
0.00.930.333 I llama_context: n_seq_max     = 1
0.00.930.334 I llama_context: n_ctx         = 2048
0.00.930.334 I llama_context: n_ctx_per_seq = 2048
0.00.930.334 I llama_context: n_batch       = 2048
0.00.930.334 I llama_context: n_ubatch      = 512
0.00.930.334 I llama_context: causal_attn   = 1
0.00.930.334 I llama_context: flash_attn    = 1
0.00.930.336 I llama_context: freq_base     = 10000.0
0.00.930.337 I llama_context: freq_scale    = 1
0.00.930.374 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.931.491 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.933.242 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.944.073 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.944.074 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.944.074 I llama_context: graph nodes  = 968
0.00.944.074 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.396.040 I llama_context: constructing llama_context
0.01.396.041 I llama_context: n_seq_max     = 1
0.01.396.041 I llama_context: n_ctx         = 2048
0.01.396.042 I llama_context: n_ctx_per_seq = 2048
0.01.396.042 I llama_context: n_batch       = 2048
0.01.396.042 I llama_context: n_ubatch      = 512
0.01.396.042 I llama_context: causal_attn   = 1
0.01.396.042 I llama_context: flash_attn    = 1
0.01.396.043 I llama_context: freq_base     = 10000.0
0.01.396.044 I llama_context: freq_scale    = 1
0.01.396.083 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.397.238 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.398.932 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.409.310 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.409.311 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.409.311 I llama_context: graph nodes  = 968
0.01.409.311 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,922s
user	0m1,017s
sys	0m1,028s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.43 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.72 sec
0.15user 0.56system 0:00.73elapsed 97%CPU (0avgtext+0avgdata 3076008maxresident)k
0inputs+56outputs (0major+115809minor)pagefaults 0swaps
```
