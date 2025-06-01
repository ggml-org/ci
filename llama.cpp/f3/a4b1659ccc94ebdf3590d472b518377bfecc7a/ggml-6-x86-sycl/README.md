## Summary

- status:  SUCCESS ✅
- runtime: 3:40.62
- date:    Min 01 Jun 2025 05:47:58  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f3a4b1659ccc94ebdf3590d472b518377bfecc7a
- author:  Georgi Gerganov
```
sync : ggml

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.10 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.60 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.04 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.04 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.08 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.08 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.18 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   21.95 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.22 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed    9.85 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.06 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.03 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  37.49 sec*proc (33 tests)

Total Test time (real) =  37.51 sec

real	0m37,522s
user	1m21,209s
sys	0m10,427s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.240 I build: 5568 (f3a4b165) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.420 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.109 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.137 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.139 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.140 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.140 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.144 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.145 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.145 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.146 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.146 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.151 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.151 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.152 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.153 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.166 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.167 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.167 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.168 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.170 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.687 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.508 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.511 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.512 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.513 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.513 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.515 I llama_model_loader: - type  f32:  124 tensors
0.00.011.516 I llama_model_loader: - type  f16:   73 tensors
0.00.011.519 I print_info: file format = GGUF V3 (latest)
0.00.011.520 I print_info: file type   = F16
0.00.011.523 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.201 I load: special tokens cache size = 5
0.00.026.260 I load: token to piece cache size = 0.2032 MB
0.00.026.273 I print_info: arch             = bert
0.00.026.274 I print_info: vocab_only       = 0
0.00.026.274 I print_info: n_ctx_train      = 512
0.00.026.274 I print_info: n_embd           = 384
0.00.026.274 I print_info: n_layer          = 12
0.00.026.280 I print_info: n_head           = 12
0.00.026.282 I print_info: n_head_kv        = 12
0.00.026.282 I print_info: n_rot            = 32
0.00.026.282 I print_info: n_swa            = 0
0.00.026.283 I print_info: is_swa_any       = 0
0.00.026.284 I print_info: n_embd_head_k    = 32
0.00.026.284 I print_info: n_embd_head_v    = 32
0.00.026.285 I print_info: n_gqa            = 1
0.00.026.287 I print_info: n_embd_k_gqa     = 384
0.00.026.288 I print_info: n_embd_v_gqa     = 384
0.00.026.289 I print_info: f_norm_eps       = 1.0e-12
0.00.026.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.291 I print_info: f_logit_scale    = 0.0e+00
0.00.026.291 I print_info: f_attn_scale     = 0.0e+00
0.00.026.293 I print_info: n_ff             = 1536
0.00.026.293 I print_info: n_expert         = 0
0.00.026.293 I print_info: n_expert_used    = 0
0.00.026.293 I print_info: causal attn      = 0
0.00.026.294 I print_info: pooling type     = 2
0.00.026.294 I print_info: rope type        = 2
0.00.026.294 I print_info: rope scaling     = linear
0.00.026.295 I print_info: freq_base_train  = 10000.0
0.00.026.296 I print_info: freq_scale_train = 1
0.00.026.296 I print_info: n_ctx_orig_yarn  = 512
0.00.026.297 I print_info: rope_finetuned   = unknown
0.00.026.297 I print_info: ssm_d_conv       = 0
0.00.026.297 I print_info: ssm_d_inner      = 0
0.00.026.297 I print_info: ssm_d_state      = 0
0.00.026.297 I print_info: ssm_dt_rank      = 0
0.00.026.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.298 I print_info: model type       = 33M
0.00.026.299 I print_info: model params     = 33.21 M
0.00.026.299 I print_info: general.name     = Bge Small
0.00.026.301 I print_info: vocab type       = WPM
0.00.026.301 I print_info: n_vocab          = 30522
0.00.026.301 I print_info: n_merges         = 0
0.00.026.302 I print_info: BOS token        = 101 '[CLS]'
0.00.026.302 I print_info: UNK token        = 100 '[UNK]'
0.00.026.302 I print_info: SEP token        = 102 '[SEP]'
0.00.026.303 I print_info: PAD token        = 0 '[PAD]'
0.00.026.303 I print_info: MASK token       = 103 '[MASK]'
0.00.026.303 I print_info: LF token         = 0 '[PAD]'
0.00.026.304 I print_info: max token length = 21
0.00.026.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.304 I load_tensors: offloading 12 repeating layers to GPU
0.00.031.305 I load_tensors: offloading output layer to GPU
0.00.031.306 I load_tensors: offloaded 13/13 layers to GPU
0.00.031.308 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.031.309 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.045.292 I llama_context: constructing llama_context
0.00.045.293 I llama_context: n_seq_max     = 1
0.00.045.293 I llama_context: n_ctx         = 512
0.00.045.293 I llama_context: n_ctx_per_seq = 512
0.00.045.293 I llama_context: n_batch       = 2048
0.00.045.293 I llama_context: n_ubatch      = 2048
0.00.045.293 I llama_context: causal_attn   = 0
0.00.045.293 I llama_context: flash_attn    = 0
0.00.045.295 I llama_context: freq_base     = 10000.0
0.00.045.295 I llama_context: freq_scale    = 1
0.00.045.300 I Running with Environment Variables:
0.00.045.300 I   GGML_SYCL_DEBUG: 0
0.00.045.301 I   GGML_SYCL_DISABLE_OPT: 1
0.00.045.301 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.045.301 I   GGML_SYCL_DISABLE_DNN: 0
0.00.045.301 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.045.301 I Build with Macros:
0.00.045.301 I   GGML_SYCL_FORCE_MMQ: no
0.00.045.301 I   GGML_SYCL_F16: yes
0.00.045.302 I Found 1 SYCL devices:
0.00.045.302 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.045.302 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.045.302 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.045.303 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.045.328 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.045.328 I SYCL Optimization Feature:
0.00.045.329 I |ID|        Device Type|Reorder|
0.00.045.329 I |--|-------------------|-------|
0.00.045.331 I | 0| [level_zero:gpu:0]|      Y|
0.00.045.342 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.050.607 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.105.445 I 
0.00.105.471 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.105.766 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.167.506 I llama_perf_context_print:        load time =     104.02 ms
0.00.167.507 I llama_perf_context_print: prompt eval time =      61.63 ms /     9 tokens (    6.85 ms per token,   146.02 tokens per second)
0.00.167.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.167.508 I llama_perf_context_print:       total time =      62.06 ms /    10 tokens

real	0m2,141s
user	0m0,957s
sys	0m0,114s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.318 I build: 5568 (f3a4b165) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.933 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.950 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.951 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.951 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.952 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.954 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.954 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.955 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.955 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.956 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.958 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.959 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.959 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.967 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.967 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.968 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.968 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.457 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.459 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.459 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.459 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.460 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.460 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.460 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.461 I llama_model_loader: - type  f32:  124 tensors
0.00.007.461 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.463 I print_info: file format = GGUF V3 (latest)
0.00.007.464 I print_info: file type   = Q8_0
0.00.007.466 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.357 I load: special tokens cache size = 5
0.00.020.311 I load: token to piece cache size = 0.2032 MB
0.00.020.316 I print_info: arch             = bert
0.00.020.316 I print_info: vocab_only       = 0
0.00.020.316 I print_info: n_ctx_train      = 512
0.00.020.317 I print_info: n_embd           = 384
0.00.020.317 I print_info: n_layer          = 12
0.00.020.319 I print_info: n_head           = 12
0.00.020.319 I print_info: n_head_kv        = 12
0.00.020.319 I print_info: n_rot            = 32
0.00.020.320 I print_info: n_swa            = 0
0.00.020.320 I print_info: is_swa_any       = 0
0.00.020.320 I print_info: n_embd_head_k    = 32
0.00.020.320 I print_info: n_embd_head_v    = 32
0.00.020.321 I print_info: n_gqa            = 1
0.00.020.322 I print_info: n_embd_k_gqa     = 384
0.00.020.322 I print_info: n_embd_v_gqa     = 384
0.00.020.323 I print_info: f_norm_eps       = 1.0e-12
0.00.020.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.324 I print_info: f_logit_scale    = 0.0e+00
0.00.020.324 I print_info: f_attn_scale     = 0.0e+00
0.00.020.324 I print_info: n_ff             = 1536
0.00.020.325 I print_info: n_expert         = 0
0.00.020.325 I print_info: n_expert_used    = 0
0.00.020.325 I print_info: causal attn      = 0
0.00.020.325 I print_info: pooling type     = 2
0.00.020.325 I print_info: rope type        = 2
0.00.020.325 I print_info: rope scaling     = linear
0.00.020.326 I print_info: freq_base_train  = 10000.0
0.00.020.326 I print_info: freq_scale_train = 1
0.00.020.326 I print_info: n_ctx_orig_yarn  = 512
0.00.020.326 I print_info: rope_finetuned   = unknown
0.00.020.326 I print_info: ssm_d_conv       = 0
0.00.020.326 I print_info: ssm_d_inner      = 0
0.00.020.326 I print_info: ssm_d_state      = 0
0.00.020.327 I print_info: ssm_dt_rank      = 0
0.00.020.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.327 I print_info: model type       = 33M
0.00.020.327 I print_info: model params     = 33.21 M
0.00.020.328 I print_info: general.name     = Bge Small
0.00.020.328 I print_info: vocab type       = WPM
0.00.020.329 I print_info: n_vocab          = 30522
0.00.020.329 I print_info: n_merges         = 0
0.00.020.329 I print_info: BOS token        = 101 '[CLS]'
0.00.020.329 I print_info: UNK token        = 100 '[UNK]'
0.00.020.329 I print_info: SEP token        = 102 '[SEP]'
0.00.020.329 I print_info: PAD token        = 0 '[PAD]'
0.00.020.329 I print_info: MASK token       = 103 '[MASK]'
0.00.020.329 I print_info: LF token         = 0 '[PAD]'
0.00.020.330 I print_info: max token length = 21
0.00.020.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.041 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.042 I load_tensors: offloading output layer to GPU
0.00.026.042 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.044 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.026.045 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.033.412 I llama_context: constructing llama_context
0.00.033.413 I llama_context: n_seq_max     = 1
0.00.033.413 I llama_context: n_ctx         = 512
0.00.033.413 I llama_context: n_ctx_per_seq = 512
0.00.033.413 I llama_context: n_batch       = 2048
0.00.033.413 I llama_context: n_ubatch      = 2048
0.00.033.413 I llama_context: causal_attn   = 0
0.00.033.413 I llama_context: flash_attn    = 0
0.00.033.415 I llama_context: freq_base     = 10000.0
0.00.033.415 I llama_context: freq_scale    = 1
0.00.033.419 I Running with Environment Variables:
0.00.033.419 I   GGML_SYCL_DEBUG: 0
0.00.033.420 I   GGML_SYCL_DISABLE_OPT: 1
0.00.033.420 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.420 I   GGML_SYCL_DISABLE_DNN: 0
0.00.033.420 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.033.420 I Build with Macros:
0.00.033.421 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.421 I   GGML_SYCL_F16: yes
0.00.033.421 I Found 1 SYCL devices:
0.00.033.422 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.422 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.422 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.423 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.452 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.453 I SYCL Optimization Feature:
0.00.033.453 I |ID|        Device Type|Reorder|
0.00.033.453 I |--|-------------------|-------|
0.00.033.455 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.467 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.039.593 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.095.198 I 
0.00.095.225 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.599 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.157.673 I llama_perf_context_print:        load time =      93.70 ms
0.00.157.674 I llama_perf_context_print: prompt eval time =      61.98 ms /     9 tokens (    6.89 ms per token,   145.22 tokens per second)
0.00.157.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.157.675 I llama_perf_context_print:       total time =      62.48 ms /    10 tokens

real	0m2,145s
user	0m0,958s
sys	0m0,122s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.277 I build: 5568 (f3a4b165) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.452 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.544 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.561 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.562 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.562 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.562 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.563 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.564 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.564 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.564 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.565 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.567 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.567 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.567 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.568 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.568 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.568 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.233 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.089 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.390 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.391 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.392 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.392 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.392 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.392 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.392 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.393 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.393 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.393 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.394 I llama_model_loader: - type  f32:   40 tensors
0.00.014.394 I llama_model_loader: - type  f16:   30 tensors
0.00.014.395 I print_info: file format = GGUF V3 (latest)
0.00.014.396 I print_info: file type   = F16
0.00.014.398 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.018.690 W load: empty token at index 5
0.00.023.879 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.188 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.218 I load: special tokens cache size = 5
0.00.188.017 I load: token to piece cache size = 1.5060 MB
0.00.188.022 I print_info: arch             = jina-bert-v2
0.00.188.022 I print_info: vocab_only       = 0
0.00.188.022 I print_info: n_ctx_train      = 8192
0.00.188.022 I print_info: n_embd           = 384
0.00.188.022 I print_info: n_layer          = 4
0.00.188.024 I print_info: n_head           = 12
0.00.188.025 I print_info: n_head_kv        = 12
0.00.188.025 I print_info: n_rot            = 32
0.00.188.025 I print_info: n_swa            = 0
0.00.188.026 I print_info: is_swa_any       = 0
0.00.188.026 I print_info: n_embd_head_k    = 32
0.00.188.026 I print_info: n_embd_head_v    = 32
0.00.188.027 I print_info: n_gqa            = 1
0.00.188.027 I print_info: n_embd_k_gqa     = 384
0.00.188.028 I print_info: n_embd_v_gqa     = 384
0.00.188.028 I print_info: f_norm_eps       = 1.0e-12
0.00.188.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.188.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.188.029 I print_info: f_max_alibi_bias = 8.0e+00
0.00.188.029 I print_info: f_logit_scale    = 0.0e+00
0.00.188.029 I print_info: f_attn_scale     = 0.0e+00
0.00.188.030 I print_info: n_ff             = 1536
0.00.188.030 I print_info: n_expert         = 0
0.00.188.030 I print_info: n_expert_used    = 0
0.00.188.030 I print_info: causal attn      = 0
0.00.188.030 I print_info: pooling type     = -1
0.00.188.030 I print_info: rope type        = -1
0.00.188.030 I print_info: rope scaling     = linear
0.00.188.031 I print_info: freq_base_train  = 10000.0
0.00.188.031 I print_info: freq_scale_train = 1
0.00.188.031 I print_info: n_ctx_orig_yarn  = 8192
0.00.188.031 I print_info: rope_finetuned   = unknown
0.00.188.032 I print_info: ssm_d_conv       = 0
0.00.188.032 I print_info: ssm_d_inner      = 0
0.00.188.032 I print_info: ssm_d_state      = 0
0.00.188.032 I print_info: ssm_dt_rank      = 0
0.00.188.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.188.032 I print_info: model type       = 33M
0.00.188.033 I print_info: model params     = 32.90 M
0.00.188.033 I print_info: general.name     = Jina Bert Implementation
0.00.188.034 I print_info: vocab type       = BPE
0.00.188.034 I print_info: n_vocab          = 61056
0.00.188.034 I print_info: n_merges         = 39382
0.00.188.034 I print_info: BOS token        = 0 '<s>'
0.00.188.034 I print_info: EOS token        = 2 '</s>'
0.00.188.034 I print_info: UNK token        = 3 '<unk>'
0.00.188.035 I print_info: SEP token        = 2 '</s>'
0.00.188.035 I print_info: PAD token        = 1 '<pad>'
0.00.188.035 I print_info: MASK token       = 4 '<mask>'
0.00.188.035 I print_info: EOG token        = 2 '</s>'
0.00.188.035 I print_info: max token length = 45
0.00.188.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.082 I load_tensors: offloading 4 repeating layers to GPU
0.00.190.083 I load_tensors: offloading output layer to GPU
0.00.190.083 I load_tensors: offloaded 5/5 layers to GPU
0.00.190.085 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.190.085 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.196.399 I llama_context: constructing llama_context
0.00.196.400 I llama_context: n_seq_max     = 1
0.00.196.400 I llama_context: n_ctx         = 8192
0.00.196.400 I llama_context: n_ctx_per_seq = 8192
0.00.196.401 I llama_context: n_batch       = 2048
0.00.196.401 I llama_context: n_ubatch      = 2048
0.00.196.401 I llama_context: causal_attn   = 0
0.00.196.401 I llama_context: flash_attn    = 0
0.00.196.402 I llama_context: freq_base     = 10000.0
0.00.196.402 I llama_context: freq_scale    = 1
0.00.196.407 I Running with Environment Variables:
0.00.196.408 I   GGML_SYCL_DEBUG: 0
0.00.196.408 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.408 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.408 I   GGML_SYCL_DISABLE_DNN: 0
0.00.196.409 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.196.409 I Build with Macros:
0.00.196.410 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.410 I   GGML_SYCL_F16: yes
0.00.196.411 I Found 1 SYCL devices:
0.00.196.411 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.411 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.412 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.412 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.437 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.438 I SYCL Optimization Feature:
0.00.196.438 I |ID|        Device Type|Reorder|
0.00.196.438 I |--|-------------------|-------|
0.00.196.440 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.451 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.202.271 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.202.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.202.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.513 I 
0.00.283.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.669 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.283.670 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.283.674 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.283.674 I main: number of tokens in prompt = 13
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


0.00.283.676 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.283.677 I main: number of tokens in prompt = 40
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


0.00.283.720 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.346.892 I llama_perf_context_print:        load time =     282.05 ms
0.00.346.893 I llama_perf_context_print: prompt eval time =      63.15 ms /    62 tokens (    1.02 ms per token,   981.73 tokens per second)
0.00.346.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.346.894 I llama_perf_context_print:       total time =      63.38 ms /    63 tokens

real	0m2,291s
user	0m1,356s
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
0.00.001.222 I build: 5568 (f3a4b165) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.289 I main: llama backend init
0.00.001.294 I main: load the model and apply lora adapter, if any
0.00.001.460 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.071 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.099 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.099 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.100 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.013.904 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.753 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.891 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.892 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.893 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.893 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.894 I llama_model_loader: - type  f32:  194 tensors
0.00.018.895 I llama_model_loader: - type  f16:   98 tensors
0.00.018.896 I print_info: file format = GGUF V3 (latest)
0.00.018.897 I print_info: file type   = all F32 (guessed)
0.00.018.899 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.045.925 I load: special tokens cache size = 25
0.00.053.349 I load: token to piece cache size = 0,2984 MB
0.00.053.357 I print_info: arch             = gptneox
0.00.053.357 I print_info: vocab_only       = 0
0.00.053.357 I print_info: n_ctx_train      = 2048
0.00.053.358 I print_info: n_embd           = 2048
0.00.053.358 I print_info: n_layer          = 24
0.00.053.360 I print_info: n_head           = 16
0.00.053.361 I print_info: n_head_kv        = 16
0.00.053.361 I print_info: n_rot            = 32
0.00.053.362 I print_info: n_swa            = 0
0.00.053.362 I print_info: is_swa_any       = 0
0.00.053.362 I print_info: n_embd_head_k    = 128
0.00.053.362 I print_info: n_embd_head_v    = 128
0.00.053.363 I print_info: n_gqa            = 1
0.00.053.364 I print_info: n_embd_k_gqa     = 2048
0.00.053.365 I print_info: n_embd_v_gqa     = 2048
0.00.053.365 I print_info: f_norm_eps       = 1,0e-05
0.00.053.365 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.366 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.366 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.366 I print_info: f_logit_scale    = 0,0e+00
0.00.053.366 I print_info: f_attn_scale     = 0,0e+00
0.00.053.366 I print_info: n_ff             = 8192
0.00.053.366 I print_info: n_expert         = 0
0.00.053.367 I print_info: n_expert_used    = 0
0.00.053.367 I print_info: causal attn      = 1
0.00.053.367 I print_info: pooling type     = 0
0.00.053.367 I print_info: rope type        = 2
0.00.053.367 I print_info: rope scaling     = linear
0.00.053.367 I print_info: freq_base_train  = 10000,0
0.00.053.368 I print_info: freq_scale_train = 1
0.00.053.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.368 I print_info: rope_finetuned   = unknown
0.00.053.368 I print_info: ssm_d_conv       = 0
0.00.053.368 I print_info: ssm_d_inner      = 0
0.00.053.368 I print_info: ssm_d_state      = 0
0.00.053.368 I print_info: ssm_dt_rank      = 0
0.00.053.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.369 I print_info: model type       = 1.4B
0.00.053.369 I print_info: model params     = 1,41 B
0.00.053.369 I print_info: general.name     = 1.4B
0.00.053.383 I print_info: vocab type       = BPE
0.00.053.383 I print_info: n_vocab          = 50304
0.00.053.383 I print_info: n_merges         = 50009
0.00.053.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.384 I print_info: LF token         = 187 'Ċ'
0.00.053.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.384 I print_info: max token length = 1024
0.00.053.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.635 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.636 I load_tensors: offloading output layer to GPU
0.00.147.637 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.640 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.147.641 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.971.334 I llama_context: constructing llama_context
0.00.971.335 I llama_context: n_seq_max     = 1
0.00.971.335 I llama_context: n_ctx         = 2048
0.00.971.335 I llama_context: n_ctx_per_seq = 2048
0.00.971.336 I llama_context: n_batch       = 2048
0.00.971.336 I llama_context: n_ubatch      = 512
0.00.971.336 I llama_context: causal_attn   = 1
0.00.971.336 I llama_context: flash_attn    = 0
0.00.971.339 I llama_context: freq_base     = 10000,0
0.00.971.339 I llama_context: freq_scale    = 1
0.00.971.347 I Running with Environment Variables:
0.00.971.347 I   GGML_SYCL_DEBUG: 0
0.00.971.347 I   GGML_SYCL_DISABLE_OPT: 1
0.00.971.347 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.971.347 I   GGML_SYCL_DISABLE_DNN: 0
0.00.971.347 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.971.348 I Build with Macros:
0.00.971.348 I   GGML_SYCL_FORCE_MMQ: no
0.00.971.348 I   GGML_SYCL_F16: yes
0.00.971.349 I Found 1 SYCL devices:
0.00.971.349 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.971.349 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.971.349 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.971.349 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.971.394 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.971.394 I SYCL Optimization Feature:
0.00.971.395 I |ID|        Device Type|Reorder|
0.00.971.395 I |--|-------------------|-------|
0.00.971.397 I | 0| [level_zero:gpu:0]|      Y|
0.00.971.497 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.972.815 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.974.600 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.984.279 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.984.285 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.984.285 I llama_context: graph nodes  = 1063
0.00.984.285 I llama_context: graph splits = 2
0.00.984.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.984.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.984.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.102.805 I main: llama threadpool init, n_threads = 8
0.01.102.814 I 
0.01.102.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.102.853 I 
0.01.102.909 I sampler seed: 1234
0.01.102.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.102.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.102.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.102.918 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.730.098 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48663,47 tokens per second)
0.02.730.099 I llama_perf_context_print:        load time =    1100,65 ms
0.02.730.100 I llama_perf_context_print: prompt eval time =      49,03 ms /     7 tokens (    7,00 ms per token,   142,77 tokens per second)
0.02.730.101 I llama_perf_context_print:        eval time =    1575,14 ms /    63 runs   (   25,00 ms per token,    40,00 tokens per second)
0.02.730.101 I llama_perf_context_print:       total time =    1627,99 ms /    70 tokens

real	0m3,068s
user	0m1,159s
sys	0m1,662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.367 I build: 5568 (f3a4b165) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.773 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.791 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.791 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.791 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.080 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.804 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.873 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.874 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.874 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.874 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.875 I llama_model_loader: - type  f32:  194 tensors
0.00.014.875 I llama_model_loader: - type  f16:   98 tensors
0.00.014.877 I print_info: file format = GGUF V3 (latest)
0.00.014.878 I print_info: file type   = all F32 (guessed)
0.00.014.879 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.046 I load: special tokens cache size = 25
0.00.041.356 I load: token to piece cache size = 0.2984 MB
0.00.041.361 I print_info: arch             = gptneox
0.00.041.361 I print_info: vocab_only       = 0
0.00.041.362 I print_info: n_ctx_train      = 2048
0.00.041.362 I print_info: n_embd           = 2048
0.00.041.362 I print_info: n_layer          = 24
0.00.041.364 I print_info: n_head           = 16
0.00.041.365 I print_info: n_head_kv        = 16
0.00.041.365 I print_info: n_rot            = 32
0.00.041.365 I print_info: n_swa            = 0
0.00.041.366 I print_info: is_swa_any       = 0
0.00.041.366 I print_info: n_embd_head_k    = 128
0.00.041.366 I print_info: n_embd_head_v    = 128
0.00.041.367 I print_info: n_gqa            = 1
0.00.041.368 I print_info: n_embd_k_gqa     = 2048
0.00.041.368 I print_info: n_embd_v_gqa     = 2048
0.00.041.369 I print_info: f_norm_eps       = 1.0e-05
0.00.041.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.369 I print_info: f_logit_scale    = 0.0e+00
0.00.041.370 I print_info: f_attn_scale     = 0.0e+00
0.00.041.370 I print_info: n_ff             = 8192
0.00.041.370 I print_info: n_expert         = 0
0.00.041.370 I print_info: n_expert_used    = 0
0.00.041.370 I print_info: causal attn      = 1
0.00.041.370 I print_info: pooling type     = 0
0.00.041.370 I print_info: rope type        = 2
0.00.041.371 I print_info: rope scaling     = linear
0.00.041.371 I print_info: freq_base_train  = 10000.0
0.00.041.371 I print_info: freq_scale_train = 1
0.00.041.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.372 I print_info: rope_finetuned   = unknown
0.00.041.372 I print_info: ssm_d_conv       = 0
0.00.041.372 I print_info: ssm_d_inner      = 0
0.00.041.372 I print_info: ssm_d_state      = 0
0.00.041.372 I print_info: ssm_dt_rank      = 0
0.00.041.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.373 I print_info: model type       = 1.4B
0.00.041.373 I print_info: model params     = 1.41 B
0.00.041.373 I print_info: general.name     = 1.4B
0.00.041.374 I print_info: vocab type       = BPE
0.00.041.374 I print_info: n_vocab          = 50304
0.00.041.374 I print_info: n_merges         = 50009
0.00.041.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.374 I print_info: LF token         = 187 'Ċ'
0.00.041.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.375 I print_info: max token length = 1024
0.00.041.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.644 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.645 I load_tensors: offloading output layer to GPU
0.00.136.645 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.648 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.136.649 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.929.994 I llama_context: constructing llama_context
0.00.929.995 I llama_context: n_seq_max     = 1
0.00.929.995 I llama_context: n_ctx         = 128
0.00.929.995 I llama_context: n_ctx_per_seq = 128
0.00.929.995 I llama_context: n_batch       = 128
0.00.929.995 I llama_context: n_ubatch      = 128
0.00.929.996 I llama_context: causal_attn   = 1
0.00.929.996 I llama_context: flash_attn    = 0
0.00.929.998 I llama_context: freq_base     = 10000.0
0.00.929.999 I llama_context: freq_scale    = 1
0.00.929.999 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.930.006 I Running with Environment Variables:
0.00.930.006 I   GGML_SYCL_DEBUG: 0
0.00.930.006 I   GGML_SYCL_DISABLE_OPT: 1
0.00.930.006 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.930.006 I   GGML_SYCL_DISABLE_DNN: 0
0.00.930.006 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.930.006 I Build with Macros:
0.00.930.007 I   GGML_SYCL_FORCE_MMQ: no
0.00.930.007 I   GGML_SYCL_F16: yes
0.00.930.008 I Found 1 SYCL devices:
0.00.930.008 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.930.008 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.930.008 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.930.008 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.930.074 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.930.075 I SYCL Optimization Feature:
0.00.930.076 I |ID|        Device Type|Reorder|
0.00.930.076 I |--|-------------------|-------|
0.00.930.078 I | 0| [level_zero:gpu:0]|      Y|
0.00.930.143 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.930.441 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.930.764 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.938.284 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.938.285 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.938.285 I llama_context: graph nodes  = 1063
0.00.938.285 I llama_context: graph splits = 2
0.00.938.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.938.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.055.852 I 
0.01.055.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.055.926 I perplexity: tokenizing the input ..
0.01.059.897 I perplexity: tokenization took 3.969 ms
0.01.059.904 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.180.776 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.184.013 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.184.029 I llama_perf_context_print:        load time =    1054.30 ms
0.01.184.030 I llama_perf_context_print: prompt eval time =     120.56 ms /   128 tokens (    0.94 ms per token,  1061.75 tokens per second)
0.01.184.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.184.031 I llama_perf_context_print:       total time =     128.18 ms /   129 tokens

real	0m3,042s
user	0m0,486s
sys	0m0,804s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.268 I build: 5568 (f3a4b165) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.333 I main: llama backend init
0.00.001.338 I main: load the model and apply lora adapter, if any
0.00.001.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.618 I llama_model_loader: - type  f32:  194 tensors
0.00.015.619 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.620 I print_info: file format = GGUF V3 (latest)
0.00.015.621 I print_info: file type   = Q8_0
0.00.015.622 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.034.914 I load: special tokens cache size = 25
0.00.042.630 I load: token to piece cache size = 0,2984 MB
0.00.042.635 I print_info: arch             = gptneox
0.00.042.635 I print_info: vocab_only       = 0
0.00.042.636 I print_info: n_ctx_train      = 2048
0.00.042.636 I print_info: n_embd           = 2048
0.00.042.636 I print_info: n_layer          = 24
0.00.042.638 I print_info: n_head           = 16
0.00.042.639 I print_info: n_head_kv        = 16
0.00.042.639 I print_info: n_rot            = 32
0.00.042.639 I print_info: n_swa            = 0
0.00.042.640 I print_info: is_swa_any       = 0
0.00.042.640 I print_info: n_embd_head_k    = 128
0.00.042.640 I print_info: n_embd_head_v    = 128
0.00.042.641 I print_info: n_gqa            = 1
0.00.042.642 I print_info: n_embd_k_gqa     = 2048
0.00.042.642 I print_info: n_embd_v_gqa     = 2048
0.00.042.643 I print_info: f_norm_eps       = 1,0e-05
0.00.042.643 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.643 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.643 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.643 I print_info: f_logit_scale    = 0,0e+00
0.00.042.643 I print_info: f_attn_scale     = 0,0e+00
0.00.042.644 I print_info: n_ff             = 8192
0.00.042.644 I print_info: n_expert         = 0
0.00.042.644 I print_info: n_expert_used    = 0
0.00.042.644 I print_info: causal attn      = 1
0.00.042.644 I print_info: pooling type     = 0
0.00.042.644 I print_info: rope type        = 2
0.00.042.645 I print_info: rope scaling     = linear
0.00.042.645 I print_info: freq_base_train  = 10000,0
0.00.042.646 I print_info: freq_scale_train = 1
0.00.042.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.646 I print_info: rope_finetuned   = unknown
0.00.042.646 I print_info: ssm_d_conv       = 0
0.00.042.646 I print_info: ssm_d_inner      = 0
0.00.042.646 I print_info: ssm_d_state      = 0
0.00.042.646 I print_info: ssm_dt_rank      = 0
0.00.042.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.647 I print_info: model type       = 1.4B
0.00.042.647 I print_info: model params     = 1,41 B
0.00.042.647 I print_info: general.name     = 1.4B
0.00.042.648 I print_info: vocab type       = BPE
0.00.042.648 I print_info: n_vocab          = 50304
0.00.042.648 I print_info: n_merges         = 50009
0.00.042.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.649 I print_info: LF token         = 187 'Ċ'
0.00.042.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.649 I print_info: max token length = 1024
0.00.042.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.572 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.573 I load_tensors: offloading output layer to GPU
0.00.081.573 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.575 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.081.576 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.372.448 I llama_context: constructing llama_context
0.00.372.450 I llama_context: n_seq_max     = 1
0.00.372.450 I llama_context: n_ctx         = 2048
0.00.372.450 I llama_context: n_ctx_per_seq = 2048
0.00.372.450 I llama_context: n_batch       = 2048
0.00.372.450 I llama_context: n_ubatch      = 512
0.00.372.450 I llama_context: causal_attn   = 1
0.00.372.455 I llama_context: flash_attn    = 0
0.00.372.458 I llama_context: freq_base     = 10000,0
0.00.372.458 I llama_context: freq_scale    = 1
0.00.372.465 I Running with Environment Variables:
0.00.372.465 I   GGML_SYCL_DEBUG: 0
0.00.372.465 I   GGML_SYCL_DISABLE_OPT: 1
0.00.372.465 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.372.465 I   GGML_SYCL_DISABLE_DNN: 0
0.00.372.465 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.372.465 I Build with Macros:
0.00.372.465 I   GGML_SYCL_FORCE_MMQ: no
0.00.372.466 I   GGML_SYCL_F16: yes
0.00.372.466 I Found 1 SYCL devices:
0.00.372.467 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.372.467 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.372.467 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.372.467 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.372.508 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.372.508 I SYCL Optimization Feature:
0.00.372.508 I |ID|        Device Type|Reorder|
0.00.372.509 I |--|-------------------|-------|
0.00.372.511 I | 0| [level_zero:gpu:0]|      Y|
0.00.372.577 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.373.906 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.375.750 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.385.555 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.385.556 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.385.556 I llama_context: graph nodes  = 1063
0.00.385.556 I llama_context: graph splits = 2
0.00.385.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.385.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.385.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.816 I main: llama threadpool init, n_threads = 8
0.00.499.824 I 
0.00.499.878 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.878 I 
0.00.499.938 I sampler seed: 1234
0.00.499.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.499.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.950 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.357.219 I llama_perf_sampler_print:    sampling time =       1,49 ms /    71 runs   (    0,02 ms per token, 47747,14 tokens per second)
0.02.357.220 I llama_perf_context_print:        load time =     497,62 ms
0.02.357.221 I llama_perf_context_print: prompt eval time =     138,15 ms /     7 tokens (   19,74 ms per token,    50,67 tokens per second)
0.02.357.222 I llama_perf_context_print:        eval time =    1716,11 ms /    63 runs   (   27,24 ms per token,    36,71 tokens per second)
0.02.357.222 I llama_perf_context_print:       total time =    1858,10 ms /    70 tokens

real	0m2,499s
user	0m1,157s
sys	0m1,311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.241 I build: 5568 (f3a4b165) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.428 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.014.916 I llama_model_loader: - type  f32:  194 tensors
0.00.014.917 I llama_model_loader: - type q8_0:   98 tensors
0.00.014.918 I print_info: file format = GGUF V3 (latest)
0.00.014.919 I print_info: file type   = Q8_0
0.00.014.920 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.115 I load: special tokens cache size = 25
0.00.041.484 I load: token to piece cache size = 0.2984 MB
0.00.041.490 I print_info: arch             = gptneox
0.00.041.491 I print_info: vocab_only       = 0
0.00.041.491 I print_info: n_ctx_train      = 2048
0.00.041.491 I print_info: n_embd           = 2048
0.00.041.491 I print_info: n_layer          = 24
0.00.041.494 I print_info: n_head           = 16
0.00.041.495 I print_info: n_head_kv        = 16
0.00.041.495 I print_info: n_rot            = 32
0.00.041.495 I print_info: n_swa            = 0
0.00.041.495 I print_info: is_swa_any       = 0
0.00.041.495 I print_info: n_embd_head_k    = 128
0.00.041.496 I print_info: n_embd_head_v    = 128
0.00.041.496 I print_info: n_gqa            = 1
0.00.041.497 I print_info: n_embd_k_gqa     = 2048
0.00.041.498 I print_info: n_embd_v_gqa     = 2048
0.00.041.498 I print_info: f_norm_eps       = 1.0e-05
0.00.041.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.499 I print_info: f_logit_scale    = 0.0e+00
0.00.041.499 I print_info: f_attn_scale     = 0.0e+00
0.00.041.499 I print_info: n_ff             = 8192
0.00.041.499 I print_info: n_expert         = 0
0.00.041.500 I print_info: n_expert_used    = 0
0.00.041.500 I print_info: causal attn      = 1
0.00.041.500 I print_info: pooling type     = 0
0.00.041.500 I print_info: rope type        = 2
0.00.041.500 I print_info: rope scaling     = linear
0.00.041.500 I print_info: freq_base_train  = 10000.0
0.00.041.501 I print_info: freq_scale_train = 1
0.00.041.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.501 I print_info: rope_finetuned   = unknown
0.00.041.501 I print_info: ssm_d_conv       = 0
0.00.041.501 I print_info: ssm_d_inner      = 0
0.00.041.501 I print_info: ssm_d_state      = 0
0.00.041.501 I print_info: ssm_dt_rank      = 0
0.00.041.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.502 I print_info: model type       = 1.4B
0.00.041.502 I print_info: model params     = 1.41 B
0.00.041.502 I print_info: general.name     = 1.4B
0.00.041.503 I print_info: vocab type       = BPE
0.00.041.503 I print_info: n_vocab          = 50304
0.00.041.503 I print_info: n_merges         = 50009
0.00.041.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.530 I print_info: LF token         = 187 'Ċ'
0.00.041.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.530 I print_info: max token length = 1024
0.00.041.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.360 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.361 I load_tensors: offloading output layer to GPU
0.00.080.361 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.363 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.080.364 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.374.478 I llama_context: constructing llama_context
0.00.374.479 I llama_context: n_seq_max     = 1
0.00.374.479 I llama_context: n_ctx         = 128
0.00.374.480 I llama_context: n_ctx_per_seq = 128
0.00.374.480 I llama_context: n_batch       = 128
0.00.374.480 I llama_context: n_ubatch      = 128
0.00.374.480 I llama_context: causal_attn   = 1
0.00.374.480 I llama_context: flash_attn    = 0
0.00.374.482 I llama_context: freq_base     = 10000.0
0.00.374.483 I llama_context: freq_scale    = 1
0.00.374.483 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.374.490 I Running with Environment Variables:
0.00.374.490 I   GGML_SYCL_DEBUG: 0
0.00.374.490 I   GGML_SYCL_DISABLE_OPT: 1
0.00.374.490 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.374.491 I   GGML_SYCL_DISABLE_DNN: 0
0.00.374.491 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.374.491 I Build with Macros:
0.00.374.491 I   GGML_SYCL_FORCE_MMQ: no
0.00.374.491 I   GGML_SYCL_F16: yes
0.00.374.492 I Found 1 SYCL devices:
0.00.374.492 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.374.492 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.374.492 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.374.492 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.374.535 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.374.535 I SYCL Optimization Feature:
0.00.374.535 I |ID|        Device Type|Reorder|
0.00.374.535 I |--|-------------------|-------|
0.00.374.537 I | 0| [level_zero:gpu:0]|      Y|
0.00.374.602 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.374.857 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.375.327 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.382.895 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.382.896 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.382.897 I llama_context: graph nodes  = 1063
0.00.382.897 I llama_context: graph splits = 2
0.00.382.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.382.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.225 I 
0.00.495.279 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.283 I perplexity: tokenizing the input ..
0.00.499.153 I perplexity: tokenization took 3.867 ms
0.00.499.159 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.633.781 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.637.090 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.637.105 I llama_perf_context_print:        load time =     493.79 ms
0.00.637.107 I llama_perf_context_print: prompt eval time =     134.42 ms /   128 tokens (    1.05 ms per token,   952.21 tokens per second)
0.00.637.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.637.108 I llama_perf_context_print:       total time =     141.88 ms /   129 tokens

real	0m2,481s
user	0m0,371s
sys	0m0,359s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.242 I build: 5568 (f3a4b165) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.309 I main: llama backend init
0.00.001.315 I main: load the model and apply lora adapter, if any
0.00.001.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.662 I llama_model_loader: - type  f32:  194 tensors
0.00.016.663 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.664 I print_info: file format = GGUF V3 (latest)
0.00.016.665 I print_info: file type   = Q4_0
0.00.016.666 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.036.264 I load: special tokens cache size = 25
0.00.043.955 I load: token to piece cache size = 0,2984 MB
0.00.043.961 I print_info: arch             = gptneox
0.00.043.961 I print_info: vocab_only       = 0
0.00.043.962 I print_info: n_ctx_train      = 2048
0.00.043.962 I print_info: n_embd           = 2048
0.00.043.962 I print_info: n_layer          = 24
0.00.043.964 I print_info: n_head           = 16
0.00.043.965 I print_info: n_head_kv        = 16
0.00.043.965 I print_info: n_rot            = 32
0.00.043.965 I print_info: n_swa            = 0
0.00.043.966 I print_info: is_swa_any       = 0
0.00.043.966 I print_info: n_embd_head_k    = 128
0.00.043.966 I print_info: n_embd_head_v    = 128
0.00.043.967 I print_info: n_gqa            = 1
0.00.043.967 I print_info: n_embd_k_gqa     = 2048
0.00.043.968 I print_info: n_embd_v_gqa     = 2048
0.00.043.969 I print_info: f_norm_eps       = 1,0e-05
0.00.043.969 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.969 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.969 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.969 I print_info: f_logit_scale    = 0,0e+00
0.00.043.969 I print_info: f_attn_scale     = 0,0e+00
0.00.043.970 I print_info: n_ff             = 8192
0.00.043.970 I print_info: n_expert         = 0
0.00.043.970 I print_info: n_expert_used    = 0
0.00.043.970 I print_info: causal attn      = 1
0.00.043.970 I print_info: pooling type     = 0
0.00.043.970 I print_info: rope type        = 2
0.00.043.971 I print_info: rope scaling     = linear
0.00.043.971 I print_info: freq_base_train  = 10000,0
0.00.043.972 I print_info: freq_scale_train = 1
0.00.043.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.972 I print_info: rope_finetuned   = unknown
0.00.043.972 I print_info: ssm_d_conv       = 0
0.00.043.972 I print_info: ssm_d_inner      = 0
0.00.043.972 I print_info: ssm_d_state      = 0
0.00.043.972 I print_info: ssm_dt_rank      = 0
0.00.043.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.973 I print_info: model type       = 1.4B
0.00.043.973 I print_info: model params     = 1,41 B
0.00.043.973 I print_info: general.name     = 1.4B
0.00.043.974 I print_info: vocab type       = BPE
0.00.043.974 I print_info: n_vocab          = 50304
0.00.043.974 I print_info: n_merges         = 50009
0.00.043.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.975 I print_info: LF token         = 187 'Ċ'
0.00.044.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.001 I print_info: max token length = 1024
0.00.044.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.253 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.254 I load_tensors: offloading output layer to GPU
0.00.065.254 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.256 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.065.257 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.240.142 I llama_context: constructing llama_context
0.00.240.143 I llama_context: n_seq_max     = 1
0.00.240.144 I llama_context: n_ctx         = 2048
0.00.240.144 I llama_context: n_ctx_per_seq = 2048
0.00.240.144 I llama_context: n_batch       = 2048
0.00.240.144 I llama_context: n_ubatch      = 512
0.00.240.145 I llama_context: causal_attn   = 1
0.00.240.145 I llama_context: flash_attn    = 0
0.00.240.147 I llama_context: freq_base     = 10000,0
0.00.240.148 I llama_context: freq_scale    = 1
0.00.240.155 I Running with Environment Variables:
0.00.240.156 I   GGML_SYCL_DEBUG: 0
0.00.240.156 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.156 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.156 I   GGML_SYCL_DISABLE_DNN: 0
0.00.240.156 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.240.156 I Build with Macros:
0.00.240.156 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.156 I   GGML_SYCL_F16: yes
0.00.240.157 I Found 1 SYCL devices:
0.00.240.158 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.158 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.158 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.158 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.197 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.197 I SYCL Optimization Feature:
0.00.240.198 I |ID|        Device Type|Reorder|
0.00.240.198 I |--|-------------------|-------|
0.00.240.200 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.262 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.241.423 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.243.183 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.252.470 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.252.471 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.252.471 I llama_context: graph nodes  = 1063
0.00.252.471 I llama_context: graph splits = 2
0.00.252.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.771 I main: llama threadpool init, n_threads = 8
0.00.352.779 I 
0.00.352.805 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.805 I 
0.00.352.865 I sampler seed: 1234
0.00.352.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.352.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.875 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.741.739 I llama_perf_sampler_print:    sampling time =       1,51 ms /    71 runs   (    0,02 ms per token, 47144,75 tokens per second)
0.01.741.740 I llama_perf_context_print:        load time =     350,63 ms
0.01.741.741 I llama_perf_context_print: prompt eval time =      92,95 ms /     7 tokens (   13,28 ms per token,    75,31 tokens per second)
0.01.741.742 I llama_perf_context_print:        eval time =    1292,63 ms /    63 runs   (   20,52 ms per token,    48,74 tokens per second)
0.01.741.742 I llama_perf_context_print:       total time =    1389,64 ms /    70 tokens

real	0m2,361s
user	0m0,849s
sys	0m1,000s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.571 I build: 5568 (f3a4b165) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.748 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.218 I llama_model_loader: - type  f32:  194 tensors
0.00.022.218 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.220 I print_info: file format = GGUF V3 (latest)
0.00.022.221 I print_info: file type   = Q4_0
0.00.022.222 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.888 I load: special tokens cache size = 25
0.00.048.221 I load: token to piece cache size = 0.2984 MB
0.00.048.228 I print_info: arch             = gptneox
0.00.048.228 I print_info: vocab_only       = 0
0.00.048.229 I print_info: n_ctx_train      = 2048
0.00.048.229 I print_info: n_embd           = 2048
0.00.048.229 I print_info: n_layer          = 24
0.00.048.231 I print_info: n_head           = 16
0.00.048.231 I print_info: n_head_kv        = 16
0.00.048.231 I print_info: n_rot            = 32
0.00.048.232 I print_info: n_swa            = 0
0.00.048.232 I print_info: is_swa_any       = 0
0.00.048.232 I print_info: n_embd_head_k    = 128
0.00.048.232 I print_info: n_embd_head_v    = 128
0.00.048.233 I print_info: n_gqa            = 1
0.00.048.234 I print_info: n_embd_k_gqa     = 2048
0.00.048.235 I print_info: n_embd_v_gqa     = 2048
0.00.048.235 I print_info: f_norm_eps       = 1.0e-05
0.00.048.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.236 I print_info: f_logit_scale    = 0.0e+00
0.00.048.236 I print_info: f_attn_scale     = 0.0e+00
0.00.048.236 I print_info: n_ff             = 8192
0.00.048.236 I print_info: n_expert         = 0
0.00.048.236 I print_info: n_expert_used    = 0
0.00.048.237 I print_info: causal attn      = 1
0.00.048.237 I print_info: pooling type     = 0
0.00.048.237 I print_info: rope type        = 2
0.00.048.237 I print_info: rope scaling     = linear
0.00.048.237 I print_info: freq_base_train  = 10000.0
0.00.048.238 I print_info: freq_scale_train = 1
0.00.048.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.238 I print_info: rope_finetuned   = unknown
0.00.048.238 I print_info: ssm_d_conv       = 0
0.00.048.238 I print_info: ssm_d_inner      = 0
0.00.048.238 I print_info: ssm_d_state      = 0
0.00.048.238 I print_info: ssm_dt_rank      = 0
0.00.048.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.239 I print_info: model type       = 1.4B
0.00.048.239 I print_info: model params     = 1.41 B
0.00.048.239 I print_info: general.name     = 1.4B
0.00.048.240 I print_info: vocab type       = BPE
0.00.048.240 I print_info: n_vocab          = 50304
0.00.048.240 I print_info: n_merges         = 50009
0.00.048.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.241 I print_info: LF token         = 187 'Ċ'
0.00.048.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.241 I print_info: max token length = 1024
0.00.048.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.352 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.352 I load_tensors: offloading output layer to GPU
0.00.069.353 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.354 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.069.355 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.244.331 I llama_context: constructing llama_context
0.00.244.333 I llama_context: n_seq_max     = 1
0.00.244.333 I llama_context: n_ctx         = 128
0.00.244.333 I llama_context: n_ctx_per_seq = 128
0.00.244.333 I llama_context: n_batch       = 128
0.00.244.333 I llama_context: n_ubatch      = 128
0.00.244.333 I llama_context: causal_attn   = 1
0.00.244.334 I llama_context: flash_attn    = 0
0.00.244.336 I llama_context: freq_base     = 10000.0
0.00.244.338 I llama_context: freq_scale    = 1
0.00.244.338 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.344 I Running with Environment Variables:
0.00.244.345 I   GGML_SYCL_DEBUG: 0
0.00.244.345 I   GGML_SYCL_DISABLE_OPT: 1
0.00.244.345 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.345 I   GGML_SYCL_DISABLE_DNN: 0
0.00.244.345 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.244.345 I Build with Macros:
0.00.244.345 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.345 I   GGML_SYCL_F16: yes
0.00.244.346 I Found 1 SYCL devices:
0.00.244.346 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.347 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.347 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.347 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.391 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.391 I SYCL Optimization Feature:
0.00.244.391 I |ID|        Device Type|Reorder|
0.00.244.391 I |--|-------------------|-------|
0.00.244.394 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.452 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.244.571 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.244.833 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.036 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.252.037 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.252.037 I llama_context: graph nodes  = 1063
0.00.252.037 I llama_context: graph splits = 2
0.00.252.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.252.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.425 I 
0.00.351.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.457 I perplexity: tokenizing the input ..
0.00.355.359 I perplexity: tokenization took 3.9 ms
0.00.355.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.493.874 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.497.072 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.497.086 I llama_perf_context_print:        load time =     349.67 ms
0.00.497.087 I llama_perf_context_print: prompt eval time =     138.33 ms /   128 tokens (    1.08 ms per token,   925.32 tokens per second)
0.00.497.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.497.088 I llama_perf_context_print:       total time =     145.66 ms /   129 tokens

real	0m2,357s
user	0m0,319s
sys	0m0,279s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.344 I build: 5568 (f3a4b165) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.416 I main: llama backend init
0.00.001.421 I main: load the model and apply lora adapter, if any
0.00.001.596 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.036 I llama_model_loader: - type  f32:  194 tensors
0.00.020.036 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.038 I print_info: file format = GGUF V3 (latest)
0.00.020.039 I print_info: file type   = Q4_1
0.00.020.041 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.039.771 I load: special tokens cache size = 25
0.00.047.081 I load: token to piece cache size = 0,2984 MB
0.00.047.086 I print_info: arch             = gptneox
0.00.047.086 I print_info: vocab_only       = 0
0.00.047.086 I print_info: n_ctx_train      = 2048
0.00.047.086 I print_info: n_embd           = 2048
0.00.047.086 I print_info: n_layer          = 24
0.00.047.088 I print_info: n_head           = 16
0.00.047.089 I print_info: n_head_kv        = 16
0.00.047.089 I print_info: n_rot            = 32
0.00.047.089 I print_info: n_swa            = 0
0.00.047.090 I print_info: is_swa_any       = 0
0.00.047.090 I print_info: n_embd_head_k    = 128
0.00.047.090 I print_info: n_embd_head_v    = 128
0.00.047.091 I print_info: n_gqa            = 1
0.00.047.092 I print_info: n_embd_k_gqa     = 2048
0.00.047.093 I print_info: n_embd_v_gqa     = 2048
0.00.047.093 I print_info: f_norm_eps       = 1,0e-05
0.00.047.093 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.093 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.094 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.094 I print_info: f_logit_scale    = 0,0e+00
0.00.047.094 I print_info: f_attn_scale     = 0,0e+00
0.00.047.094 I print_info: n_ff             = 8192
0.00.047.094 I print_info: n_expert         = 0
0.00.047.094 I print_info: n_expert_used    = 0
0.00.047.095 I print_info: causal attn      = 1
0.00.047.095 I print_info: pooling type     = 0
0.00.047.095 I print_info: rope type        = 2
0.00.047.095 I print_info: rope scaling     = linear
0.00.047.095 I print_info: freq_base_train  = 10000,0
0.00.047.096 I print_info: freq_scale_train = 1
0.00.047.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.096 I print_info: rope_finetuned   = unknown
0.00.047.096 I print_info: ssm_d_conv       = 0
0.00.047.096 I print_info: ssm_d_inner      = 0
0.00.047.096 I print_info: ssm_d_state      = 0
0.00.047.096 I print_info: ssm_dt_rank      = 0
0.00.047.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.097 I print_info: model type       = 1.4B
0.00.047.097 I print_info: model params     = 1,41 B
0.00.047.097 I print_info: general.name     = 1.4B
0.00.047.098 I print_info: vocab type       = BPE
0.00.047.098 I print_info: n_vocab          = 50304
0.00.047.098 I print_info: n_merges         = 50009
0.00.047.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.099 I print_info: LF token         = 187 'Ċ'
0.00.047.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.099 I print_info: max token length = 1024
0.00.047.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.277 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.277 I load_tensors: offloading output layer to GPU
0.00.070.278 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.280 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.070.280 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.261.047 I llama_context: constructing llama_context
0.00.261.048 I llama_context: n_seq_max     = 1
0.00.261.049 I llama_context: n_ctx         = 2048
0.00.261.049 I llama_context: n_ctx_per_seq = 2048
0.00.261.049 I llama_context: n_batch       = 2048
0.00.261.049 I llama_context: n_ubatch      = 512
0.00.261.049 I llama_context: causal_attn   = 1
0.00.261.050 I llama_context: flash_attn    = 0
0.00.261.052 I llama_context: freq_base     = 10000,0
0.00.261.052 I llama_context: freq_scale    = 1
0.00.261.058 I Running with Environment Variables:
0.00.261.059 I   GGML_SYCL_DEBUG: 0
0.00.261.059 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.059 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.059 I   GGML_SYCL_DISABLE_DNN: 0
0.00.261.059 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.261.059 I Build with Macros:
0.00.261.059 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.059 I   GGML_SYCL_F16: yes
0.00.261.060 I Found 1 SYCL devices:
0.00.261.060 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.061 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.061 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.061 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.098 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.098 I SYCL Optimization Feature:
0.00.261.098 I |ID|        Device Type|Reorder|
0.00.261.098 I |--|-------------------|-------|
0.00.261.101 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.157 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.262.285 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.264.055 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.273.384 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.273.385 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.273.386 I llama_context: graph nodes  = 1063
0.00.273.386 I llama_context: graph splits = 2
0.00.273.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.255 I main: llama threadpool init, n_threads = 8
0.00.365.262 I 
0.00.365.313 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.313 I 
0.00.365.384 I sampler seed: 1234
0.00.365.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.365.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.393 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.730.337 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48299,32 tokens per second)
0.01.730.338 I llama_perf_context_print:        load time =     362,96 ms
0.01.730.339 I llama_perf_context_print: prompt eval time =      60,60 ms /     7 tokens (    8,66 ms per token,   115,51 tokens per second)
0.01.730.339 I llama_perf_context_print:        eval time =    1301,18 ms /    63 runs   (   20,65 ms per token,    48,42 tokens per second)
0.01.730.339 I llama_perf_context_print:       total time =    1365,78 ms /    70 tokens

real	0m2,379s
user	0m0,871s
sys	0m0,972s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.352 I build: 5568 (f3a4b165) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.353 I llama_model_loader: - type  f32:  194 tensors
0.00.021.353 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.355 I print_info: file format = GGUF V3 (latest)
0.00.021.356 I print_info: file type   = Q4_1
0.00.021.357 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.040.604 I load: special tokens cache size = 25
0.00.048.543 I load: token to piece cache size = 0.2984 MB
0.00.048.548 I print_info: arch             = gptneox
0.00.048.549 I print_info: vocab_only       = 0
0.00.048.549 I print_info: n_ctx_train      = 2048
0.00.048.549 I print_info: n_embd           = 2048
0.00.048.549 I print_info: n_layer          = 24
0.00.048.552 I print_info: n_head           = 16
0.00.048.553 I print_info: n_head_kv        = 16
0.00.048.553 I print_info: n_rot            = 32
0.00.048.553 I print_info: n_swa            = 0
0.00.048.554 I print_info: is_swa_any       = 0
0.00.048.554 I print_info: n_embd_head_k    = 128
0.00.048.554 I print_info: n_embd_head_v    = 128
0.00.048.555 I print_info: n_gqa            = 1
0.00.048.555 I print_info: n_embd_k_gqa     = 2048
0.00.048.556 I print_info: n_embd_v_gqa     = 2048
0.00.048.556 I print_info: f_norm_eps       = 1.0e-05
0.00.048.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.557 I print_info: f_logit_scale    = 0.0e+00
0.00.048.557 I print_info: f_attn_scale     = 0.0e+00
0.00.048.558 I print_info: n_ff             = 8192
0.00.048.558 I print_info: n_expert         = 0
0.00.048.558 I print_info: n_expert_used    = 0
0.00.048.558 I print_info: causal attn      = 1
0.00.048.558 I print_info: pooling type     = 0
0.00.048.558 I print_info: rope type        = 2
0.00.048.558 I print_info: rope scaling     = linear
0.00.048.559 I print_info: freq_base_train  = 10000.0
0.00.048.559 I print_info: freq_scale_train = 1
0.00.048.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.559 I print_info: rope_finetuned   = unknown
0.00.048.559 I print_info: ssm_d_conv       = 0
0.00.048.559 I print_info: ssm_d_inner      = 0
0.00.048.559 I print_info: ssm_d_state      = 0
0.00.048.560 I print_info: ssm_dt_rank      = 0
0.00.048.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.560 I print_info: model type       = 1.4B
0.00.048.560 I print_info: model params     = 1.41 B
0.00.048.560 I print_info: general.name     = 1.4B
0.00.048.561 I print_info: vocab type       = BPE
0.00.048.561 I print_info: n_vocab          = 50304
0.00.048.561 I print_info: n_merges         = 50009
0.00.048.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.562 I print_info: LF token         = 187 'Ċ'
0.00.048.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.562 I print_info: max token length = 1024
0.00.048.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.736 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.737 I load_tensors: offloading output layer to GPU
0.00.071.737 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.739 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.071.739 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.258.349 I llama_context: constructing llama_context
0.00.258.350 I llama_context: n_seq_max     = 1
0.00.258.350 I llama_context: n_ctx         = 128
0.00.258.350 I llama_context: n_ctx_per_seq = 128
0.00.258.350 I llama_context: n_batch       = 128
0.00.258.351 I llama_context: n_ubatch      = 128
0.00.258.351 I llama_context: causal_attn   = 1
0.00.258.351 I llama_context: flash_attn    = 0
0.00.258.353 I llama_context: freq_base     = 10000.0
0.00.258.354 I llama_context: freq_scale    = 1
0.00.258.354 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.361 I Running with Environment Variables:
0.00.258.361 I   GGML_SYCL_DEBUG: 0
0.00.258.361 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.361 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.361 I   GGML_SYCL_DISABLE_DNN: 0
0.00.258.361 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.258.361 I Build with Macros:
0.00.258.361 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.361 I   GGML_SYCL_F16: yes
0.00.258.362 I Found 1 SYCL devices:
0.00.258.362 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.363 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.363 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.363 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.399 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.399 I SYCL Optimization Feature:
0.00.258.399 I |ID|        Device Type|Reorder|
0.00.258.399 I |--|-------------------|-------|
0.00.258.402 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.461 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.594 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.258.852 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.662 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.265.663 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.265.663 I llama_context: graph nodes  = 1063
0.00.265.663 I llama_context: graph splits = 2
0.00.265.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.069 I 
0.00.356.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.101 I perplexity: tokenizing the input ..
0.00.360.022 I perplexity: tokenization took 3.918 ms
0.00.360.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.498.599 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.501.586 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.501.603 I llama_perf_context_print:        load time =     354.53 ms
0.00.501.604 I llama_perf_context_print: prompt eval time =     138.39 ms /   128 tokens (    1.08 ms per token,   924.95 tokens per second)
0.00.501.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.501.605 I llama_perf_context_print:       total time =     145.54 ms /   129 tokens

real	0m2,362s
user	0m0,336s
sys	0m0,257s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.296 I build: 5568 (f3a4b165) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.360 I main: llama backend init
0.00.001.365 I main: load the model and apply lora adapter, if any
0.00.001.513 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.326 I llama_model_loader: - type  f32:  194 tensors
0.00.023.326 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.328 I print_info: file format = GGUF V3 (latest)
0.00.023.329 I print_info: file type   = Q5_0
0.00.023.330 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.042.603 I load: special tokens cache size = 25
0.00.049.897 I load: token to piece cache size = 0,2984 MB
0.00.049.902 I print_info: arch             = gptneox
0.00.049.903 I print_info: vocab_only       = 0
0.00.049.903 I print_info: n_ctx_train      = 2048
0.00.049.903 I print_info: n_embd           = 2048
0.00.049.903 I print_info: n_layer          = 24
0.00.049.905 I print_info: n_head           = 16
0.00.049.906 I print_info: n_head_kv        = 16
0.00.049.906 I print_info: n_rot            = 32
0.00.049.906 I print_info: n_swa            = 0
0.00.049.907 I print_info: is_swa_any       = 0
0.00.049.907 I print_info: n_embd_head_k    = 128
0.00.049.907 I print_info: n_embd_head_v    = 128
0.00.049.908 I print_info: n_gqa            = 1
0.00.049.909 I print_info: n_embd_k_gqa     = 2048
0.00.049.909 I print_info: n_embd_v_gqa     = 2048
0.00.049.910 I print_info: f_norm_eps       = 1,0e-05
0.00.049.910 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.910 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.910 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.910 I print_info: f_logit_scale    = 0,0e+00
0.00.049.910 I print_info: f_attn_scale     = 0,0e+00
0.00.049.911 I print_info: n_ff             = 8192
0.00.049.911 I print_info: n_expert         = 0
0.00.049.911 I print_info: n_expert_used    = 0
0.00.049.911 I print_info: causal attn      = 1
0.00.049.911 I print_info: pooling type     = 0
0.00.049.911 I print_info: rope type        = 2
0.00.049.911 I print_info: rope scaling     = linear
0.00.049.912 I print_info: freq_base_train  = 10000,0
0.00.049.912 I print_info: freq_scale_train = 1
0.00.049.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.913 I print_info: rope_finetuned   = unknown
0.00.049.913 I print_info: ssm_d_conv       = 0
0.00.049.913 I print_info: ssm_d_inner      = 0
0.00.049.913 I print_info: ssm_d_state      = 0
0.00.049.913 I print_info: ssm_dt_rank      = 0
0.00.049.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.913 I print_info: model type       = 1.4B
0.00.049.913 I print_info: model params     = 1,41 B
0.00.049.914 I print_info: general.name     = 1.4B
0.00.049.914 I print_info: vocab type       = BPE
0.00.049.914 I print_info: n_vocab          = 50304
0.00.049.914 I print_info: n_merges         = 50009
0.00.049.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.915 I print_info: LF token         = 187 'Ċ'
0.00.049.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.915 I print_info: max token length = 1024
0.00.049.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.109 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.109 I load_tensors: offloading output layer to GPU
0.00.076.109 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.112 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.076.112 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.302.287 I llama_context: constructing llama_context
0.00.302.288 I llama_context: n_seq_max     = 1
0.00.302.289 I llama_context: n_ctx         = 2048
0.00.302.289 I llama_context: n_ctx_per_seq = 2048
0.00.302.289 I llama_context: n_batch       = 2048
0.00.302.289 I llama_context: n_ubatch      = 512
0.00.302.289 I llama_context: causal_attn   = 1
0.00.302.289 I llama_context: flash_attn    = 0
0.00.302.292 I llama_context: freq_base     = 10000,0
0.00.302.292 I llama_context: freq_scale    = 1
0.00.302.298 I Running with Environment Variables:
0.00.302.298 I   GGML_SYCL_DEBUG: 0
0.00.302.299 I   GGML_SYCL_DISABLE_OPT: 1
0.00.302.299 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.302.299 I   GGML_SYCL_DISABLE_DNN: 0
0.00.302.299 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.302.299 I Build with Macros:
0.00.302.299 I   GGML_SYCL_FORCE_MMQ: no
0.00.302.299 I   GGML_SYCL_F16: yes
0.00.302.300 I Found 1 SYCL devices:
0.00.302.300 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.302.300 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.302.300 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.302.300 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.302.338 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.302.338 I SYCL Optimization Feature:
0.00.302.339 I |ID|        Device Type|Reorder|
0.00.302.339 I |--|-------------------|-------|
0.00.302.341 I | 0| [level_zero:gpu:0]|      Y|
0.00.302.401 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.303.747 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.305.591 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.314.871 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.314.872 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.314.873 I llama_context: graph nodes  = 1063
0.00.314.873 I llama_context: graph splits = 2
0.00.314.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.060 I main: llama threadpool init, n_threads = 8
0.00.413.068 I 
0.00.413.094 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.095 I 
0.00.413.155 I sampler seed: 1234
0.00.413.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.413.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.166 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.949.857 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 49134,95 tokens per second)
0.01.949.858 I llama_perf_context_print:        load time =     410,86 ms
0.01.949.859 I llama_perf_context_print: prompt eval time =      83,10 ms /     7 tokens (   11,87 ms per token,    84,24 tokens per second)
0.01.949.860 I llama_perf_context_print:        eval time =    1450,45 ms /    63 runs   (   23,02 ms per token,    43,43 tokens per second)
0.01.949.860 I llama_perf_context_print:       total time =    1537,48 ms /    70 tokens

real	0m2,417s
user	0m0,984s
sys	0m1,074s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.303 I build: 5568 (f3a4b165) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.754 I llama_model_loader: - type  f32:  194 tensors
0.00.018.755 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.756 I print_info: file format = GGUF V3 (latest)
0.00.018.758 I print_info: file type   = Q5_0
0.00.018.760 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.046.681 I load: special tokens cache size = 25
0.00.053.991 I load: token to piece cache size = 0.2984 MB
0.00.053.996 I print_info: arch             = gptneox
0.00.053.996 I print_info: vocab_only       = 0
0.00.053.996 I print_info: n_ctx_train      = 2048
0.00.053.996 I print_info: n_embd           = 2048
0.00.053.996 I print_info: n_layer          = 24
0.00.053.999 I print_info: n_head           = 16
0.00.054.000 I print_info: n_head_kv        = 16
0.00.054.000 I print_info: n_rot            = 32
0.00.054.000 I print_info: n_swa            = 0
0.00.054.001 I print_info: is_swa_any       = 0
0.00.054.001 I print_info: n_embd_head_k    = 128
0.00.054.001 I print_info: n_embd_head_v    = 128
0.00.054.002 I print_info: n_gqa            = 1
0.00.054.003 I print_info: n_embd_k_gqa     = 2048
0.00.054.003 I print_info: n_embd_v_gqa     = 2048
0.00.054.004 I print_info: f_norm_eps       = 1.0e-05
0.00.054.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.005 I print_info: f_logit_scale    = 0.0e+00
0.00.054.005 I print_info: f_attn_scale     = 0.0e+00
0.00.054.005 I print_info: n_ff             = 8192
0.00.054.005 I print_info: n_expert         = 0
0.00.054.005 I print_info: n_expert_used    = 0
0.00.054.005 I print_info: causal attn      = 1
0.00.054.005 I print_info: pooling type     = 0
0.00.054.006 I print_info: rope type        = 2
0.00.054.006 I print_info: rope scaling     = linear
0.00.054.006 I print_info: freq_base_train  = 10000.0
0.00.054.007 I print_info: freq_scale_train = 1
0.00.054.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.007 I print_info: rope_finetuned   = unknown
0.00.054.007 I print_info: ssm_d_conv       = 0
0.00.054.007 I print_info: ssm_d_inner      = 0
0.00.054.007 I print_info: ssm_d_state      = 0
0.00.054.007 I print_info: ssm_dt_rank      = 0
0.00.054.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.008 I print_info: model type       = 1.4B
0.00.054.008 I print_info: model params     = 1.41 B
0.00.054.008 I print_info: general.name     = 1.4B
0.00.054.009 I print_info: vocab type       = BPE
0.00.054.009 I print_info: n_vocab          = 50304
0.00.054.009 I print_info: n_merges         = 50009
0.00.054.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.010 I print_info: LF token         = 187 'Ċ'
0.00.054.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.010 I print_info: max token length = 1024
0.00.054.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.453 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.454 I load_tensors: offloading output layer to GPU
0.00.080.454 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.456 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.080.456 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.283.567 I llama_context: constructing llama_context
0.00.283.568 I llama_context: n_seq_max     = 1
0.00.283.568 I llama_context: n_ctx         = 128
0.00.283.568 I llama_context: n_ctx_per_seq = 128
0.00.283.569 I llama_context: n_batch       = 128
0.00.283.569 I llama_context: n_ubatch      = 128
0.00.283.569 I llama_context: causal_attn   = 1
0.00.283.569 I llama_context: flash_attn    = 0
0.00.283.572 I llama_context: freq_base     = 10000.0
0.00.283.572 I llama_context: freq_scale    = 1
0.00.283.572 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.579 I Running with Environment Variables:
0.00.283.579 I   GGML_SYCL_DEBUG: 0
0.00.283.579 I   GGML_SYCL_DISABLE_OPT: 1
0.00.283.580 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.283.580 I   GGML_SYCL_DISABLE_DNN: 0
0.00.283.580 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.283.580 I Build with Macros:
0.00.283.580 I   GGML_SYCL_FORCE_MMQ: no
0.00.283.580 I   GGML_SYCL_F16: yes
0.00.283.581 I Found 1 SYCL devices:
0.00.283.581 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.283.581 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.283.581 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.283.581 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.622 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.622 I SYCL Optimization Feature:
0.00.283.623 I |ID|        Device Type|Reorder|
0.00.283.623 I |--|-------------------|-------|
0.00.283.625 I | 0| [level_zero:gpu:0]|      Y|
0.00.283.688 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.283.809 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.284.053 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.079 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.291.080 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.291.081 I llama_context: graph nodes  = 1063
0.00.291.081 I llama_context: graph splits = 2
0.00.291.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.815 I 
0.00.385.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.874 I perplexity: tokenizing the input ..
0.00.389.837 I perplexity: tokenization took 3.949 ms
0.00.389.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.544.540 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.547.738 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.547.763 I llama_perf_context_print:        load time =     384.33 ms
0.00.547.764 I llama_perf_context_print: prompt eval time =     154.50 ms /   128 tokens (    1.21 ms per token,   828.49 tokens per second)
0.00.547.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.547.765 I llama_perf_context_print:       total time =     161.95 ms /   129 tokens

real	0m2,392s
user	0m0,366s
sys	0m0,280s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.253 I build: 5568 (f3a4b165) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.319 I main: llama backend init
0.00.001.326 I main: load the model and apply lora adapter, if any
0.00.001.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.812 I llama_model_loader: - type  f32:  194 tensors
0.00.019.812 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.814 I print_info: file format = GGUF V3 (latest)
0.00.019.815 I print_info: file type   = Q5_1
0.00.019.817 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.039.410 I load: special tokens cache size = 25
0.00.046.735 I load: token to piece cache size = 0,2984 MB
0.00.046.740 I print_info: arch             = gptneox
0.00.046.740 I print_info: vocab_only       = 0
0.00.046.740 I print_info: n_ctx_train      = 2048
0.00.046.740 I print_info: n_embd           = 2048
0.00.046.741 I print_info: n_layer          = 24
0.00.046.742 I print_info: n_head           = 16
0.00.046.743 I print_info: n_head_kv        = 16
0.00.046.744 I print_info: n_rot            = 32
0.00.046.744 I print_info: n_swa            = 0
0.00.046.744 I print_info: is_swa_any       = 0
0.00.046.744 I print_info: n_embd_head_k    = 128
0.00.046.744 I print_info: n_embd_head_v    = 128
0.00.046.745 I print_info: n_gqa            = 1
0.00.046.746 I print_info: n_embd_k_gqa     = 2048
0.00.046.747 I print_info: n_embd_v_gqa     = 2048
0.00.046.747 I print_info: f_norm_eps       = 1,0e-05
0.00.046.747 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.747 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.748 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.748 I print_info: f_logit_scale    = 0,0e+00
0.00.046.748 I print_info: f_attn_scale     = 0,0e+00
0.00.046.748 I print_info: n_ff             = 8192
0.00.046.748 I print_info: n_expert         = 0
0.00.046.748 I print_info: n_expert_used    = 0
0.00.046.749 I print_info: causal attn      = 1
0.00.046.749 I print_info: pooling type     = 0
0.00.046.749 I print_info: rope type        = 2
0.00.046.749 I print_info: rope scaling     = linear
0.00.046.749 I print_info: freq_base_train  = 10000,0
0.00.046.750 I print_info: freq_scale_train = 1
0.00.046.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.750 I print_info: rope_finetuned   = unknown
0.00.046.750 I print_info: ssm_d_conv       = 0
0.00.046.750 I print_info: ssm_d_inner      = 0
0.00.046.750 I print_info: ssm_d_state      = 0
0.00.046.750 I print_info: ssm_dt_rank      = 0
0.00.046.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.751 I print_info: model type       = 1.4B
0.00.046.751 I print_info: model params     = 1,41 B
0.00.046.751 I print_info: general.name     = 1.4B
0.00.046.752 I print_info: vocab type       = BPE
0.00.046.752 I print_info: n_vocab          = 50304
0.00.046.752 I print_info: n_merges         = 50009
0.00.046.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.753 I print_info: LF token         = 187 'Ċ'
0.00.046.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.753 I print_info: max token length = 1024
0.00.046.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.052 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.053 I load_tensors: offloading output layer to GPU
0.00.075.053 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.055 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.075.056 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.298.083 I llama_context: constructing llama_context
0.00.298.084 I llama_context: n_seq_max     = 1
0.00.298.084 I llama_context: n_ctx         = 2048
0.00.298.084 I llama_context: n_ctx_per_seq = 2048
0.00.298.085 I llama_context: n_batch       = 2048
0.00.298.085 I llama_context: n_ubatch      = 512
0.00.298.085 I llama_context: causal_attn   = 1
0.00.298.085 I llama_context: flash_attn    = 0
0.00.298.087 I llama_context: freq_base     = 10000,0
0.00.298.088 I llama_context: freq_scale    = 1
0.00.298.096 I Running with Environment Variables:
0.00.298.096 I   GGML_SYCL_DEBUG: 0
0.00.298.096 I   GGML_SYCL_DISABLE_OPT: 1
0.00.298.096 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.298.096 I   GGML_SYCL_DISABLE_DNN: 0
0.00.298.096 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.298.096 I Build with Macros:
0.00.298.096 I   GGML_SYCL_FORCE_MMQ: no
0.00.298.096 I   GGML_SYCL_F16: yes
0.00.298.098 I Found 1 SYCL devices:
0.00.298.098 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.298.098 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.298.098 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.298.098 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.298.140 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.298.140 I SYCL Optimization Feature:
0.00.298.140 I |ID|        Device Type|Reorder|
0.00.298.140 I |--|-------------------|-------|
0.00.298.143 I | 0| [level_zero:gpu:0]|      Y|
0.00.298.206 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.299.599 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.301.441 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.310.954 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.310.955 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.310.955 I llama_context: graph nodes  = 1063
0.00.310.955 I llama_context: graph splits = 2
0.00.310.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.423 I main: llama threadpool init, n_threads = 8
0.00.403.431 I 
0.00.403.457 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.457 I 
0.00.403.510 I sampler seed: 1234
0.00.403.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.403.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.519 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.881.058 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48168,25 tokens per second)
0.01.881.060 I llama_perf_context_print:        load time =     401,26 ms
0.01.881.061 I llama_perf_context_print: prompt eval time =      63,15 ms /     7 tokens (    9,02 ms per token,   110,86 tokens per second)
0.01.881.061 I llama_perf_context_print:        eval time =    1411,44 ms /    63 runs   (   22,40 ms per token,    44,64 tokens per second)
0.01.881.061 I llama_perf_context_print:       total time =    1478,32 ms /    70 tokens

real	0m2,420s
user	0m0,948s
sys	0m1,041s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.085 I build: 5568 (f3a4b165) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.261 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.382 I llama_model_loader: - type  f32:  194 tensors
0.00.019.383 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.384 I print_info: file format = GGUF V3 (latest)
0.00.019.386 I print_info: file type   = Q5_1
0.00.019.387 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.039.274 I load: special tokens cache size = 25
0.00.046.982 I load: token to piece cache size = 0.2984 MB
0.00.046.987 I print_info: arch             = gptneox
0.00.046.987 I print_info: vocab_only       = 0
0.00.046.987 I print_info: n_ctx_train      = 2048
0.00.046.988 I print_info: n_embd           = 2048
0.00.046.988 I print_info: n_layer          = 24
0.00.046.991 I print_info: n_head           = 16
0.00.046.992 I print_info: n_head_kv        = 16
0.00.046.992 I print_info: n_rot            = 32
0.00.046.992 I print_info: n_swa            = 0
0.00.046.992 I print_info: is_swa_any       = 0
0.00.046.992 I print_info: n_embd_head_k    = 128
0.00.046.993 I print_info: n_embd_head_v    = 128
0.00.046.993 I print_info: n_gqa            = 1
0.00.046.994 I print_info: n_embd_k_gqa     = 2048
0.00.046.995 I print_info: n_embd_v_gqa     = 2048
0.00.046.995 I print_info: f_norm_eps       = 1.0e-05
0.00.046.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.996 I print_info: f_logit_scale    = 0.0e+00
0.00.046.996 I print_info: f_attn_scale     = 0.0e+00
0.00.046.996 I print_info: n_ff             = 8192
0.00.046.996 I print_info: n_expert         = 0
0.00.046.997 I print_info: n_expert_used    = 0
0.00.046.997 I print_info: causal attn      = 1
0.00.046.997 I print_info: pooling type     = 0
0.00.046.997 I print_info: rope type        = 2
0.00.046.997 I print_info: rope scaling     = linear
0.00.046.998 I print_info: freq_base_train  = 10000.0
0.00.046.998 I print_info: freq_scale_train = 1
0.00.046.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.998 I print_info: rope_finetuned   = unknown
0.00.046.998 I print_info: ssm_d_conv       = 0
0.00.046.999 I print_info: ssm_d_inner      = 0
0.00.046.999 I print_info: ssm_d_state      = 0
0.00.046.999 I print_info: ssm_dt_rank      = 0
0.00.046.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.999 I print_info: model type       = 1.4B
0.00.046.999 I print_info: model params     = 1.41 B
0.00.046.999 I print_info: general.name     = 1.4B
0.00.047.000 I print_info: vocab type       = BPE
0.00.047.000 I print_info: n_vocab          = 50304
0.00.047.001 I print_info: n_merges         = 50009
0.00.047.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.001 I print_info: LF token         = 187 'Ċ'
0.00.047.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.002 I print_info: max token length = 1024
0.00.047.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.262 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.263 I load_tensors: offloading output layer to GPU
0.00.076.263 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.266 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.076.266 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.297.878 I llama_context: constructing llama_context
0.00.297.879 I llama_context: n_seq_max     = 1
0.00.297.879 I llama_context: n_ctx         = 128
0.00.297.879 I llama_context: n_ctx_per_seq = 128
0.00.297.879 I llama_context: n_batch       = 128
0.00.297.880 I llama_context: n_ubatch      = 128
0.00.297.880 I llama_context: causal_attn   = 1
0.00.297.880 I llama_context: flash_attn    = 0
0.00.297.883 I llama_context: freq_base     = 10000.0
0.00.297.884 I llama_context: freq_scale    = 1
0.00.297.884 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.297.891 I Running with Environment Variables:
0.00.297.891 I   GGML_SYCL_DEBUG: 0
0.00.297.891 I   GGML_SYCL_DISABLE_OPT: 1
0.00.297.891 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.297.891 I   GGML_SYCL_DISABLE_DNN: 0
0.00.297.892 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.297.892 I Build with Macros:
0.00.297.892 I   GGML_SYCL_FORCE_MMQ: no
0.00.297.892 I   GGML_SYCL_F16: yes
0.00.297.893 I Found 1 SYCL devices:
0.00.297.893 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.297.893 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.297.893 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.297.893 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.297.946 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.297.947 I SYCL Optimization Feature:
0.00.297.947 I |ID|        Device Type|Reorder|
0.00.297.947 I |--|-------------------|-------|
0.00.297.949 I | 0| [level_zero:gpu:0]|      Y|
0.00.298.011 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.298.236 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.298.671 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.305.972 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.305.973 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.305.973 I llama_context: graph nodes  = 1063
0.00.305.974 I llama_context: graph splits = 2
0.00.305.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.305.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.250 I 
0.00.397.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.282 I perplexity: tokenizing the input ..
0.00.401.168 I perplexity: tokenization took 3.884 ms
0.00.401.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.539.417 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.542.810 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.542.825 I llama_perf_context_print:        load time =     395.98 ms
0.00.542.826 I llama_perf_context_print: prompt eval time =     138.06 ms /   128 tokens (    1.08 ms per token,   927.15 tokens per second)
0.00.542.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.542.828 I llama_perf_context_print:       total time =     145.58 ms /   129 tokens

real	0m2,402s
user	0m0,360s
sys	0m0,274s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.030 I build: 5568 (f3a4b165) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.097 I main: llama backend init
0.00.001.102 I main: load the model and apply lora adapter, if any
0.00.001.251 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.664 I llama_model_loader: - type  f32:  194 tensors
0.00.014.664 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.665 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.666 I print_info: file format = GGUF V3 (latest)
0.00.014.667 I print_info: file type   = Q2_K - Medium
0.00.014.668 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.033.930 I load: special tokens cache size = 25
0.00.041.638 I load: token to piece cache size = 0,2984 MB
0.00.041.645 I print_info: arch             = gptneox
0.00.041.645 I print_info: vocab_only       = 0
0.00.041.645 I print_info: n_ctx_train      = 2048
0.00.041.645 I print_info: n_embd           = 2048
0.00.041.645 I print_info: n_layer          = 24
0.00.041.648 I print_info: n_head           = 16
0.00.041.648 I print_info: n_head_kv        = 16
0.00.041.649 I print_info: n_rot            = 32
0.00.041.649 I print_info: n_swa            = 0
0.00.041.649 I print_info: is_swa_any       = 0
0.00.041.649 I print_info: n_embd_head_k    = 128
0.00.041.649 I print_info: n_embd_head_v    = 128
0.00.041.650 I print_info: n_gqa            = 1
0.00.041.651 I print_info: n_embd_k_gqa     = 2048
0.00.041.652 I print_info: n_embd_v_gqa     = 2048
0.00.041.652 I print_info: f_norm_eps       = 1,0e-05
0.00.041.653 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.653 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.653 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.653 I print_info: f_logit_scale    = 0,0e+00
0.00.041.653 I print_info: f_attn_scale     = 0,0e+00
0.00.041.654 I print_info: n_ff             = 8192
0.00.041.654 I print_info: n_expert         = 0
0.00.041.654 I print_info: n_expert_used    = 0
0.00.041.654 I print_info: causal attn      = 1
0.00.041.654 I print_info: pooling type     = 0
0.00.041.654 I print_info: rope type        = 2
0.00.041.654 I print_info: rope scaling     = linear
0.00.041.655 I print_info: freq_base_train  = 10000,0
0.00.041.655 I print_info: freq_scale_train = 1
0.00.041.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.655 I print_info: rope_finetuned   = unknown
0.00.041.656 I print_info: ssm_d_conv       = 0
0.00.041.656 I print_info: ssm_d_inner      = 0
0.00.041.656 I print_info: ssm_d_state      = 0
0.00.041.656 I print_info: ssm_dt_rank      = 0
0.00.041.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.656 I print_info: model type       = 1.4B
0.00.041.656 I print_info: model params     = 1,41 B
0.00.041.657 I print_info: general.name     = 1.4B
0.00.041.657 I print_info: vocab type       = BPE
0.00.041.658 I print_info: n_vocab          = 50304
0.00.041.658 I print_info: n_merges         = 50009
0.00.041.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.658 I print_info: LF token         = 187 'Ċ'
0.00.041.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.659 I print_info: max token length = 1024
0.00.041.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.176 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.177 I load_tensors: offloading output layer to GPU
0.00.056.177 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.179 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.056.180 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.191.243 I llama_context: constructing llama_context
0.00.191.245 I llama_context: n_seq_max     = 1
0.00.191.245 I llama_context: n_ctx         = 2048
0.00.191.245 I llama_context: n_ctx_per_seq = 2048
0.00.191.246 I llama_context: n_batch       = 2048
0.00.191.246 I llama_context: n_ubatch      = 512
0.00.191.246 I llama_context: causal_attn   = 1
0.00.191.246 I llama_context: flash_attn    = 0
0.00.191.249 I llama_context: freq_base     = 10000,0
0.00.191.249 I llama_context: freq_scale    = 1
0.00.191.256 I Running with Environment Variables:
0.00.191.256 I   GGML_SYCL_DEBUG: 0
0.00.191.256 I   GGML_SYCL_DISABLE_OPT: 1
0.00.191.256 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.191.256 I   GGML_SYCL_DISABLE_DNN: 0
0.00.191.257 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.191.257 I Build with Macros:
0.00.191.257 I   GGML_SYCL_FORCE_MMQ: no
0.00.191.257 I   GGML_SYCL_F16: yes
0.00.191.258 I Found 1 SYCL devices:
0.00.191.258 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.191.258 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.191.258 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.191.259 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.191.294 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.191.295 I SYCL Optimization Feature:
0.00.191.295 I |ID|        Device Type|Reorder|
0.00.191.295 I |--|-------------------|-------|
0.00.191.298 I | 0| [level_zero:gpu:0]|      Y|
0.00.191.376 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.192.534 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.194.385 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.203.185 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.203.187 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.203.187 I llama_context: graph nodes  = 1063
0.00.203.187 I llama_context: graph splits = 2
0.00.203.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.766 I main: llama threadpool init, n_threads = 8
0.00.298.775 I 
0.00.298.813 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.814 I 
0.00.298.874 I sampler seed: 1234
0.00.298.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.298.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.897 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.714.841 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54033,49 tokens per second)
0.01.714.843 I llama_perf_context_print:        load time =     296,84 ms
0.01.714.844 I llama_perf_context_print: prompt eval time =      73,24 ms /     7 tokens (   10,46 ms per token,    95,58 tokens per second)
0.01.714.844 I llama_perf_context_print:        eval time =    1339,77 ms /    63 runs   (   21,27 ms per token,    47,02 tokens per second)
0.01.714.845 I llama_perf_context_print:       total time =    1416,75 ms /    70 tokens

real	0m2,295s
user	0m0,876s
sys	0m0,936s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.266 I build: 5568 (f3a4b165) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.474 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.506 I llama_model_loader: - type  f32:  194 tensors
0.00.016.506 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.506 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.508 I print_info: file format = GGUF V3 (latest)
0.00.016.509 I print_info: file type   = Q2_K - Medium
0.00.016.510 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.672 I load: special tokens cache size = 25
0.00.043.454 I load: token to piece cache size = 0.2984 MB
0.00.043.459 I print_info: arch             = gptneox
0.00.043.460 I print_info: vocab_only       = 0
0.00.043.460 I print_info: n_ctx_train      = 2048
0.00.043.460 I print_info: n_embd           = 2048
0.00.043.460 I print_info: n_layer          = 24
0.00.043.462 I print_info: n_head           = 16
0.00.043.463 I print_info: n_head_kv        = 16
0.00.043.463 I print_info: n_rot            = 32
0.00.043.463 I print_info: n_swa            = 0
0.00.043.464 I print_info: is_swa_any       = 0
0.00.043.464 I print_info: n_embd_head_k    = 128
0.00.043.464 I print_info: n_embd_head_v    = 128
0.00.043.465 I print_info: n_gqa            = 1
0.00.043.466 I print_info: n_embd_k_gqa     = 2048
0.00.043.467 I print_info: n_embd_v_gqa     = 2048
0.00.043.467 I print_info: f_norm_eps       = 1.0e-05
0.00.043.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.468 I print_info: f_logit_scale    = 0.0e+00
0.00.043.468 I print_info: f_attn_scale     = 0.0e+00
0.00.043.469 I print_info: n_ff             = 8192
0.00.043.469 I print_info: n_expert         = 0
0.00.043.469 I print_info: n_expert_used    = 0
0.00.043.469 I print_info: causal attn      = 1
0.00.043.469 I print_info: pooling type     = 0
0.00.043.469 I print_info: rope type        = 2
0.00.043.469 I print_info: rope scaling     = linear
0.00.043.470 I print_info: freq_base_train  = 10000.0
0.00.043.470 I print_info: freq_scale_train = 1
0.00.043.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.470 I print_info: rope_finetuned   = unknown
0.00.043.471 I print_info: ssm_d_conv       = 0
0.00.043.471 I print_info: ssm_d_inner      = 0
0.00.043.471 I print_info: ssm_d_state      = 0
0.00.043.471 I print_info: ssm_dt_rank      = 0
0.00.043.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.471 I print_info: model type       = 1.4B
0.00.043.471 I print_info: model params     = 1.41 B
0.00.043.471 I print_info: general.name     = 1.4B
0.00.043.472 I print_info: vocab type       = BPE
0.00.043.472 I print_info: n_vocab          = 50304
0.00.043.472 I print_info: n_merges         = 50009
0.00.043.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.473 I print_info: LF token         = 187 'Ċ'
0.00.043.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.473 I print_info: max token length = 1024
0.00.043.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.969 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.970 I load_tensors: offloading output layer to GPU
0.00.057.970 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.971 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.057.972 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.195.403 I llama_context: constructing llama_context
0.00.195.404 I llama_context: n_seq_max     = 1
0.00.195.404 I llama_context: n_ctx         = 128
0.00.195.404 I llama_context: n_ctx_per_seq = 128
0.00.195.404 I llama_context: n_batch       = 128
0.00.195.404 I llama_context: n_ubatch      = 128
0.00.195.405 I llama_context: causal_attn   = 1
0.00.195.405 I llama_context: flash_attn    = 0
0.00.195.407 I llama_context: freq_base     = 10000.0
0.00.195.408 I llama_context: freq_scale    = 1
0.00.195.408 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.195.414 I Running with Environment Variables:
0.00.195.414 I   GGML_SYCL_DEBUG: 0
0.00.195.414 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.414 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.414 I   GGML_SYCL_DISABLE_DNN: 0
0.00.195.415 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.195.415 I Build with Macros:
0.00.195.415 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.415 I   GGML_SYCL_F16: yes
0.00.195.416 I Found 1 SYCL devices:
0.00.195.416 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.417 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.417 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.417 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.458 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.459 I SYCL Optimization Feature:
0.00.195.459 I |ID|        Device Type|Reorder|
0.00.195.459 I |--|-------------------|-------|
0.00.195.461 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.521 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.195.649 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.195.915 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.202.783 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.202.784 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.202.785 I llama_context: graph nodes  = 1063
0.00.202.785 I llama_context: graph splits = 2
0.00.202.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.202.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.181 I 
0.00.296.235 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.239 I perplexity: tokenizing the input ..
0.00.300.163 I perplexity: tokenization took 3.922 ms
0.00.300.170 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.442.471 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.445.646 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.445.660 I llama_perf_context_print:        load time =     294.70 ms
0.00.445.661 I llama_perf_context_print: prompt eval time =     142.11 ms /   128 tokens (    1.11 ms per token,   900.71 tokens per second)
0.00.445.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.662 I llama_perf_context_print:       total time =     149.48 ms /   129 tokens

real	0m2,292s
user	0m0,291s
sys	0m0,241s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.101 I build: 5568 (f3a4b165) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.168 I main: llama backend init
0.00.001.174 I main: load the model and apply lora adapter, if any
0.00.001.349 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.862 I llama_model_loader: - type  f32:  194 tensors
0.00.018.862 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.862 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.862 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.864 I print_info: file format = GGUF V3 (latest)
0.00.018.865 I print_info: file type   = Q3_K - Medium
0.00.018.866 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.037.613 I load: special tokens cache size = 25
0.00.044.899 I load: token to piece cache size = 0,2984 MB
0.00.044.903 I print_info: arch             = gptneox
0.00.044.904 I print_info: vocab_only       = 0
0.00.044.904 I print_info: n_ctx_train      = 2048
0.00.044.904 I print_info: n_embd           = 2048
0.00.044.904 I print_info: n_layer          = 24
0.00.044.906 I print_info: n_head           = 16
0.00.044.907 I print_info: n_head_kv        = 16
0.00.044.907 I print_info: n_rot            = 32
0.00.044.907 I print_info: n_swa            = 0
0.00.044.908 I print_info: is_swa_any       = 0
0.00.044.908 I print_info: n_embd_head_k    = 128
0.00.044.908 I print_info: n_embd_head_v    = 128
0.00.044.909 I print_info: n_gqa            = 1
0.00.044.909 I print_info: n_embd_k_gqa     = 2048
0.00.044.910 I print_info: n_embd_v_gqa     = 2048
0.00.044.910 I print_info: f_norm_eps       = 1,0e-05
0.00.044.911 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.911 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.911 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.911 I print_info: f_logit_scale    = 0,0e+00
0.00.044.911 I print_info: f_attn_scale     = 0,0e+00
0.00.044.912 I print_info: n_ff             = 8192
0.00.044.912 I print_info: n_expert         = 0
0.00.044.912 I print_info: n_expert_used    = 0
0.00.044.912 I print_info: causal attn      = 1
0.00.044.912 I print_info: pooling type     = 0
0.00.044.912 I print_info: rope type        = 2
0.00.044.912 I print_info: rope scaling     = linear
0.00.044.913 I print_info: freq_base_train  = 10000,0
0.00.044.913 I print_info: freq_scale_train = 1
0.00.044.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.913 I print_info: rope_finetuned   = unknown
0.00.044.913 I print_info: ssm_d_conv       = 0
0.00.044.913 I print_info: ssm_d_inner      = 0
0.00.044.913 I print_info: ssm_d_state      = 0
0.00.044.914 I print_info: ssm_dt_rank      = 0
0.00.044.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.914 I print_info: model type       = 1.4B
0.00.044.914 I print_info: model params     = 1,41 B
0.00.044.914 I print_info: general.name     = 1.4B
0.00.044.915 I print_info: vocab type       = BPE
0.00.044.915 I print_info: n_vocab          = 50304
0.00.044.915 I print_info: n_merges         = 50009
0.00.044.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.916 I print_info: LF token         = 187 'Ċ'
0.00.044.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.916 I print_info: max token length = 1024
0.00.044.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.105 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.106 I load_tensors: offloading output layer to GPU
0.00.065.106 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.108 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.065.109 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.233.182 I llama_context: constructing llama_context
0.00.233.183 I llama_context: n_seq_max     = 1
0.00.233.183 I llama_context: n_ctx         = 2048
0.00.233.184 I llama_context: n_ctx_per_seq = 2048
0.00.233.184 I llama_context: n_batch       = 2048
0.00.233.184 I llama_context: n_ubatch      = 512
0.00.233.184 I llama_context: causal_attn   = 1
0.00.233.185 I llama_context: flash_attn    = 0
0.00.233.187 I llama_context: freq_base     = 10000,0
0.00.233.188 I llama_context: freq_scale    = 1
0.00.233.194 I Running with Environment Variables:
0.00.233.194 I   GGML_SYCL_DEBUG: 0
0.00.233.195 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.195 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.195 I   GGML_SYCL_DISABLE_DNN: 0
0.00.233.195 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.233.195 I Build with Macros:
0.00.233.195 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.195 I   GGML_SYCL_F16: yes
0.00.233.196 I Found 1 SYCL devices:
0.00.233.196 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.196 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.196 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.197 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.236 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.236 I SYCL Optimization Feature:
0.00.233.236 I |ID|        Device Type|Reorder|
0.00.233.236 I |--|-------------------|-------|
0.00.233.239 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.314 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.234.418 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.236.207 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.245.472 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.245.474 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.245.474 I llama_context: graph nodes  = 1063
0.00.245.474 I llama_context: graph splits = 2
0.00.245.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.862 I main: llama threadpool init, n_threads = 8
0.00.338.871 I 
0.00.338.897 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.897 I 
0.00.338.950 I sampler seed: 1234
0.00.338.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.338.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.961 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.766.243 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49477,35 tokens per second)
0.01.766.244 I llama_perf_context_print:        load time =     336,84 ms
0.01.766.245 I llama_perf_context_print: prompt eval time =      68,02 ms /     7 tokens (    9,72 ms per token,   102,91 tokens per second)
0.01.766.245 I llama_perf_context_print:        eval time =    1356,29 ms /    63 runs   (   21,53 ms per token,    46,45 tokens per second)
0.01.766.246 I llama_perf_context_print:       total time =    1428,06 ms /    70 tokens

real	0m2,343s
user	0m0,859s
sys	0m1,009s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.130 I build: 5568 (f3a4b165) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.325 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.617 I llama_model_loader: - type  f32:  194 tensors
0.00.021.617 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.617 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.617 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.619 I print_info: file format = GGUF V3 (latest)
0.00.021.620 I print_info: file type   = Q3_K - Medium
0.00.021.622 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.041.316 I load: special tokens cache size = 25
0.00.049.011 I load: token to piece cache size = 0.2984 MB
0.00.049.019 I print_info: arch             = gptneox
0.00.049.019 I print_info: vocab_only       = 0
0.00.049.019 I print_info: n_ctx_train      = 2048
0.00.049.019 I print_info: n_embd           = 2048
0.00.049.019 I print_info: n_layer          = 24
0.00.049.022 I print_info: n_head           = 16
0.00.049.023 I print_info: n_head_kv        = 16
0.00.049.024 I print_info: n_rot            = 32
0.00.049.024 I print_info: n_swa            = 0
0.00.049.024 I print_info: is_swa_any       = 0
0.00.049.024 I print_info: n_embd_head_k    = 128
0.00.049.024 I print_info: n_embd_head_v    = 128
0.00.049.025 I print_info: n_gqa            = 1
0.00.049.026 I print_info: n_embd_k_gqa     = 2048
0.00.049.027 I print_info: n_embd_v_gqa     = 2048
0.00.049.027 I print_info: f_norm_eps       = 1.0e-05
0.00.049.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.028 I print_info: f_logit_scale    = 0.0e+00
0.00.049.028 I print_info: f_attn_scale     = 0.0e+00
0.00.049.029 I print_info: n_ff             = 8192
0.00.049.029 I print_info: n_expert         = 0
0.00.049.029 I print_info: n_expert_used    = 0
0.00.049.029 I print_info: causal attn      = 1
0.00.049.029 I print_info: pooling type     = 0
0.00.049.029 I print_info: rope type        = 2
0.00.049.029 I print_info: rope scaling     = linear
0.00.049.030 I print_info: freq_base_train  = 10000.0
0.00.049.031 I print_info: freq_scale_train = 1
0.00.049.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.031 I print_info: rope_finetuned   = unknown
0.00.049.031 I print_info: ssm_d_conv       = 0
0.00.049.031 I print_info: ssm_d_inner      = 0
0.00.049.031 I print_info: ssm_d_state      = 0
0.00.049.031 I print_info: ssm_dt_rank      = 0
0.00.049.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.032 I print_info: model type       = 1.4B
0.00.049.032 I print_info: model params     = 1.41 B
0.00.049.032 I print_info: general.name     = 1.4B
0.00.049.033 I print_info: vocab type       = BPE
0.00.049.033 I print_info: n_vocab          = 50304
0.00.049.033 I print_info: n_merges         = 50009
0.00.049.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.034 I print_info: LF token         = 187 'Ċ'
0.00.049.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.034 I print_info: max token length = 1024
0.00.049.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.749 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.750 I load_tensors: offloading output layer to GPU
0.00.069.750 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.752 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.069.752 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.236.893 I llama_context: constructing llama_context
0.00.236.894 I llama_context: n_seq_max     = 1
0.00.236.895 I llama_context: n_ctx         = 128
0.00.236.895 I llama_context: n_ctx_per_seq = 128
0.00.236.895 I llama_context: n_batch       = 128
0.00.236.895 I llama_context: n_ubatch      = 128
0.00.236.895 I llama_context: causal_attn   = 1
0.00.236.896 I llama_context: flash_attn    = 0
0.00.236.898 I llama_context: freq_base     = 10000.0
0.00.236.898 I llama_context: freq_scale    = 1
0.00.236.899 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.904 I Running with Environment Variables:
0.00.236.905 I   GGML_SYCL_DEBUG: 0
0.00.236.905 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.905 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.905 I   GGML_SYCL_DISABLE_DNN: 0
0.00.236.905 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.236.905 I Build with Macros:
0.00.236.905 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.905 I   GGML_SYCL_F16: yes
0.00.236.906 I Found 1 SYCL devices:
0.00.236.906 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.906 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.906 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.907 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.946 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.946 I SYCL Optimization Feature:
0.00.236.946 I |ID|        Device Type|Reorder|
0.00.236.946 I |--|-------------------|-------|
0.00.236.949 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.011 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.129 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.237.390 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.114 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.244.115 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.244.115 I llama_context: graph nodes  = 1063
0.00.244.115 I llama_context: graph splits = 2
0.00.244.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.780 I 
0.00.336.823 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.827 I perplexity: tokenizing the input ..
0.00.340.839 I perplexity: tokenization took 4.01 ms
0.00.340.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.483.910 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.487.068 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.487.084 I llama_perf_context_print:        load time =     335.45 ms
0.00.487.085 I llama_perf_context_print: prompt eval time =     142.88 ms /   128 tokens (    1.12 ms per token,   895.88 tokens per second)
0.00.487.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.487.086 I llama_perf_context_print:       total time =     150.31 ms /   129 tokens

real	0m2,336s
user	0m0,310s
sys	0m0,264s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.458 I build: 5568 (f3a4b165) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.562 I main: llama backend init
0.00.001.571 I main: load the model and apply lora adapter, if any
0.00.001.807 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.251 I llama_model_loader: - type  f32:  194 tensors
0.00.024.252 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.252 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.252 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.254 I print_info: file format = GGUF V3 (latest)
0.00.024.255 I print_info: file type   = Q4_K - Medium
0.00.024.256 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.042.941 I load: special tokens cache size = 25
0.00.050.292 I load: token to piece cache size = 0,2984 MB
0.00.050.297 I print_info: arch             = gptneox
0.00.050.297 I print_info: vocab_only       = 0
0.00.050.297 I print_info: n_ctx_train      = 2048
0.00.050.297 I print_info: n_embd           = 2048
0.00.050.298 I print_info: n_layer          = 24
0.00.050.300 I print_info: n_head           = 16
0.00.050.301 I print_info: n_head_kv        = 16
0.00.050.301 I print_info: n_rot            = 32
0.00.050.301 I print_info: n_swa            = 0
0.00.050.301 I print_info: is_swa_any       = 0
0.00.050.302 I print_info: n_embd_head_k    = 128
0.00.050.302 I print_info: n_embd_head_v    = 128
0.00.050.302 I print_info: n_gqa            = 1
0.00.050.303 I print_info: n_embd_k_gqa     = 2048
0.00.050.304 I print_info: n_embd_v_gqa     = 2048
0.00.050.304 I print_info: f_norm_eps       = 1,0e-05
0.00.050.305 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.305 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.305 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.305 I print_info: f_logit_scale    = 0,0e+00
0.00.050.305 I print_info: f_attn_scale     = 0,0e+00
0.00.050.306 I print_info: n_ff             = 8192
0.00.050.306 I print_info: n_expert         = 0
0.00.050.306 I print_info: n_expert_used    = 0
0.00.050.306 I print_info: causal attn      = 1
0.00.050.306 I print_info: pooling type     = 0
0.00.050.306 I print_info: rope type        = 2
0.00.050.306 I print_info: rope scaling     = linear
0.00.050.307 I print_info: freq_base_train  = 10000,0
0.00.050.307 I print_info: freq_scale_train = 1
0.00.050.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.307 I print_info: rope_finetuned   = unknown
0.00.050.307 I print_info: ssm_d_conv       = 0
0.00.050.307 I print_info: ssm_d_inner      = 0
0.00.050.307 I print_info: ssm_d_state      = 0
0.00.050.308 I print_info: ssm_dt_rank      = 0
0.00.050.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.308 I print_info: model type       = 1.4B
0.00.050.308 I print_info: model params     = 1,41 B
0.00.050.308 I print_info: general.name     = 1.4B
0.00.050.309 I print_info: vocab type       = BPE
0.00.050.309 I print_info: n_vocab          = 50304
0.00.050.309 I print_info: n_merges         = 50009
0.00.050.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.310 I print_info: LF token         = 187 'Ċ'
0.00.050.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.310 I print_info: max token length = 1024
0.00.050.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.070 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.071 I load_tensors: offloading output layer to GPU
0.00.075.071 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.073 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.075.073 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.270.711 I llama_context: constructing llama_context
0.00.270.712 I llama_context: n_seq_max     = 1
0.00.270.712 I llama_context: n_ctx         = 2048
0.00.270.712 I llama_context: n_ctx_per_seq = 2048
0.00.270.712 I llama_context: n_batch       = 2048
0.00.270.713 I llama_context: n_ubatch      = 512
0.00.270.713 I llama_context: causal_attn   = 1
0.00.270.713 I llama_context: flash_attn    = 0
0.00.270.716 I llama_context: freq_base     = 10000,0
0.00.270.716 I llama_context: freq_scale    = 1
0.00.270.723 I Running with Environment Variables:
0.00.270.724 I   GGML_SYCL_DEBUG: 0
0.00.270.724 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.724 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.724 I   GGML_SYCL_DISABLE_DNN: 0
0.00.270.724 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.270.724 I Build with Macros:
0.00.270.724 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.724 I   GGML_SYCL_F16: yes
0.00.270.725 I Found 1 SYCL devices:
0.00.270.725 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.726 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.726 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.726 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.781 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.781 I SYCL Optimization Feature:
0.00.270.781 I |ID|        Device Type|Reorder|
0.00.270.782 I |--|-------------------|-------|
0.00.270.784 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.845 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.272.166 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.274.039 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.283.598 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.283.599 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.283.599 I llama_context: graph nodes  = 1063
0.00.283.600 I llama_context: graph splits = 2
0.00.283.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.127 I main: llama threadpool init, n_threads = 8
0.00.378.135 I 
0.00.378.160 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.160 I 
0.00.378.213 I sampler seed: 1234
0.00.378.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.378.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.222 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.783.636 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 49929,68 tokens per second)
0.01.783.637 I llama_perf_context_print:        load time =     375,64 ms
0.01.783.638 I llama_perf_context_print: prompt eval time =      68,18 ms /     7 tokens (    9,74 ms per token,   102,66 tokens per second)
0.01.783.639 I llama_perf_context_print:        eval time =    1334,12 ms /    63 runs   (   21,18 ms per token,    47,22 tokens per second)
0.01.783.639 I llama_perf_context_print:       total time =    1406,19 ms /    70 tokens

real	0m2,377s
user	0m0,890s
sys	0m0,988s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.319 I build: 5568 (f3a4b165) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.498 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.577 I llama_model_loader: - type  f32:  194 tensors
0.00.021.578 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.578 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.578 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.579 I print_info: file format = GGUF V3 (latest)
0.00.021.580 I print_info: file type   = Q4_K - Medium
0.00.021.581 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.041.285 I load: special tokens cache size = 25
0.00.048.966 I load: token to piece cache size = 0.2984 MB
0.00.048.973 I print_info: arch             = gptneox
0.00.048.974 I print_info: vocab_only       = 0
0.00.048.974 I print_info: n_ctx_train      = 2048
0.00.048.974 I print_info: n_embd           = 2048
0.00.048.974 I print_info: n_layer          = 24
0.00.048.977 I print_info: n_head           = 16
0.00.048.978 I print_info: n_head_kv        = 16
0.00.048.978 I print_info: n_rot            = 32
0.00.048.978 I print_info: n_swa            = 0
0.00.048.979 I print_info: is_swa_any       = 0
0.00.048.979 I print_info: n_embd_head_k    = 128
0.00.048.979 I print_info: n_embd_head_v    = 128
0.00.048.980 I print_info: n_gqa            = 1
0.00.048.980 I print_info: n_embd_k_gqa     = 2048
0.00.048.981 I print_info: n_embd_v_gqa     = 2048
0.00.048.982 I print_info: f_norm_eps       = 1.0e-05
0.00.048.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.982 I print_info: f_logit_scale    = 0.0e+00
0.00.048.982 I print_info: f_attn_scale     = 0.0e+00
0.00.048.983 I print_info: n_ff             = 8192
0.00.048.983 I print_info: n_expert         = 0
0.00.048.983 I print_info: n_expert_used    = 0
0.00.048.983 I print_info: causal attn      = 1
0.00.048.983 I print_info: pooling type     = 0
0.00.048.983 I print_info: rope type        = 2
0.00.048.983 I print_info: rope scaling     = linear
0.00.048.984 I print_info: freq_base_train  = 10000.0
0.00.048.984 I print_info: freq_scale_train = 1
0.00.048.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.985 I print_info: rope_finetuned   = unknown
0.00.048.985 I print_info: ssm_d_conv       = 0
0.00.048.985 I print_info: ssm_d_inner      = 0
0.00.048.985 I print_info: ssm_d_state      = 0
0.00.048.985 I print_info: ssm_dt_rank      = 0
0.00.048.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.985 I print_info: model type       = 1.4B
0.00.048.986 I print_info: model params     = 1.41 B
0.00.048.986 I print_info: general.name     = 1.4B
0.00.048.987 I print_info: vocab type       = BPE
0.00.048.987 I print_info: n_vocab          = 50304
0.00.048.987 I print_info: n_merges         = 50009
0.00.048.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.988 I print_info: LF token         = 187 'Ċ'
0.00.048.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.988 I print_info: max token length = 1024
0.00.048.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.667 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.668 I load_tensors: offloading output layer to GPU
0.00.074.668 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.670 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.074.671 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.256.784 I llama_context: constructing llama_context
0.00.256.785 I llama_context: n_seq_max     = 1
0.00.256.786 I llama_context: n_ctx         = 128
0.00.256.786 I llama_context: n_ctx_per_seq = 128
0.00.256.786 I llama_context: n_batch       = 128
0.00.256.786 I llama_context: n_ubatch      = 128
0.00.256.786 I llama_context: causal_attn   = 1
0.00.256.787 I llama_context: flash_attn    = 0
0.00.256.789 I llama_context: freq_base     = 10000.0
0.00.256.790 I llama_context: freq_scale    = 1
0.00.256.790 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.797 I Running with Environment Variables:
0.00.256.797 I   GGML_SYCL_DEBUG: 0
0.00.256.797 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.798 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.798 I   GGML_SYCL_DISABLE_DNN: 0
0.00.256.798 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.256.798 I Build with Macros:
0.00.256.798 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.798 I   GGML_SYCL_F16: yes
0.00.256.799 I Found 1 SYCL devices:
0.00.256.799 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.799 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.799 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.799 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.842 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.843 I SYCL Optimization Feature:
0.00.256.843 I |ID|        Device Type|Reorder|
0.00.256.843 I |--|-------------------|-------|
0.00.256.845 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.901 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.034 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.257.287 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.354 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.264.355 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.264.356 I llama_context: graph nodes  = 1063
0.00.264.356 I llama_context: graph splits = 2
0.00.264.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.386 I 
0.00.356.415 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.419 I perplexity: tokenizing the input ..
0.00.360.296 I perplexity: tokenization took 3.874 ms
0.00.360.302 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.498.686 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.502.037 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.502.053 I llama_perf_context_print:        load time =     354.88 ms
0.00.502.054 I llama_perf_context_print: prompt eval time =     138.18 ms /   128 tokens (    1.08 ms per token,   926.31 tokens per second)
0.00.502.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.502.055 I llama_perf_context_print:       total time =     145.67 ms /   129 tokens

real	0m2,377s
user	0m0,350s
sys	0m0,260s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.308 I build: 5568 (f3a4b165) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.375 I main: llama backend init
0.00.001.380 I main: load the model and apply lora adapter, if any
0.00.001.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.175 I llama_model_loader: - type  f32:  194 tensors
0.00.021.176 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.176 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.178 I print_info: file format = GGUF V3 (latest)
0.00.021.179 I print_info: file type   = Q5_K - Medium
0.00.021.181 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.045.010 I load: special tokens cache size = 25
0.00.052.426 I load: token to piece cache size = 0,2984 MB
0.00.052.432 I print_info: arch             = gptneox
0.00.052.433 I print_info: vocab_only       = 0
0.00.052.433 I print_info: n_ctx_train      = 2048
0.00.052.433 I print_info: n_embd           = 2048
0.00.052.433 I print_info: n_layer          = 24
0.00.052.436 I print_info: n_head           = 16
0.00.052.436 I print_info: n_head_kv        = 16
0.00.052.437 I print_info: n_rot            = 32
0.00.052.437 I print_info: n_swa            = 0
0.00.052.437 I print_info: is_swa_any       = 0
0.00.052.437 I print_info: n_embd_head_k    = 128
0.00.052.438 I print_info: n_embd_head_v    = 128
0.00.052.438 I print_info: n_gqa            = 1
0.00.052.439 I print_info: n_embd_k_gqa     = 2048
0.00.052.440 I print_info: n_embd_v_gqa     = 2048
0.00.052.440 I print_info: f_norm_eps       = 1,0e-05
0.00.052.440 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.440 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.441 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.441 I print_info: f_logit_scale    = 0,0e+00
0.00.052.441 I print_info: f_attn_scale     = 0,0e+00
0.00.052.441 I print_info: n_ff             = 8192
0.00.052.441 I print_info: n_expert         = 0
0.00.052.441 I print_info: n_expert_used    = 0
0.00.052.442 I print_info: causal attn      = 1
0.00.052.442 I print_info: pooling type     = 0
0.00.052.442 I print_info: rope type        = 2
0.00.052.442 I print_info: rope scaling     = linear
0.00.052.442 I print_info: freq_base_train  = 10000,0
0.00.052.443 I print_info: freq_scale_train = 1
0.00.052.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.443 I print_info: rope_finetuned   = unknown
0.00.052.443 I print_info: ssm_d_conv       = 0
0.00.052.443 I print_info: ssm_d_inner      = 0
0.00.052.443 I print_info: ssm_d_state      = 0
0.00.052.444 I print_info: ssm_dt_rank      = 0
0.00.052.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.444 I print_info: model type       = 1.4B
0.00.052.444 I print_info: model params     = 1,41 B
0.00.052.444 I print_info: general.name     = 1.4B
0.00.052.445 I print_info: vocab type       = BPE
0.00.052.445 I print_info: n_vocab          = 50304
0.00.052.445 I print_info: n_merges         = 50009
0.00.052.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.446 I print_info: LF token         = 187 'Ċ'
0.00.052.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.446 I print_info: max token length = 1024
0.00.052.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.708 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.709 I load_tensors: offloading output layer to GPU
0.00.081.709 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.711 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.081.712 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.303.262 I llama_context: constructing llama_context
0.00.303.263 I llama_context: n_seq_max     = 1
0.00.303.264 I llama_context: n_ctx         = 2048
0.00.303.264 I llama_context: n_ctx_per_seq = 2048
0.00.303.264 I llama_context: n_batch       = 2048
0.00.303.264 I llama_context: n_ubatch      = 512
0.00.303.264 I llama_context: causal_attn   = 1
0.00.303.265 I llama_context: flash_attn    = 0
0.00.303.267 I llama_context: freq_base     = 10000,0
0.00.303.268 I llama_context: freq_scale    = 1
0.00.303.274 I Running with Environment Variables:
0.00.303.274 I   GGML_SYCL_DEBUG: 0
0.00.303.275 I   GGML_SYCL_DISABLE_OPT: 1
0.00.303.275 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.303.275 I   GGML_SYCL_DISABLE_DNN: 0
0.00.303.275 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.303.275 I Build with Macros:
0.00.303.275 I   GGML_SYCL_FORCE_MMQ: no
0.00.303.275 I   GGML_SYCL_F16: yes
0.00.303.276 I Found 1 SYCL devices:
0.00.303.276 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.303.276 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.303.277 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.303.277 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.303.318 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.303.318 I SYCL Optimization Feature:
0.00.303.318 I |ID|        Device Type|Reorder|
0.00.303.318 I |--|-------------------|-------|
0.00.303.321 I | 0| [level_zero:gpu:0]|      Y|
0.00.303.387 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.304.754 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.306.628 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.315.699 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.315.700 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.315.700 I llama_context: graph nodes  = 1063
0.00.315.701 I llama_context: graph splits = 2
0.00.315.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.334 I main: llama threadpool init, n_threads = 8
0.00.413.343 I 
0.00.413.370 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.370 I 
0.00.413.440 I sampler seed: 1234
0.00.413.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.413.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.451 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.889.790 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51900,58 tokens per second)
0.01.889.791 I llama_perf_context_print:        load time =     411,10 ms
0.01.889.792 I llama_perf_context_print: prompt eval time =      81,47 ms /     7 tokens (   11,64 ms per token,    85,92 tokens per second)
0.01.889.792 I llama_perf_context_print:        eval time =    1391,92 ms /    63 runs   (   22,09 ms per token,    45,26 tokens per second)
0.01.889.793 I llama_perf_context_print:       total time =    1477,13 ms /    70 tokens

real	0m2,413s
user	0m0,967s
sys	0m1,020s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.321 I build: 5568 (f3a4b165) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.490 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.312 I llama_model_loader: - type  f32:  194 tensors
0.00.018.313 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.313 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.315 I print_info: file format = GGUF V3 (latest)
0.00.018.316 I print_info: file type   = Q5_K - Medium
0.00.018.317 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.291 I load: special tokens cache size = 25
0.00.044.593 I load: token to piece cache size = 0.2984 MB
0.00.044.600 I print_info: arch             = gptneox
0.00.044.600 I print_info: vocab_only       = 0
0.00.044.600 I print_info: n_ctx_train      = 2048
0.00.044.600 I print_info: n_embd           = 2048
0.00.044.600 I print_info: n_layer          = 24
0.00.044.602 I print_info: n_head           = 16
0.00.044.603 I print_info: n_head_kv        = 16
0.00.044.603 I print_info: n_rot            = 32
0.00.044.603 I print_info: n_swa            = 0
0.00.044.604 I print_info: is_swa_any       = 0
0.00.044.604 I print_info: n_embd_head_k    = 128
0.00.044.604 I print_info: n_embd_head_v    = 128
0.00.044.605 I print_info: n_gqa            = 1
0.00.044.605 I print_info: n_embd_k_gqa     = 2048
0.00.044.606 I print_info: n_embd_v_gqa     = 2048
0.00.044.607 I print_info: f_norm_eps       = 1.0e-05
0.00.044.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.607 I print_info: f_logit_scale    = 0.0e+00
0.00.044.607 I print_info: f_attn_scale     = 0.0e+00
0.00.044.608 I print_info: n_ff             = 8192
0.00.044.608 I print_info: n_expert         = 0
0.00.044.608 I print_info: n_expert_used    = 0
0.00.044.608 I print_info: causal attn      = 1
0.00.044.608 I print_info: pooling type     = 0
0.00.044.608 I print_info: rope type        = 2
0.00.044.608 I print_info: rope scaling     = linear
0.00.044.609 I print_info: freq_base_train  = 10000.0
0.00.044.609 I print_info: freq_scale_train = 1
0.00.044.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.609 I print_info: rope_finetuned   = unknown
0.00.044.610 I print_info: ssm_d_conv       = 0
0.00.044.610 I print_info: ssm_d_inner      = 0
0.00.044.610 I print_info: ssm_d_state      = 0
0.00.044.610 I print_info: ssm_dt_rank      = 0
0.00.044.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.610 I print_info: model type       = 1.4B
0.00.044.610 I print_info: model params     = 1.41 B
0.00.044.611 I print_info: general.name     = 1.4B
0.00.044.611 I print_info: vocab type       = BPE
0.00.044.612 I print_info: n_vocab          = 50304
0.00.044.612 I print_info: n_merges         = 50009
0.00.044.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.612 I print_info: LF token         = 187 'Ċ'
0.00.044.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.613 I print_info: max token length = 1024
0.00.044.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.099 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.100 I load_tensors: offloading output layer to GPU
0.00.074.100 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.102 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.074.102 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.296.048 I llama_context: constructing llama_context
0.00.296.050 I llama_context: n_seq_max     = 1
0.00.296.050 I llama_context: n_ctx         = 128
0.00.296.050 I llama_context: n_ctx_per_seq = 128
0.00.296.050 I llama_context: n_batch       = 128
0.00.296.050 I llama_context: n_ubatch      = 128
0.00.296.051 I llama_context: causal_attn   = 1
0.00.296.051 I llama_context: flash_attn    = 0
0.00.296.053 I llama_context: freq_base     = 10000.0
0.00.296.054 I llama_context: freq_scale    = 1
0.00.296.054 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.296.061 I Running with Environment Variables:
0.00.296.061 I   GGML_SYCL_DEBUG: 0
0.00.296.061 I   GGML_SYCL_DISABLE_OPT: 1
0.00.296.061 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.296.061 I   GGML_SYCL_DISABLE_DNN: 0
0.00.296.061 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.296.061 I Build with Macros:
0.00.296.062 I   GGML_SYCL_FORCE_MMQ: no
0.00.296.062 I   GGML_SYCL_F16: yes
0.00.296.063 I Found 1 SYCL devices:
0.00.296.063 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.296.063 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.296.063 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.296.063 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.296.103 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.296.103 I SYCL Optimization Feature:
0.00.296.103 I |ID|        Device Type|Reorder|
0.00.296.103 I |--|-------------------|-------|
0.00.296.106 I | 0| [level_zero:gpu:0]|      Y|
0.00.296.169 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.296.435 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.296.843 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.304.224 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.304.225 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.304.225 I llama_context: graph nodes  = 1063
0.00.304.225 I llama_context: graph splits = 2
0.00.304.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.304.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.792 I 
0.00.399.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.826 I perplexity: tokenizing the input ..
0.00.403.760 I perplexity: tokenization took 3.932 ms
0.00.403.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.541.002 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.543.963 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.543.978 I llama_perf_context_print:        load time =     398.29 ms
0.00.543.979 I llama_perf_context_print: prompt eval time =     137.06 ms /   128 tokens (    1.07 ms per token,   933.90 tokens per second)
0.00.543.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.543.980 I llama_perf_context_print:       total time =     144.19 ms /   129 tokens

real	0m2,400s
user	0m0,348s
sys	0m0,289s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.210 I build: 5568 (f3a4b165) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.307 I main: llama backend init
0.00.001.313 I main: load the model and apply lora adapter, if any
0.00.001.417 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.971 I llama_model_loader: - type  f32:  194 tensors
0.00.016.972 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.973 I print_info: file format = GGUF V3 (latest)
0.00.016.974 I print_info: file type   = Q6_K
0.00.016.975 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.036.288 I load: special tokens cache size = 25
0.00.043.920 I load: token to piece cache size = 0,2984 MB
0.00.043.927 I print_info: arch             = gptneox
0.00.043.927 I print_info: vocab_only       = 0
0.00.043.927 I print_info: n_ctx_train      = 2048
0.00.043.927 I print_info: n_embd           = 2048
0.00.043.927 I print_info: n_layer          = 24
0.00.043.930 I print_info: n_head           = 16
0.00.043.931 I print_info: n_head_kv        = 16
0.00.043.931 I print_info: n_rot            = 32
0.00.043.931 I print_info: n_swa            = 0
0.00.043.932 I print_info: is_swa_any       = 0
0.00.043.932 I print_info: n_embd_head_k    = 128
0.00.043.932 I print_info: n_embd_head_v    = 128
0.00.043.933 I print_info: n_gqa            = 1
0.00.043.933 I print_info: n_embd_k_gqa     = 2048
0.00.043.934 I print_info: n_embd_v_gqa     = 2048
0.00.043.935 I print_info: f_norm_eps       = 1,0e-05
0.00.043.935 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.935 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.935 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.935 I print_info: f_logit_scale    = 0,0e+00
0.00.043.935 I print_info: f_attn_scale     = 0,0e+00
0.00.043.936 I print_info: n_ff             = 8192
0.00.043.936 I print_info: n_expert         = 0
0.00.043.936 I print_info: n_expert_used    = 0
0.00.043.936 I print_info: causal attn      = 1
0.00.043.936 I print_info: pooling type     = 0
0.00.043.936 I print_info: rope type        = 2
0.00.043.936 I print_info: rope scaling     = linear
0.00.043.937 I print_info: freq_base_train  = 10000,0
0.00.043.937 I print_info: freq_scale_train = 1
0.00.043.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.938 I print_info: rope_finetuned   = unknown
0.00.043.938 I print_info: ssm_d_conv       = 0
0.00.043.938 I print_info: ssm_d_inner      = 0
0.00.043.938 I print_info: ssm_d_state      = 0
0.00.043.938 I print_info: ssm_dt_rank      = 0
0.00.043.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.938 I print_info: model type       = 1.4B
0.00.043.938 I print_info: model params     = 1,41 B
0.00.043.939 I print_info: general.name     = 1.4B
0.00.043.939 I print_info: vocab type       = BPE
0.00.043.939 I print_info: n_vocab          = 50304
0.00.043.940 I print_info: n_merges         = 50009
0.00.043.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.940 I print_info: LF token         = 187 'Ċ'
0.00.043.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.941 I print_info: max token length = 1024
0.00.043.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.706 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.707 I load_tensors: offloading output layer to GPU
0.00.076.707 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.709 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.076.710 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.298.461 I llama_context: constructing llama_context
0.00.298.462 I llama_context: n_seq_max     = 1
0.00.298.463 I llama_context: n_ctx         = 2048
0.00.298.463 I llama_context: n_ctx_per_seq = 2048
0.00.298.463 I llama_context: n_batch       = 2048
0.00.298.463 I llama_context: n_ubatch      = 512
0.00.298.464 I llama_context: causal_attn   = 1
0.00.298.464 I llama_context: flash_attn    = 0
0.00.298.467 I llama_context: freq_base     = 10000,0
0.00.298.467 I llama_context: freq_scale    = 1
0.00.298.475 I Running with Environment Variables:
0.00.298.475 I   GGML_SYCL_DEBUG: 0
0.00.298.475 I   GGML_SYCL_DISABLE_OPT: 1
0.00.298.475 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.298.475 I   GGML_SYCL_DISABLE_DNN: 0
0.00.298.475 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.298.476 I Build with Macros:
0.00.298.476 I   GGML_SYCL_FORCE_MMQ: no
0.00.298.476 I   GGML_SYCL_F16: yes
0.00.298.477 I Found 1 SYCL devices:
0.00.298.477 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.298.477 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.298.477 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.298.477 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.298.521 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.298.522 I SYCL Optimization Feature:
0.00.298.522 I |ID|        Device Type|Reorder|
0.00.298.522 I |--|-------------------|-------|
0.00.298.525 I | 0| [level_zero:gpu:0]|      Y|
0.00.298.585 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.299.904 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.301.803 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.310.824 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.310.825 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.310.826 I llama_context: graph nodes  = 1063
0.00.310.826 I llama_context: graph splits = 2
0.00.310.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.927 I main: llama threadpool init, n_threads = 8
0.00.412.935 I 
0.00.412.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.986 I 
0.00.413.037 I sampler seed: 1234
0.00.413.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.413.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.046 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.827.479 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50569,80 tokens per second)
0.01.827.480 I llama_perf_context_print:        load time =     410,80 ms
0.01.827.481 I llama_perf_context_print: prompt eval time =     103,17 ms /     7 tokens (   14,74 ms per token,    67,85 tokens per second)
0.01.827.481 I llama_perf_context_print:        eval time =    1308,11 ms /    63 runs   (   20,76 ms per token,    48,16 tokens per second)
0.01.827.482 I llama_perf_context_print:       total time =    1415,26 ms /    70 tokens

real	0m2,415s
user	0m0,954s
sys	0m0,974s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.283 I build: 5568 (f3a4b165) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.464 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.419 I llama_model_loader: - type  f32:  194 tensors
0.00.015.420 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.421 I print_info: file format = GGUF V3 (latest)
0.00.015.422 I print_info: file type   = Q6_K
0.00.015.423 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.837 I load: special tokens cache size = 25
0.00.042.297 I load: token to piece cache size = 0.2984 MB
0.00.042.303 I print_info: arch             = gptneox
0.00.042.303 I print_info: vocab_only       = 0
0.00.042.303 I print_info: n_ctx_train      = 2048
0.00.042.303 I print_info: n_embd           = 2048
0.00.042.304 I print_info: n_layer          = 24
0.00.042.306 I print_info: n_head           = 16
0.00.042.307 I print_info: n_head_kv        = 16
0.00.042.307 I print_info: n_rot            = 32
0.00.042.307 I print_info: n_swa            = 0
0.00.042.308 I print_info: is_swa_any       = 0
0.00.042.308 I print_info: n_embd_head_k    = 128
0.00.042.308 I print_info: n_embd_head_v    = 128
0.00.042.309 I print_info: n_gqa            = 1
0.00.042.309 I print_info: n_embd_k_gqa     = 2048
0.00.042.310 I print_info: n_embd_v_gqa     = 2048
0.00.042.311 I print_info: f_norm_eps       = 1.0e-05
0.00.042.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.311 I print_info: f_logit_scale    = 0.0e+00
0.00.042.311 I print_info: f_attn_scale     = 0.0e+00
0.00.042.312 I print_info: n_ff             = 8192
0.00.042.312 I print_info: n_expert         = 0
0.00.042.312 I print_info: n_expert_used    = 0
0.00.042.312 I print_info: causal attn      = 1
0.00.042.312 I print_info: pooling type     = 0
0.00.042.312 I print_info: rope type        = 2
0.00.042.312 I print_info: rope scaling     = linear
0.00.042.313 I print_info: freq_base_train  = 10000.0
0.00.042.313 I print_info: freq_scale_train = 1
0.00.042.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.314 I print_info: rope_finetuned   = unknown
0.00.042.314 I print_info: ssm_d_conv       = 0
0.00.042.314 I print_info: ssm_d_inner      = 0
0.00.042.314 I print_info: ssm_d_state      = 0
0.00.042.314 I print_info: ssm_dt_rank      = 0
0.00.042.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.314 I print_info: model type       = 1.4B
0.00.042.315 I print_info: model params     = 1.41 B
0.00.042.315 I print_info: general.name     = 1.4B
0.00.042.315 I print_info: vocab type       = BPE
0.00.042.315 I print_info: n_vocab          = 50304
0.00.042.316 I print_info: n_merges         = 50009
0.00.042.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.316 I print_info: LF token         = 187 'Ċ'
0.00.042.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.316 I print_info: max token length = 1024
0.00.042.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.774 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.775 I load_tensors: offloading output layer to GPU
0.00.074.775 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.777 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.074.778 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.307.318 I llama_context: constructing llama_context
0.00.307.319 I llama_context: n_seq_max     = 1
0.00.307.319 I llama_context: n_ctx         = 128
0.00.307.319 I llama_context: n_ctx_per_seq = 128
0.00.307.320 I llama_context: n_batch       = 128
0.00.307.320 I llama_context: n_ubatch      = 128
0.00.307.320 I llama_context: causal_attn   = 1
0.00.307.320 I llama_context: flash_attn    = 0
0.00.307.323 I llama_context: freq_base     = 10000.0
0.00.307.323 I llama_context: freq_scale    = 1
0.00.307.324 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.307.331 I Running with Environment Variables:
0.00.307.331 I   GGML_SYCL_DEBUG: 0
0.00.307.331 I   GGML_SYCL_DISABLE_OPT: 1
0.00.307.331 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.307.331 I   GGML_SYCL_DISABLE_DNN: 0
0.00.307.331 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.307.331 I Build with Macros:
0.00.307.331 I   GGML_SYCL_FORCE_MMQ: no
0.00.307.331 I   GGML_SYCL_F16: yes
0.00.307.332 I Found 1 SYCL devices:
0.00.307.332 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.307.333 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.307.333 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.307.333 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.307.376 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.307.376 I SYCL Optimization Feature:
0.00.307.376 I |ID|        Device Type|Reorder|
0.00.307.376 I |--|-------------------|-------|
0.00.307.379 I | 0| [level_zero:gpu:0]|      Y|
0.00.307.442 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.307.692 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.308.131 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.315.117 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.315.118 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.315.118 I llama_context: graph nodes  = 1063
0.00.315.118 I llama_context: graph splits = 2
0.00.315.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.315.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.644 I 
0.00.417.698 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.703 I perplexity: tokenizing the input ..
0.00.421.655 I perplexity: tokenization took 3.95 ms
0.00.421.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.563.642 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.567.143 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.567.157 I llama_perf_context_print:        load time =     416.17 ms
0.00.567.158 I llama_perf_context_print: prompt eval time =     141.78 ms /   128 tokens (    1.11 ms per token,   902.79 tokens per second)
0.00.567.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.567.159 I llama_perf_context_print:       total time =     149.52 ms /   129 tokens

real	0m2,423s
user	0m0,358s
sys	0m0,313s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.366 I build: 5568 (f3a4b165) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.454 I llama_model_loader: - type  f32:  194 tensors
0.00.021.455 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.457 I print_info: file format = GGUF V3 (latest)
0.00.021.458 I print_info: file type   = Q4_0
0.00.021.461 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.948 I load: special tokens cache size = 25
0.00.049.259 I load: token to piece cache size = 0.2984 MB
0.00.049.266 I print_info: arch             = gptneox
0.00.049.266 I print_info: vocab_only       = 0
0.00.049.266 I print_info: n_ctx_train      = 2048
0.00.049.266 I print_info: n_embd           = 2048
0.00.049.266 I print_info: n_layer          = 24
0.00.049.268 I print_info: n_head           = 16
0.00.049.269 I print_info: n_head_kv        = 16
0.00.049.269 I print_info: n_rot            = 32
0.00.049.269 I print_info: n_swa            = 0
0.00.049.270 I print_info: is_swa_any       = 0
0.00.049.270 I print_info: n_embd_head_k    = 128
0.00.049.270 I print_info: n_embd_head_v    = 128
0.00.049.271 I print_info: n_gqa            = 1
0.00.049.272 I print_info: n_embd_k_gqa     = 2048
0.00.049.272 I print_info: n_embd_v_gqa     = 2048
0.00.049.273 I print_info: f_norm_eps       = 1.0e-05
0.00.049.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.273 I print_info: f_logit_scale    = 0.0e+00
0.00.049.274 I print_info: f_attn_scale     = 0.0e+00
0.00.049.274 I print_info: n_ff             = 8192
0.00.049.274 I print_info: n_expert         = 0
0.00.049.274 I print_info: n_expert_used    = 0
0.00.049.274 I print_info: causal attn      = 1
0.00.049.274 I print_info: pooling type     = 0
0.00.049.274 I print_info: rope type        = 2
0.00.049.275 I print_info: rope scaling     = linear
0.00.049.275 I print_info: freq_base_train  = 10000.0
0.00.049.275 I print_info: freq_scale_train = 1
0.00.049.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.276 I print_info: rope_finetuned   = unknown
0.00.049.276 I print_info: ssm_d_conv       = 0
0.00.049.276 I print_info: ssm_d_inner      = 0
0.00.049.276 I print_info: ssm_d_state      = 0
0.00.049.276 I print_info: ssm_dt_rank      = 0
0.00.049.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.277 I print_info: model type       = 1.4B
0.00.049.277 I print_info: model params     = 1.41 B
0.00.049.277 I print_info: general.name     = 1.4B
0.00.049.278 I print_info: vocab type       = BPE
0.00.049.278 I print_info: n_vocab          = 50304
0.00.049.278 I print_info: n_merges         = 50009
0.00.049.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.279 I print_info: LF token         = 187 'Ċ'
0.00.049.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.279 I print_info: max token length = 1024
0.00.049.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.633 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.633 I load_tensors: offloading output layer to GPU
0.00.069.634 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.636 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.069.636 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.245.275 I llama_context: constructing llama_context
0.00.245.276 I llama_context: n_seq_max     = 1
0.00.245.277 I llama_context: n_ctx         = 2048
0.00.245.277 I llama_context: n_ctx_per_seq = 2048
0.00.245.277 I llama_context: n_batch       = 2048
0.00.245.277 I llama_context: n_ubatch      = 512
0.00.245.277 I llama_context: causal_attn   = 1
0.00.245.277 I llama_context: flash_attn    = 0
0.00.245.280 I llama_context: freq_base     = 10000.0
0.00.245.280 I llama_context: freq_scale    = 1
0.00.245.287 I Running with Environment Variables:
0.00.245.287 I   GGML_SYCL_DEBUG: 0
0.00.245.287 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.287 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.288 I   GGML_SYCL_DISABLE_DNN: 0
0.00.245.288 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.245.288 I Build with Macros:
0.00.245.288 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.288 I   GGML_SYCL_F16: yes
0.00.245.289 I Found 1 SYCL devices:
0.00.245.289 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.289 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.289 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.289 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.325 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.326 I SYCL Optimization Feature:
0.00.245.326 I |ID|        Device Type|Reorder|
0.00.245.326 I |--|-------------------|-------|
0.00.245.328 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.391 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.510 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.248.284 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.624 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.257.625 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.257.625 I llama_context: graph nodes  = 1063
0.00.257.625 I llama_context: graph splits = 2
0.00.257.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.966.233 I llama_context: constructing llama_context
0.00.966.235 I llama_context: n_seq_max     = 1
0.00.966.235 I llama_context: n_ctx         = 2048
0.00.966.235 I llama_context: n_ctx_per_seq = 2048
0.00.966.235 I llama_context: n_batch       = 2048
0.00.966.235 I llama_context: n_ubatch      = 512
0.00.966.235 I llama_context: causal_attn   = 1
0.00.966.235 I llama_context: flash_attn    = 0
0.00.966.238 I llama_context: freq_base     = 10000.0
0.00.966.239 I llama_context: freq_scale    = 1
0.00.966.300 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.967.489 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.979.968 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.989.395 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.989.396 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.989.396 I llama_context: graph nodes  = 1063
0.00.989.396 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.419.141 I llama_context: constructing llama_context
0.01.419.142 I llama_context: n_seq_max     = 1
0.01.419.142 I llama_context: n_ctx         = 2048
0.01.419.143 I llama_context: n_ctx_per_seq = 2048
0.01.419.143 I llama_context: n_batch       = 2048
0.01.419.143 I llama_context: n_ubatch      = 512
0.01.419.143 I llama_context: causal_attn   = 1
0.01.419.143 I llama_context: flash_attn    = 0
0.01.419.144 I llama_context: freq_base     = 10000.0
0.01.419.145 I llama_context: freq_scale    = 1
0.01.419.199 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.420.354 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.433.033 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.441.621 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.441.622 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.441.622 I llama_context: graph nodes  = 1063
0.01.441.622 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,360s
user	0m1,311s
sys	0m0,874s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.002.053 I build: 5568 (f3a4b165) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.602 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.336 I llama_model_loader: - type  f32:  194 tensors
0.00.028.337 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.339 I print_info: file format = GGUF V3 (latest)
0.00.028.340 I print_info: file type   = Q4_0
0.00.028.341 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.331 I load: special tokens cache size = 25
0.00.055.679 I load: token to piece cache size = 0.2984 MB
0.00.055.688 I print_info: arch             = gptneox
0.00.055.688 I print_info: vocab_only       = 0
0.00.055.688 I print_info: n_ctx_train      = 2048
0.00.055.689 I print_info: n_embd           = 2048
0.00.055.689 I print_info: n_layer          = 24
0.00.055.693 I print_info: n_head           = 16
0.00.055.694 I print_info: n_head_kv        = 16
0.00.055.694 I print_info: n_rot            = 32
0.00.055.694 I print_info: n_swa            = 0
0.00.055.695 I print_info: is_swa_any       = 0
0.00.055.695 I print_info: n_embd_head_k    = 128
0.00.055.695 I print_info: n_embd_head_v    = 128
0.00.055.696 I print_info: n_gqa            = 1
0.00.055.697 I print_info: n_embd_k_gqa     = 2048
0.00.055.698 I print_info: n_embd_v_gqa     = 2048
0.00.055.699 I print_info: f_norm_eps       = 1.0e-05
0.00.055.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.700 I print_info: f_logit_scale    = 0.0e+00
0.00.055.701 I print_info: f_attn_scale     = 0.0e+00
0.00.055.701 I print_info: n_ff             = 8192
0.00.055.702 I print_info: n_expert         = 0
0.00.055.702 I print_info: n_expert_used    = 0
0.00.055.702 I print_info: causal attn      = 1
0.00.055.702 I print_info: pooling type     = 0
0.00.055.702 I print_info: rope type        = 2
0.00.055.702 I print_info: rope scaling     = linear
0.00.055.703 I print_info: freq_base_train  = 10000.0
0.00.055.704 I print_info: freq_scale_train = 1
0.00.055.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.704 I print_info: rope_finetuned   = unknown
0.00.055.704 I print_info: ssm_d_conv       = 0
0.00.055.705 I print_info: ssm_d_inner      = 0
0.00.055.705 I print_info: ssm_d_state      = 0
0.00.055.705 I print_info: ssm_dt_rank      = 0
0.00.055.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.705 I print_info: model type       = 1.4B
0.00.055.706 I print_info: model params     = 1.41 B
0.00.055.706 I print_info: general.name     = 1.4B
0.00.055.707 I print_info: vocab type       = BPE
0.00.055.707 I print_info: n_vocab          = 50304
0.00.055.707 I print_info: n_merges         = 50009
0.00.055.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.711 I print_info: LF token         = 187 'Ċ'
0.00.055.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.720 I print_info: max token length = 1024
0.00.055.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.081 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.082 I load_tensors: offloading output layer to GPU
0.00.076.082 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.084 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.076.085 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.251.267 I llama_context: constructing llama_context
0.00.251.268 I llama_context: n_seq_max     = 1
0.00.251.269 I llama_context: n_ctx         = 2048
0.00.251.269 I llama_context: n_ctx_per_seq = 2048
0.00.251.269 I llama_context: n_batch       = 2048
0.00.251.269 I llama_context: n_ubatch      = 512
0.00.251.270 I llama_context: causal_attn   = 1
0.00.251.270 I llama_context: flash_attn    = 1
0.00.251.273 I llama_context: freq_base     = 10000.0
0.00.251.274 I llama_context: freq_scale    = 1
0.00.251.281 I Running with Environment Variables:
0.00.251.282 I   GGML_SYCL_DEBUG: 0
0.00.251.282 I   GGML_SYCL_DISABLE_OPT: 1
0.00.251.282 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.282 I   GGML_SYCL_DISABLE_DNN: 0
0.00.251.282 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.251.282 I Build with Macros:
0.00.251.283 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.283 I   GGML_SYCL_F16: yes
0.00.251.284 I Found 1 SYCL devices:
0.00.251.284 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.284 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.284 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.285 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.338 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.338 I SYCL Optimization Feature:
0.00.251.339 I |ID|        Device Type|Reorder|
0.00.251.339 I |--|-------------------|-------|
0.00.251.342 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.416 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.252.552 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.254.327 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.336 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.266.338 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.266.338 I llama_context: graph nodes  = 968
0.00.266.338 I llama_context: graph splits = 50
0.00.266.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.935.696 I llama_context: constructing llama_context
0.00.935.697 I llama_context: n_seq_max     = 1
0.00.935.697 I llama_context: n_ctx         = 2048
0.00.935.697 I llama_context: n_ctx_per_seq = 2048
0.00.935.697 I llama_context: n_batch       = 2048
0.00.935.698 I llama_context: n_ubatch      = 512
0.00.935.698 I llama_context: causal_attn   = 1
0.00.935.698 I llama_context: flash_attn    = 1
0.00.935.700 I llama_context: freq_base     = 10000.0
0.00.935.701 I llama_context: freq_scale    = 1
0.00.935.739 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.937.291 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.938.948 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.955.563 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.955.564 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.955.565 I llama_context: graph nodes  = 968
0.00.955.565 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.407.143 I llama_context: constructing llama_context
0.01.407.144 I llama_context: n_seq_max     = 1
0.01.407.144 I llama_context: n_ctx         = 2048
0.01.407.144 I llama_context: n_ctx_per_seq = 2048
0.01.407.144 I llama_context: n_batch       = 2048
0.01.407.145 I llama_context: n_ubatch      = 512
0.01.407.145 I llama_context: causal_attn   = 1
0.01.407.145 I llama_context: flash_attn    = 1
0.01.407.147 I llama_context: freq_base     = 10000.0
0.01.407.147 I llama_context: freq_scale    = 1
0.01.407.191 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.408.406 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.410.247 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.421.086 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.421.087 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.421.088 I llama_context: graph nodes  = 968
0.01.421.088 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,950s
user	0m12,151s
sys	0m1,070s
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
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.72 sec
0.16user 0.56system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 3076436maxresident)k
0inputs+56outputs (0major+115797minor)pagefaults 0swaps
```
