## Summary

- status:  SUCCESS ✅
- runtime: 3:40.52
- date:    Min 25 Mei 2025 07:08:46  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a08c1d2845dc279d58d826ef3c3ecad97cbbcef7
- author:  ddpasa
```
docs : add Moondream2 pre-quantized link (#13745)

* Multimodal: Added Moondream2 model and fixed ggml.org link

* Apply suggestions from code review

---------

Co-authored-by: name <none@none.com>
Co-authored-by: Xuan-Son Nguyen <thichthat@gmail.com>
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.06 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.58 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.04 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.03 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.05 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.04 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.08 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.19 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   21.89 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.22 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed    9.43 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.05 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  36.93 sec*proc (33 tests)

Total Test time (real) =  36.94 sec

real	0m36,947s
user	1m20,458s
sys	0m10,333s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.247 I build: 5482 (a08c1d28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.419 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.753 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.766 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.767 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.767 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.767 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.768 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.769 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.769 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.769 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.770 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.771 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.772 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.772 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.772 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.772 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.773 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.773 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.773 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.790 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.221 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.222 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.223 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.223 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.224 I llama_model_loader: - type  f32:  124 tensors
0.00.007.224 I llama_model_loader: - type  f16:   73 tensors
0.00.007.225 I print_info: file format = GGUF V3 (latest)
0.00.007.226 I print_info: file type   = F16
0.00.007.227 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.718 I load: special tokens cache size = 5
0.00.021.147 I load: token to piece cache size = 0.2032 MB
0.00.021.153 I print_info: arch             = bert
0.00.021.154 I print_info: vocab_only       = 0
0.00.021.154 I print_info: n_ctx_train      = 512
0.00.021.154 I print_info: n_embd           = 384
0.00.021.154 I print_info: n_layer          = 12
0.00.021.158 I print_info: n_head           = 12
0.00.021.159 I print_info: n_head_kv        = 12
0.00.021.159 I print_info: n_rot            = 32
0.00.021.160 I print_info: n_swa            = 0
0.00.021.160 I print_info: is_swa_any       = 0
0.00.021.160 I print_info: n_embd_head_k    = 32
0.00.021.160 I print_info: n_embd_head_v    = 32
0.00.021.161 I print_info: n_gqa            = 1
0.00.021.162 I print_info: n_embd_k_gqa     = 384
0.00.021.163 I print_info: n_embd_v_gqa     = 384
0.00.021.164 I print_info: f_norm_eps       = 1.0e-12
0.00.021.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.165 I print_info: f_logit_scale    = 0.0e+00
0.00.021.165 I print_info: f_attn_scale     = 0.0e+00
0.00.021.166 I print_info: n_ff             = 1536
0.00.021.166 I print_info: n_expert         = 0
0.00.021.167 I print_info: n_expert_used    = 0
0.00.021.167 I print_info: causal attn      = 0
0.00.021.167 I print_info: pooling type     = 2
0.00.021.167 I print_info: rope type        = 2
0.00.021.167 I print_info: rope scaling     = linear
0.00.021.168 I print_info: freq_base_train  = 10000.0
0.00.021.168 I print_info: freq_scale_train = 1
0.00.021.168 I print_info: n_ctx_orig_yarn  = 512
0.00.021.169 I print_info: rope_finetuned   = unknown
0.00.021.169 I print_info: ssm_d_conv       = 0
0.00.021.169 I print_info: ssm_d_inner      = 0
0.00.021.169 I print_info: ssm_d_state      = 0
0.00.021.169 I print_info: ssm_dt_rank      = 0
0.00.021.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.170 I print_info: model type       = 33M
0.00.021.170 I print_info: model params     = 33.21 M
0.00.021.170 I print_info: general.name     = Bge Small
0.00.021.172 I print_info: vocab type       = WPM
0.00.021.172 I print_info: n_vocab          = 30522
0.00.021.172 I print_info: n_merges         = 0
0.00.021.172 I print_info: BOS token        = 101 '[CLS]'
0.00.021.173 I print_info: UNK token        = 100 '[UNK]'
0.00.021.173 I print_info: SEP token        = 102 '[SEP]'
0.00.021.173 I print_info: PAD token        = 0 '[PAD]'
0.00.021.173 I print_info: MASK token       = 103 '[MASK]'
0.00.021.173 I print_info: LF token         = 0 '[PAD]'
0.00.021.173 I print_info: max token length = 21
0.00.021.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.346 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.348 I load_tensors: offloading output layer to GPU
0.00.024.348 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.350 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.024.351 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.037.742 I llama_context: constructing llama_context
0.00.037.743 I llama_context: n_seq_max     = 1
0.00.037.743 I llama_context: n_ctx         = 512
0.00.037.743 I llama_context: n_ctx_per_seq = 512
0.00.037.743 I llama_context: n_batch       = 2048
0.00.037.743 I llama_context: n_ubatch      = 2048
0.00.037.744 I llama_context: causal_attn   = 0
0.00.037.744 I llama_context: flash_attn    = 0
0.00.037.745 I llama_context: freq_base     = 10000.0
0.00.037.746 I llama_context: freq_scale    = 1
0.00.037.750 I Running with Environment Variables:
0.00.037.751 I   GGML_SYCL_DEBUG: 0
0.00.037.751 I   GGML_SYCL_DISABLE_OPT: 1
0.00.037.751 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.037.751 I   GGML_SYCL_DISABLE_DNN: 0
0.00.037.751 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.037.752 I Build with Macros:
0.00.037.752 I   GGML_SYCL_FORCE_MMQ: no
0.00.037.752 I   GGML_SYCL_F16: yes
0.00.037.753 I Found 1 SYCL devices:
0.00.037.753 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.037.753 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.037.753 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.037.753 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.037.783 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.037.784 I SYCL Optimization Feature:
0.00.037.785 I |ID|        Device Type|Reorder|
0.00.037.785 I |--|-------------------|-------|
0.00.037.787 I | 0| [level_zero:gpu:0]|      Y|
0.00.037.799 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.043.584 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.590 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.098.277 I 
0.00.098.304 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.098.678 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.158.858 I llama_perf_context_print:        load time =      96.85 ms
0.00.158.862 I llama_perf_context_print: prompt eval time =      60.09 ms /     9 tokens (    6.68 ms per token,   149.77 tokens per second)
0.00.158.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.865 I llama_perf_context_print:       total time =      60.58 ms /    10 tokens

real	0m2,144s
user	0m0,949s
sys	0m0,110s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.463 I build: 5482 (a08c1d28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.697 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.064 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.083 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.084 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.085 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.085 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.088 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.088 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.089 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.089 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.090 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.093 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.093 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.094 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.094 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.094 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.006.095 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.075 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.749 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.750 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.751 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.751 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.751 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.752 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.009.752 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.009.753 I llama_model_loader: - type  f32:  124 tensors
0.00.009.753 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.756 I print_info: file format = GGUF V3 (latest)
0.00.009.757 I print_info: file type   = Q8_0
0.00.009.758 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.169 I load: special tokens cache size = 5
0.00.023.209 I load: token to piece cache size = 0.2032 MB
0.00.023.217 I print_info: arch             = bert
0.00.023.218 I print_info: vocab_only       = 0
0.00.023.218 I print_info: n_ctx_train      = 512
0.00.023.218 I print_info: n_embd           = 384
0.00.023.218 I print_info: n_layer          = 12
0.00.023.222 I print_info: n_head           = 12
0.00.023.223 I print_info: n_head_kv        = 12
0.00.023.223 I print_info: n_rot            = 32
0.00.023.224 I print_info: n_swa            = 0
0.00.023.224 I print_info: is_swa_any       = 0
0.00.023.225 I print_info: n_embd_head_k    = 32
0.00.023.225 I print_info: n_embd_head_v    = 32
0.00.023.226 I print_info: n_gqa            = 1
0.00.023.227 I print_info: n_embd_k_gqa     = 384
0.00.023.228 I print_info: n_embd_v_gqa     = 384
0.00.023.229 I print_info: f_norm_eps       = 1.0e-12
0.00.023.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.230 I print_info: f_logit_scale    = 0.0e+00
0.00.023.230 I print_info: f_attn_scale     = 0.0e+00
0.00.023.231 I print_info: n_ff             = 1536
0.00.023.232 I print_info: n_expert         = 0
0.00.023.232 I print_info: n_expert_used    = 0
0.00.023.232 I print_info: causal attn      = 0
0.00.023.232 I print_info: pooling type     = 2
0.00.023.232 I print_info: rope type        = 2
0.00.023.232 I print_info: rope scaling     = linear
0.00.023.233 I print_info: freq_base_train  = 10000.0
0.00.023.233 I print_info: freq_scale_train = 1
0.00.023.234 I print_info: n_ctx_orig_yarn  = 512
0.00.023.234 I print_info: rope_finetuned   = unknown
0.00.023.234 I print_info: ssm_d_conv       = 0
0.00.023.234 I print_info: ssm_d_inner      = 0
0.00.023.234 I print_info: ssm_d_state      = 0
0.00.023.234 I print_info: ssm_dt_rank      = 0
0.00.023.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.235 I print_info: model type       = 33M
0.00.023.235 I print_info: model params     = 33.21 M
0.00.023.236 I print_info: general.name     = Bge Small
0.00.023.237 I print_info: vocab type       = WPM
0.00.023.237 I print_info: n_vocab          = 30522
0.00.023.238 I print_info: n_merges         = 0
0.00.023.238 I print_info: BOS token        = 101 '[CLS]'
0.00.023.238 I print_info: UNK token        = 100 '[UNK]'
0.00.023.238 I print_info: SEP token        = 102 '[SEP]'
0.00.023.238 I print_info: PAD token        = 0 '[PAD]'
0.00.023.239 I print_info: MASK token       = 103 '[MASK]'
0.00.023.239 I print_info: LF token         = 0 '[PAD]'
0.00.023.239 I print_info: max token length = 21
0.00.023.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.441 I load_tensors: offloading 12 repeating layers to GPU
0.00.037.442 I load_tensors: offloading output layer to GPU
0.00.037.443 I load_tensors: offloaded 13/13 layers to GPU
0.00.037.445 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.037.446 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.047.578 I llama_context: constructing llama_context
0.00.047.580 I llama_context: n_seq_max     = 1
0.00.047.580 I llama_context: n_ctx         = 512
0.00.047.580 I llama_context: n_ctx_per_seq = 512
0.00.047.581 I llama_context: n_batch       = 2048
0.00.047.581 I llama_context: n_ubatch      = 2048
0.00.047.581 I llama_context: causal_attn   = 0
0.00.047.581 I llama_context: flash_attn    = 0
0.00.047.583 I llama_context: freq_base     = 10000.0
0.00.047.583 I llama_context: freq_scale    = 1
0.00.047.590 I Running with Environment Variables:
0.00.047.590 I   GGML_SYCL_DEBUG: 0
0.00.047.591 I   GGML_SYCL_DISABLE_OPT: 1
0.00.047.591 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.047.591 I   GGML_SYCL_DISABLE_DNN: 0
0.00.047.591 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.047.591 I Build with Macros:
0.00.047.592 I   GGML_SYCL_FORCE_MMQ: no
0.00.047.592 I   GGML_SYCL_F16: yes
0.00.047.594 I Found 1 SYCL devices:
0.00.047.594 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.047.594 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.047.594 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.047.595 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.047.635 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.047.637 I SYCL Optimization Feature:
0.00.047.637 I |ID|        Device Type|Reorder|
0.00.047.637 I |--|-------------------|-------|
0.00.047.642 I | 0| [level_zero:gpu:0]|      Y|
0.00.047.662 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.056.395 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.056.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.056.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.408 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.112.043 I 
0.00.112.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.112.395 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.173.903 I llama_perf_context_print:        load time =     110.34 ms
0.00.173.904 I llama_perf_context_print: prompt eval time =      61.42 ms /     9 tokens (    6.82 ms per token,   146.52 tokens per second)
0.00.173.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.173.905 I llama_perf_context_print:       total time =      61.86 ms /    10 tokens

real	0m2,156s
user	0m0,962s
sys	0m0,119s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.198 I build: 5482 (a08c1d28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.377 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.972 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.983 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.984 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.984 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.985 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.986 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.986 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.987 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.987 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.987 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.990 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.990 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.990 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.991 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.991 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.991 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.723 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.588 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.858 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.859 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.859 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.859 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.860 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.860 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.860 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.860 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.861 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.861 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.862 I llama_model_loader: - type  f32:   40 tensors
0.00.015.862 I llama_model_loader: - type  f16:   30 tensors
0.00.015.863 I print_info: file format = GGUF V3 (latest)
0.00.015.864 I print_info: file type   = F16
0.00.015.865 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.864 W load: empty token at index 5
0.00.024.930 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.150 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.185 I load: special tokens cache size = 5
0.00.190.017 I load: token to piece cache size = 1.5060 MB
0.00.190.024 I print_info: arch             = jina-bert-v2
0.00.190.024 I print_info: vocab_only       = 0
0.00.190.024 I print_info: n_ctx_train      = 8192
0.00.190.025 I print_info: n_embd           = 384
0.00.190.025 I print_info: n_layer          = 4
0.00.190.027 I print_info: n_head           = 12
0.00.190.028 I print_info: n_head_kv        = 12
0.00.190.028 I print_info: n_rot            = 32
0.00.190.028 I print_info: n_swa            = 0
0.00.190.029 I print_info: is_swa_any       = 0
0.00.190.029 I print_info: n_embd_head_k    = 32
0.00.190.029 I print_info: n_embd_head_v    = 32
0.00.190.030 I print_info: n_gqa            = 1
0.00.190.031 I print_info: n_embd_k_gqa     = 384
0.00.190.031 I print_info: n_embd_v_gqa     = 384
0.00.190.032 I print_info: f_norm_eps       = 1.0e-12
0.00.190.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.190.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.190.032 I print_info: f_max_alibi_bias = 8.0e+00
0.00.190.032 I print_info: f_logit_scale    = 0.0e+00
0.00.190.033 I print_info: f_attn_scale     = 0.0e+00
0.00.190.033 I print_info: n_ff             = 1536
0.00.190.033 I print_info: n_expert         = 0
0.00.190.033 I print_info: n_expert_used    = 0
0.00.190.033 I print_info: causal attn      = 0
0.00.190.034 I print_info: pooling type     = -1
0.00.190.034 I print_info: rope type        = -1
0.00.190.034 I print_info: rope scaling     = linear
0.00.190.034 I print_info: freq_base_train  = 10000.0
0.00.190.035 I print_info: freq_scale_train = 1
0.00.190.035 I print_info: n_ctx_orig_yarn  = 8192
0.00.190.035 I print_info: rope_finetuned   = unknown
0.00.190.035 I print_info: ssm_d_conv       = 0
0.00.190.035 I print_info: ssm_d_inner      = 0
0.00.190.035 I print_info: ssm_d_state      = 0
0.00.190.035 I print_info: ssm_dt_rank      = 0
0.00.190.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.190.036 I print_info: model type       = 33M
0.00.190.036 I print_info: model params     = 32.90 M
0.00.190.036 I print_info: general.name     = Jina Bert Implementation
0.00.190.037 I print_info: vocab type       = BPE
0.00.190.037 I print_info: n_vocab          = 61056
0.00.190.038 I print_info: n_merges         = 39382
0.00.190.038 I print_info: BOS token        = 0 '<s>'
0.00.190.038 I print_info: EOS token        = 2 '</s>'
0.00.190.038 I print_info: UNK token        = 3 '<unk>'
0.00.190.038 I print_info: SEP token        = 2 '</s>'
0.00.190.038 I print_info: PAD token        = 1 '<pad>'
0.00.190.038 I print_info: MASK token       = 4 '<mask>'
0.00.190.038 I print_info: EOG token        = 2 '</s>'
0.00.190.039 I print_info: max token length = 45
0.00.190.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.498 I load_tensors: offloading 4 repeating layers to GPU
0.00.192.499 I load_tensors: offloading output layer to GPU
0.00.192.499 I load_tensors: offloaded 5/5 layers to GPU
0.00.192.500 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.192.501 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.198.616 I llama_context: constructing llama_context
0.00.198.617 I llama_context: n_seq_max     = 1
0.00.198.617 I llama_context: n_ctx         = 8192
0.00.198.617 I llama_context: n_ctx_per_seq = 8192
0.00.198.617 I llama_context: n_batch       = 2048
0.00.198.617 I llama_context: n_ubatch      = 2048
0.00.198.617 I llama_context: causal_attn   = 0
0.00.198.617 I llama_context: flash_attn    = 0
0.00.198.619 I llama_context: freq_base     = 10000.0
0.00.198.620 I llama_context: freq_scale    = 1
0.00.198.625 I Running with Environment Variables:
0.00.198.625 I   GGML_SYCL_DEBUG: 0
0.00.198.625 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.631 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.632 I   GGML_SYCL_DISABLE_DNN: 0
0.00.198.632 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.198.632 I Build with Macros:
0.00.198.632 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.632 I   GGML_SYCL_F16: yes
0.00.198.633 I Found 1 SYCL devices:
0.00.198.633 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.634 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.634 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.634 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.665 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.665 I SYCL Optimization Feature:
0.00.198.666 I |ID|        Device Type|Reorder|
0.00.198.666 I |--|-------------------|-------|
0.00.198.668 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.679 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.203.872 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.203.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.203.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.879 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.285.767 I 
0.00.285.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.922 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.285.923 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.285.926 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.285.926 I main: number of tokens in prompt = 13
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


0.00.285.928 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.285.928 I main: number of tokens in prompt = 40
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


0.00.285.972 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.349.187 I llama_perf_context_print:        load time =     284.38 ms
0.00.349.188 I llama_perf_context_print: prompt eval time =      63.20 ms /    62 tokens (    1.02 ms per token,   981.09 tokens per second)
0.00.349.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.349.189 I llama_perf_context_print:       total time =      63.42 ms /    63 tokens

real	0m2,294s
user	0m1,351s
sys	0m0,129s
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
0.00.001.303 I build: 5482 (a08c1d28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.370 I main: llama backend init
0.00.001.377 I main: load the model and apply lora adapter, if any
0.00.001.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.353 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.381 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.381 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.382 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.807 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.918 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.159 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.161 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.163 I llama_model_loader: - type  f32:  194 tensors
0.00.022.164 I llama_model_loader: - type  f16:   98 tensors
0.00.022.165 I print_info: file format = GGUF V3 (latest)
0.00.022.167 I print_info: file type   = all F32 (guessed)
0.00.022.168 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.044.961 I load: special tokens cache size = 25
0.00.052.779 I load: token to piece cache size = 0,2984 MB
0.00.052.784 I print_info: arch             = gptneox
0.00.052.785 I print_info: vocab_only       = 0
0.00.052.785 I print_info: n_ctx_train      = 2048
0.00.052.785 I print_info: n_embd           = 2048
0.00.052.785 I print_info: n_layer          = 24
0.00.052.788 I print_info: n_head           = 16
0.00.052.789 I print_info: n_head_kv        = 16
0.00.052.789 I print_info: n_rot            = 32
0.00.052.789 I print_info: n_swa            = 0
0.00.052.790 I print_info: is_swa_any       = 0
0.00.052.790 I print_info: n_embd_head_k    = 128
0.00.052.790 I print_info: n_embd_head_v    = 128
0.00.052.791 I print_info: n_gqa            = 1
0.00.052.791 I print_info: n_embd_k_gqa     = 2048
0.00.052.792 I print_info: n_embd_v_gqa     = 2048
0.00.052.793 I print_info: f_norm_eps       = 1,0e-05
0.00.052.793 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.793 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.793 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.793 I print_info: f_logit_scale    = 0,0e+00
0.00.052.793 I print_info: f_attn_scale     = 0,0e+00
0.00.052.794 I print_info: n_ff             = 8192
0.00.052.794 I print_info: n_expert         = 0
0.00.052.794 I print_info: n_expert_used    = 0
0.00.052.794 I print_info: causal attn      = 1
0.00.052.794 I print_info: pooling type     = 0
0.00.052.794 I print_info: rope type        = 2
0.00.052.794 I print_info: rope scaling     = linear
0.00.052.795 I print_info: freq_base_train  = 10000,0
0.00.052.795 I print_info: freq_scale_train = 1
0.00.052.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.796 I print_info: rope_finetuned   = unknown
0.00.052.796 I print_info: ssm_d_conv       = 0
0.00.052.796 I print_info: ssm_d_inner      = 0
0.00.052.796 I print_info: ssm_d_state      = 0
0.00.052.796 I print_info: ssm_dt_rank      = 0
0.00.052.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.796 I print_info: model type       = 1.4B
0.00.052.797 I print_info: model params     = 1,41 B
0.00.052.797 I print_info: general.name     = 1.4B
0.00.052.798 I print_info: vocab type       = BPE
0.00.052.798 I print_info: n_vocab          = 50304
0.00.052.798 I print_info: n_merges         = 50009
0.00.052.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.799 I print_info: LF token         = 187 'Ċ'
0.00.052.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.799 I print_info: max token length = 1024
0.00.052.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.691 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.692 I load_tensors: offloading output layer to GPU
0.00.147.692 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.695 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.147.696 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.950.001 I llama_context: constructing llama_context
0.00.950.002 I llama_context: n_seq_max     = 1
0.00.950.002 I llama_context: n_ctx         = 2048
0.00.950.003 I llama_context: n_ctx_per_seq = 2048
0.00.950.003 I llama_context: n_batch       = 2048
0.00.950.003 I llama_context: n_ubatch      = 512
0.00.950.003 I llama_context: causal_attn   = 1
0.00.950.003 I llama_context: flash_attn    = 0
0.00.950.006 I llama_context: freq_base     = 10000,0
0.00.950.006 I llama_context: freq_scale    = 1
0.00.950.014 I Running with Environment Variables:
0.00.950.014 I   GGML_SYCL_DEBUG: 0
0.00.950.015 I   GGML_SYCL_DISABLE_OPT: 1
0.00.950.015 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.950.015 I   GGML_SYCL_DISABLE_DNN: 0
0.00.950.015 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.950.015 I Build with Macros:
0.00.950.015 I   GGML_SYCL_FORCE_MMQ: no
0.00.950.015 I   GGML_SYCL_F16: yes
0.00.950.016 I Found 1 SYCL devices:
0.00.950.016 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.950.016 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.950.016 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.950.016 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.950.059 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.950.060 I SYCL Optimization Feature:
0.00.950.060 I |ID|        Device Type|Reorder|
0.00.950.060 I |--|-------------------|-------|
0.00.950.063 I | 0| [level_zero:gpu:0]|      Y|
0.00.950.130 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.951.403 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.953.207 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.962.390 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.962.391 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.962.391 I llama_context: graph nodes  = 1063
0.00.962.391 I llama_context: graph splits = 2
0.00.962.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.962.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.962.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.080.519 I main: llama threadpool init, n_threads = 8
0.01.080.527 I 
0.01.080.553 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.080.553 I 
0.01.080.611 I sampler seed: 1234
0.01.080.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.080.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.080.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.080.621 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.711.783 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53951,37 tokens per second)
0.02.711.784 I llama_perf_context_print:        load time =    1078,29 ms
0.02.711.785 I llama_perf_context_print: prompt eval time =      48,92 ms /     7 tokens (    6,99 ms per token,   143,09 tokens per second)
0.02.711.785 I llama_perf_context_print:        eval time =    1579,34 ms /    63 runs   (   25,07 ms per token,    39,89 tokens per second)
0.02.711.786 I llama_perf_context_print:       total time =    1631,95 ms /    70 tokens

real	0m3,049s
user	0m1,187s
sys	0m1,620s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.352 I build: 5482 (a08c1d28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.570 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.441 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.460 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.460 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.460 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.774 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.478 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.601 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.601 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.602 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.602 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.603 I llama_model_loader: - type  f32:  194 tensors
0.00.018.603 I llama_model_loader: - type  f16:   98 tensors
0.00.018.604 I print_info: file format = GGUF V3 (latest)
0.00.018.605 I print_info: file type   = all F32 (guessed)
0.00.018.607 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.038.418 I load: special tokens cache size = 25
0.00.046.183 I load: token to piece cache size = 0.2984 MB
0.00.046.190 I print_info: arch             = gptneox
0.00.046.190 I print_info: vocab_only       = 0
0.00.046.190 I print_info: n_ctx_train      = 2048
0.00.046.190 I print_info: n_embd           = 2048
0.00.046.190 I print_info: n_layer          = 24
0.00.046.193 I print_info: n_head           = 16
0.00.046.194 I print_info: n_head_kv        = 16
0.00.046.194 I print_info: n_rot            = 32
0.00.046.194 I print_info: n_swa            = 0
0.00.046.195 I print_info: is_swa_any       = 0
0.00.046.195 I print_info: n_embd_head_k    = 128
0.00.046.195 I print_info: n_embd_head_v    = 128
0.00.046.195 I print_info: n_gqa            = 1
0.00.046.196 I print_info: n_embd_k_gqa     = 2048
0.00.046.197 I print_info: n_embd_v_gqa     = 2048
0.00.046.197 I print_info: f_norm_eps       = 1.0e-05
0.00.046.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.198 I print_info: f_logit_scale    = 0.0e+00
0.00.046.198 I print_info: f_attn_scale     = 0.0e+00
0.00.046.199 I print_info: n_ff             = 8192
0.00.046.199 I print_info: n_expert         = 0
0.00.046.199 I print_info: n_expert_used    = 0
0.00.046.199 I print_info: causal attn      = 1
0.00.046.199 I print_info: pooling type     = 0
0.00.046.199 I print_info: rope type        = 2
0.00.046.199 I print_info: rope scaling     = linear
0.00.046.200 I print_info: freq_base_train  = 10000.0
0.00.046.200 I print_info: freq_scale_train = 1
0.00.046.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.200 I print_info: rope_finetuned   = unknown
0.00.046.200 I print_info: ssm_d_conv       = 0
0.00.046.200 I print_info: ssm_d_inner      = 0
0.00.046.201 I print_info: ssm_d_state      = 0
0.00.046.201 I print_info: ssm_dt_rank      = 0
0.00.046.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.201 I print_info: model type       = 1.4B
0.00.046.201 I print_info: model params     = 1.41 B
0.00.046.201 I print_info: general.name     = 1.4B
0.00.046.202 I print_info: vocab type       = BPE
0.00.046.202 I print_info: n_vocab          = 50304
0.00.046.202 I print_info: n_merges         = 50009
0.00.046.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.203 I print_info: LF token         = 187 'Ċ'
0.00.046.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.203 I print_info: max token length = 1024
0.00.046.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.248 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.249 I load_tensors: offloading output layer to GPU
0.00.141.249 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.252 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.141.253 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.934.705 I llama_context: constructing llama_context
0.00.934.706 I llama_context: n_seq_max     = 1
0.00.934.706 I llama_context: n_ctx         = 128
0.00.934.707 I llama_context: n_ctx_per_seq = 128
0.00.934.707 I llama_context: n_batch       = 128
0.00.934.707 I llama_context: n_ubatch      = 128
0.00.934.707 I llama_context: causal_attn   = 1
0.00.934.707 I llama_context: flash_attn    = 0
0.00.934.710 I llama_context: freq_base     = 10000.0
0.00.934.710 I llama_context: freq_scale    = 1
0.00.934.711 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.934.718 I Running with Environment Variables:
0.00.934.718 I   GGML_SYCL_DEBUG: 0
0.00.934.718 I   GGML_SYCL_DISABLE_OPT: 1
0.00.934.718 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.934.718 I   GGML_SYCL_DISABLE_DNN: 0
0.00.934.719 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.934.719 I Build with Macros:
0.00.934.719 I   GGML_SYCL_FORCE_MMQ: no
0.00.934.719 I   GGML_SYCL_F16: yes
0.00.934.720 I Found 1 SYCL devices:
0.00.934.720 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.934.720 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.934.720 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.934.720 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.934.786 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.934.787 I SYCL Optimization Feature:
0.00.934.787 I |ID|        Device Type|Reorder|
0.00.934.787 I |--|-------------------|-------|
0.00.934.790 I | 0| [level_zero:gpu:0]|      Y|
0.00.934.856 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.935.133 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.935.412 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.942.961 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.942.962 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.942.962 I llama_context: graph nodes  = 1063
0.00.942.962 I llama_context: graph splits = 2
0.00.942.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.942.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.060.394 I 
0.01.060.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.060.428 I perplexity: tokenizing the input ..
0.01.064.437 I perplexity: tokenization took 4.007 ms
0.01.064.444 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.181.250 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.184.164 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.184.178 I llama_perf_context_print:        load time =    1058.82 ms
0.01.184.180 I llama_perf_context_print: prompt eval time =     116.63 ms /   128 tokens (    0.91 ms per token,  1097.51 tokens per second)
0.01.184.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.184.181 I llama_perf_context_print:       total time =     123.79 ms /   129 tokens

real	0m3,042s
user	0m0,486s
sys	0m0,797s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.313 I build: 5482 (a08c1d28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.380 I main: llama backend init
0.00.001.387 I main: load the model and apply lora adapter, if any
0.00.001.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.271 I llama_model_loader: - type  f32:  194 tensors
0.00.022.272 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.274 I print_info: file format = GGUF V3 (latest)
0.00.022.275 I print_info: file type   = Q8_0
0.00.022.276 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.044.022 I load: special tokens cache size = 25
0.00.051.775 I load: token to piece cache size = 0,2984 MB
0.00.051.781 I print_info: arch             = gptneox
0.00.051.781 I print_info: vocab_only       = 0
0.00.051.781 I print_info: n_ctx_train      = 2048
0.00.051.781 I print_info: n_embd           = 2048
0.00.051.781 I print_info: n_layer          = 24
0.00.051.784 I print_info: n_head           = 16
0.00.051.785 I print_info: n_head_kv        = 16
0.00.051.785 I print_info: n_rot            = 32
0.00.051.786 I print_info: n_swa            = 0
0.00.051.786 I print_info: is_swa_any       = 0
0.00.051.786 I print_info: n_embd_head_k    = 128
0.00.051.786 I print_info: n_embd_head_v    = 128
0.00.051.787 I print_info: n_gqa            = 1
0.00.051.788 I print_info: n_embd_k_gqa     = 2048
0.00.051.789 I print_info: n_embd_v_gqa     = 2048
0.00.051.789 I print_info: f_norm_eps       = 1,0e-05
0.00.051.789 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.790 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.790 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.790 I print_info: f_logit_scale    = 0,0e+00
0.00.051.790 I print_info: f_attn_scale     = 0,0e+00
0.00.051.790 I print_info: n_ff             = 8192
0.00.051.791 I print_info: n_expert         = 0
0.00.051.791 I print_info: n_expert_used    = 0
0.00.051.791 I print_info: causal attn      = 1
0.00.051.791 I print_info: pooling type     = 0
0.00.051.791 I print_info: rope type        = 2
0.00.051.791 I print_info: rope scaling     = linear
0.00.051.792 I print_info: freq_base_train  = 10000,0
0.00.051.792 I print_info: freq_scale_train = 1
0.00.051.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.792 I print_info: rope_finetuned   = unknown
0.00.051.792 I print_info: ssm_d_conv       = 0
0.00.051.793 I print_info: ssm_d_inner      = 0
0.00.051.793 I print_info: ssm_d_state      = 0
0.00.051.793 I print_info: ssm_dt_rank      = 0
0.00.051.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.793 I print_info: model type       = 1.4B
0.00.051.793 I print_info: model params     = 1,41 B
0.00.051.793 I print_info: general.name     = 1.4B
0.00.051.794 I print_info: vocab type       = BPE
0.00.051.794 I print_info: n_vocab          = 50304
0.00.051.794 I print_info: n_merges         = 50009
0.00.051.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.795 I print_info: LF token         = 187 'Ċ'
0.00.051.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.796 I print_info: max token length = 1024
0.00.051.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.160 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.162 I load_tensors: offloading output layer to GPU
0.00.092.162 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.164 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.092.165 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.371.204 I llama_context: constructing llama_context
0.00.371.206 I llama_context: n_seq_max     = 1
0.00.371.206 I llama_context: n_ctx         = 2048
0.00.371.206 I llama_context: n_ctx_per_seq = 2048
0.00.371.206 I llama_context: n_batch       = 2048
0.00.371.206 I llama_context: n_ubatch      = 512
0.00.371.207 I llama_context: causal_attn   = 1
0.00.371.207 I llama_context: flash_attn    = 0
0.00.371.209 I llama_context: freq_base     = 10000,0
0.00.371.210 I llama_context: freq_scale    = 1
0.00.371.221 I Running with Environment Variables:
0.00.371.221 I   GGML_SYCL_DEBUG: 0
0.00.371.221 I   GGML_SYCL_DISABLE_OPT: 1
0.00.371.221 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.371.221 I   GGML_SYCL_DISABLE_DNN: 0
0.00.371.221 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.371.222 I Build with Macros:
0.00.371.222 I   GGML_SYCL_FORCE_MMQ: no
0.00.371.222 I   GGML_SYCL_F16: yes
0.00.371.223 I Found 1 SYCL devices:
0.00.371.223 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.371.223 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.371.223 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.371.223 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.371.264 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.371.264 I SYCL Optimization Feature:
0.00.371.264 I |ID|        Device Type|Reorder|
0.00.371.264 I |--|-------------------|-------|
0.00.371.266 I | 0| [level_zero:gpu:0]|      Y|
0.00.371.327 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.372.680 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.374.473 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.383.389 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.383.390 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.383.391 I llama_context: graph nodes  = 1063
0.00.383.391 I llama_context: graph splits = 2
0.00.383.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.383.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.383.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.830 I main: llama threadpool init, n_threads = 8
0.00.494.838 I 
0.00.494.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.894 I 
0.00.494.946 I sampler seed: 1234
0.00.494.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.494.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.955 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.362.451 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51824,82 tokens per second)
0.02.362.452 I llama_perf_context_print:        load time =     492,59 ms
0.02.362.453 I llama_perf_context_print: prompt eval time =     138,53 ms /     7 tokens (   19,79 ms per token,    50,53 tokens per second)
0.02.362.453 I llama_perf_context_print:        eval time =    1725,87 ms /    63 runs   (   27,39 ms per token,    36,50 tokens per second)
0.02.362.454 I llama_perf_context_print:       total time =    1868,30 ms /    70 tokens

real	0m2,481s
user	0m1,175s
sys	0m1,286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.285 I build: 5482 (a08c1d28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.488 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.451 I llama_model_loader: - type  f32:  194 tensors
0.00.021.451 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.453 I print_info: file format = GGUF V3 (latest)
0.00.021.454 I print_info: file type   = Q8_0
0.00.021.455 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.996 I load: special tokens cache size = 25
0.00.048.690 I load: token to piece cache size = 0.2984 MB
0.00.048.695 I print_info: arch             = gptneox
0.00.048.696 I print_info: vocab_only       = 0
0.00.048.696 I print_info: n_ctx_train      = 2048
0.00.048.696 I print_info: n_embd           = 2048
0.00.048.696 I print_info: n_layer          = 24
0.00.048.698 I print_info: n_head           = 16
0.00.048.699 I print_info: n_head_kv        = 16
0.00.048.699 I print_info: n_rot            = 32
0.00.048.699 I print_info: n_swa            = 0
0.00.048.700 I print_info: is_swa_any       = 0
0.00.048.700 I print_info: n_embd_head_k    = 128
0.00.048.700 I print_info: n_embd_head_v    = 128
0.00.048.701 I print_info: n_gqa            = 1
0.00.048.702 I print_info: n_embd_k_gqa     = 2048
0.00.048.702 I print_info: n_embd_v_gqa     = 2048
0.00.048.703 I print_info: f_norm_eps       = 1.0e-05
0.00.048.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.703 I print_info: f_logit_scale    = 0.0e+00
0.00.048.704 I print_info: f_attn_scale     = 0.0e+00
0.00.048.704 I print_info: n_ff             = 8192
0.00.048.704 I print_info: n_expert         = 0
0.00.048.704 I print_info: n_expert_used    = 0
0.00.048.704 I print_info: causal attn      = 1
0.00.048.704 I print_info: pooling type     = 0
0.00.048.705 I print_info: rope type        = 2
0.00.048.705 I print_info: rope scaling     = linear
0.00.048.705 I print_info: freq_base_train  = 10000.0
0.00.048.706 I print_info: freq_scale_train = 1
0.00.048.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.706 I print_info: rope_finetuned   = unknown
0.00.048.706 I print_info: ssm_d_conv       = 0
0.00.048.706 I print_info: ssm_d_inner      = 0
0.00.048.706 I print_info: ssm_d_state      = 0
0.00.048.706 I print_info: ssm_dt_rank      = 0
0.00.048.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.707 I print_info: model type       = 1.4B
0.00.048.707 I print_info: model params     = 1.41 B
0.00.048.707 I print_info: general.name     = 1.4B
0.00.048.708 I print_info: vocab type       = BPE
0.00.048.708 I print_info: n_vocab          = 50304
0.00.048.708 I print_info: n_merges         = 50009
0.00.048.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.709 I print_info: LF token         = 187 'Ċ'
0.00.048.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.709 I print_info: max token length = 1024
0.00.048.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.090.541 I load_tensors: offloading 24 repeating layers to GPU
0.00.090.542 I load_tensors: offloading output layer to GPU
0.00.090.542 I load_tensors: offloaded 25/25 layers to GPU
0.00.090.545 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.090.546 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.373.469 I llama_context: constructing llama_context
0.00.373.470 I llama_context: n_seq_max     = 1
0.00.373.470 I llama_context: n_ctx         = 128
0.00.373.470 I llama_context: n_ctx_per_seq = 128
0.00.373.470 I llama_context: n_batch       = 128
0.00.373.470 I llama_context: n_ubatch      = 128
0.00.373.471 I llama_context: causal_attn   = 1
0.00.373.471 I llama_context: flash_attn    = 0
0.00.373.473 I llama_context: freq_base     = 10000.0
0.00.373.474 I llama_context: freq_scale    = 1
0.00.373.474 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.373.481 I Running with Environment Variables:
0.00.373.481 I   GGML_SYCL_DEBUG: 0
0.00.373.481 I   GGML_SYCL_DISABLE_OPT: 1
0.00.373.481 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.373.481 I   GGML_SYCL_DISABLE_DNN: 0
0.00.373.482 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.373.482 I Build with Macros:
0.00.373.482 I   GGML_SYCL_FORCE_MMQ: no
0.00.373.482 I   GGML_SYCL_F16: yes
0.00.373.483 I Found 1 SYCL devices:
0.00.373.483 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.373.483 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.373.483 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.373.483 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.373.533 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.373.533 I SYCL Optimization Feature:
0.00.373.533 I |ID|        Device Type|Reorder|
0.00.373.533 I |--|-------------------|-------|
0.00.373.536 I | 0| [level_zero:gpu:0]|      Y|
0.00.373.600 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.373.853 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.374.282 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.381.736 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.381.737 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.381.737 I llama_context: graph nodes  = 1063
0.00.381.737 I llama_context: graph splits = 2
0.00.381.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.381.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.393 I 
0.00.492.447 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.451 I perplexity: tokenizing the input ..
0.00.496.461 I perplexity: tokenization took 4.008 ms
0.00.496.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.628.082 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.631.118 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.631.134 I llama_perf_context_print:        load time =     490.90 ms
0.00.631.135 I llama_perf_context_print: prompt eval time =     131.44 ms /   128 tokens (    1.03 ms per token,   973.85 tokens per second)
0.00.631.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.631.136 I llama_perf_context_print:       total time =     138.74 ms /   129 tokens

real	0m2,479s
user	0m0,387s
sys	0m0,336s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.313 I build: 5482 (a08c1d28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.388 I main: llama backend init
0.00.001.394 I main: load the model and apply lora adapter, if any
0.00.001.688 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.128 I llama_model_loader: - type  f32:  194 tensors
0.00.024.129 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.132 I print_info: file format = GGUF V3 (latest)
0.00.024.134 I print_info: file type   = Q4_0
0.00.024.136 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.045.875 I load: special tokens cache size = 25
0.00.053.518 I load: token to piece cache size = 0,2984 MB
0.00.053.523 I print_info: arch             = gptneox
0.00.053.524 I print_info: vocab_only       = 0
0.00.053.524 I print_info: n_ctx_train      = 2048
0.00.053.524 I print_info: n_embd           = 2048
0.00.053.524 I print_info: n_layer          = 24
0.00.053.527 I print_info: n_head           = 16
0.00.053.528 I print_info: n_head_kv        = 16
0.00.053.528 I print_info: n_rot            = 32
0.00.053.528 I print_info: n_swa            = 0
0.00.053.529 I print_info: is_swa_any       = 0
0.00.053.529 I print_info: n_embd_head_k    = 128
0.00.053.530 I print_info: n_embd_head_v    = 128
0.00.053.531 I print_info: n_gqa            = 1
0.00.053.532 I print_info: n_embd_k_gqa     = 2048
0.00.053.532 I print_info: n_embd_v_gqa     = 2048
0.00.053.533 I print_info: f_norm_eps       = 1,0e-05
0.00.053.534 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.534 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.534 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.535 I print_info: f_logit_scale    = 0,0e+00
0.00.053.535 I print_info: f_attn_scale     = 0,0e+00
0.00.053.535 I print_info: n_ff             = 8192
0.00.053.536 I print_info: n_expert         = 0
0.00.053.536 I print_info: n_expert_used    = 0
0.00.053.536 I print_info: causal attn      = 1
0.00.053.536 I print_info: pooling type     = 0
0.00.053.536 I print_info: rope type        = 2
0.00.053.537 I print_info: rope scaling     = linear
0.00.053.537 I print_info: freq_base_train  = 10000,0
0.00.053.538 I print_info: freq_scale_train = 1
0.00.053.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.538 I print_info: rope_finetuned   = unknown
0.00.053.538 I print_info: ssm_d_conv       = 0
0.00.053.539 I print_info: ssm_d_inner      = 0
0.00.053.539 I print_info: ssm_d_state      = 0
0.00.053.539 I print_info: ssm_dt_rank      = 0
0.00.053.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.539 I print_info: model type       = 1.4B
0.00.053.540 I print_info: model params     = 1,41 B
0.00.053.540 I print_info: general.name     = 1.4B
0.00.053.541 I print_info: vocab type       = BPE
0.00.053.541 I print_info: n_vocab          = 50304
0.00.053.542 I print_info: n_merges         = 50009
0.00.053.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.543 I print_info: LF token         = 187 'Ċ'
0.00.053.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.543 I print_info: max token length = 1024
0.00.053.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.505 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.507 I load_tensors: offloading output layer to GPU
0.00.076.507 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.509 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.076.509 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.254.710 I llama_context: constructing llama_context
0.00.254.711 I llama_context: n_seq_max     = 1
0.00.254.711 I llama_context: n_ctx         = 2048
0.00.254.711 I llama_context: n_ctx_per_seq = 2048
0.00.254.711 I llama_context: n_batch       = 2048
0.00.254.712 I llama_context: n_ubatch      = 512
0.00.254.712 I llama_context: causal_attn   = 1
0.00.254.712 I llama_context: flash_attn    = 0
0.00.254.715 I llama_context: freq_base     = 10000,0
0.00.254.715 I llama_context: freq_scale    = 1
0.00.254.722 I Running with Environment Variables:
0.00.254.722 I   GGML_SYCL_DEBUG: 0
0.00.254.723 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.723 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.723 I   GGML_SYCL_DISABLE_DNN: 0
0.00.254.723 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.254.723 I Build with Macros:
0.00.254.723 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.723 I   GGML_SYCL_F16: yes
0.00.254.724 I Found 1 SYCL devices:
0.00.254.725 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.725 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.725 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.726 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.765 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.766 I SYCL Optimization Feature:
0.00.254.766 I |ID|        Device Type|Reorder|
0.00.254.766 I |--|-------------------|-------|
0.00.254.769 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.834 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.256.016 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.257.774 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.266.503 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.266.505 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.266.505 I llama_context: graph nodes  = 1063
0.00.266.505 I llama_context: graph splits = 2
0.00.266.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.644 I main: llama threadpool init, n_threads = 8
0.00.365.652 I 
0.00.365.679 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.680 I 
0.00.365.735 I sampler seed: 1234
0.00.365.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.365.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.745 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.764.368 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52866,72 tokens per second)
0.01.764.369 I llama_perf_context_print:        load time =     363,26 ms
0.01.764.370 I llama_perf_context_print: prompt eval time =      93,24 ms /     7 tokens (   13,32 ms per token,    75,07 tokens per second)
0.01.764.371 I llama_perf_context_print:        eval time =    1302,37 ms /    63 runs   (   20,67 ms per token,    48,37 tokens per second)
0.01.764.371 I llama_perf_context_print:       total time =    1399,42 ms /    70 tokens

real	0m2,370s
user	0m0,876s
sys	0m0,998s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.276 I build: 5482 (a08c1d28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.752 I llama_model_loader: - type  f32:  194 tensors
0.00.016.752 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.754 I print_info: file format = GGUF V3 (latest)
0.00.016.755 I print_info: file type   = Q4_0
0.00.016.756 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.364 I load: special tokens cache size = 25
0.00.042.705 I load: token to piece cache size = 0.2984 MB
0.00.042.710 I print_info: arch             = gptneox
0.00.042.710 I print_info: vocab_only       = 0
0.00.042.710 I print_info: n_ctx_train      = 2048
0.00.042.710 I print_info: n_embd           = 2048
0.00.042.710 I print_info: n_layer          = 24
0.00.042.712 I print_info: n_head           = 16
0.00.042.713 I print_info: n_head_kv        = 16
0.00.042.713 I print_info: n_rot            = 32
0.00.042.713 I print_info: n_swa            = 0
0.00.042.714 I print_info: is_swa_any       = 0
0.00.042.714 I print_info: n_embd_head_k    = 128
0.00.042.714 I print_info: n_embd_head_v    = 128
0.00.042.715 I print_info: n_gqa            = 1
0.00.042.715 I print_info: n_embd_k_gqa     = 2048
0.00.042.716 I print_info: n_embd_v_gqa     = 2048
0.00.042.716 I print_info: f_norm_eps       = 1.0e-05
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
0.00.042.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.719 I print_info: rope_finetuned   = unknown
0.00.042.719 I print_info: ssm_d_conv       = 0
0.00.042.719 I print_info: ssm_d_inner      = 0
0.00.042.719 I print_info: ssm_d_state      = 0
0.00.042.720 I print_info: ssm_dt_rank      = 0
0.00.042.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.720 I print_info: model type       = 1.4B
0.00.042.720 I print_info: model params     = 1.41 B
0.00.042.720 I print_info: general.name     = 1.4B
0.00.042.721 I print_info: vocab type       = BPE
0.00.042.721 I print_info: n_vocab          = 50304
0.00.042.721 I print_info: n_merges         = 50009
0.00.042.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.722 I print_info: LF token         = 187 'Ċ'
0.00.042.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.722 I print_info: max token length = 1024
0.00.042.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.679 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.680 I load_tensors: offloading output layer to GPU
0.00.064.680 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.682 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.683 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.230.576 I llama_context: constructing llama_context
0.00.230.578 I llama_context: n_seq_max     = 1
0.00.230.578 I llama_context: n_ctx         = 128
0.00.230.578 I llama_context: n_ctx_per_seq = 128
0.00.230.578 I llama_context: n_batch       = 128
0.00.230.578 I llama_context: n_ubatch      = 128
0.00.230.579 I llama_context: causal_attn   = 1
0.00.230.579 I llama_context: flash_attn    = 0
0.00.230.581 I llama_context: freq_base     = 10000.0
0.00.230.582 I llama_context: freq_scale    = 1
0.00.230.582 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.589 I Running with Environment Variables:
0.00.230.589 I   GGML_SYCL_DEBUG: 0
0.00.230.589 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.590 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.590 I   GGML_SYCL_DISABLE_DNN: 0
0.00.230.590 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.230.590 I Build with Macros:
0.00.230.590 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.590 I   GGML_SYCL_F16: yes
0.00.230.591 I Found 1 SYCL devices:
0.00.230.591 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.591 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.591 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.592 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.635 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.635 I SYCL Optimization Feature:
0.00.230.636 I |ID|        Device Type|Reorder|
0.00.230.636 I |--|-------------------|-------|
0.00.230.638 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.695 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.815 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.231.066 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.033 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.238.033 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.238.034 I llama_context: graph nodes  = 1063
0.00.238.034 I llama_context: graph splits = 2
0.00.238.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.092 I 
0.00.336.122 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.126 I perplexity: tokenizing the input ..
0.00.340.110 I perplexity: tokenization took 3.981 ms
0.00.340.117 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.481.755 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.484.941 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.484.956 I llama_perf_context_print:        load time =     334.62 ms
0.00.484.958 I llama_perf_context_print: prompt eval time =     141.46 ms /   128 tokens (    1.11 ms per token,   904.85 tokens per second)
0.00.484.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.484.959 I llama_perf_context_print:       total time =     148.87 ms /   129 tokens

real	0m2,344s
user	0m0,316s
sys	0m0,271s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.381 I build: 5482 (a08c1d28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.452 I main: llama backend init
0.00.001.458 I main: load the model and apply lora adapter, if any
0.00.001.635 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.308 I llama_model_loader: - type  f32:  194 tensors
0.00.019.309 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.310 I print_info: file format = GGUF V3 (latest)
0.00.019.311 I print_info: file type   = Q4_1
0.00.019.313 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.038.832 I load: special tokens cache size = 25
0.00.046.293 I load: token to piece cache size = 0,2984 MB
0.00.046.299 I print_info: arch             = gptneox
0.00.046.299 I print_info: vocab_only       = 0
0.00.046.299 I print_info: n_ctx_train      = 2048
0.00.046.299 I print_info: n_embd           = 2048
0.00.046.299 I print_info: n_layer          = 24
0.00.046.303 I print_info: n_head           = 16
0.00.046.304 I print_info: n_head_kv        = 16
0.00.046.304 I print_info: n_rot            = 32
0.00.046.304 I print_info: n_swa            = 0
0.00.046.305 I print_info: is_swa_any       = 0
0.00.046.305 I print_info: n_embd_head_k    = 128
0.00.046.305 I print_info: n_embd_head_v    = 128
0.00.046.305 I print_info: n_gqa            = 1
0.00.046.306 I print_info: n_embd_k_gqa     = 2048
0.00.046.307 I print_info: n_embd_v_gqa     = 2048
0.00.046.307 I print_info: f_norm_eps       = 1,0e-05
0.00.046.307 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.308 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.308 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.308 I print_info: f_logit_scale    = 0,0e+00
0.00.046.308 I print_info: f_attn_scale     = 0,0e+00
0.00.046.308 I print_info: n_ff             = 8192
0.00.046.309 I print_info: n_expert         = 0
0.00.046.309 I print_info: n_expert_used    = 0
0.00.046.309 I print_info: causal attn      = 1
0.00.046.309 I print_info: pooling type     = 0
0.00.046.309 I print_info: rope type        = 2
0.00.046.309 I print_info: rope scaling     = linear
0.00.046.310 I print_info: freq_base_train  = 10000,0
0.00.046.310 I print_info: freq_scale_train = 1
0.00.046.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.310 I print_info: rope_finetuned   = unknown
0.00.046.310 I print_info: ssm_d_conv       = 0
0.00.046.310 I print_info: ssm_d_inner      = 0
0.00.046.310 I print_info: ssm_d_state      = 0
0.00.046.310 I print_info: ssm_dt_rank      = 0
0.00.046.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.311 I print_info: model type       = 1.4B
0.00.046.311 I print_info: model params     = 1,41 B
0.00.046.311 I print_info: general.name     = 1.4B
0.00.046.312 I print_info: vocab type       = BPE
0.00.046.312 I print_info: n_vocab          = 50304
0.00.046.312 I print_info: n_merges         = 50009
0.00.046.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.313 I print_info: LF token         = 187 'Ċ'
0.00.046.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.313 I print_info: max token length = 1024
0.00.046.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.530 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.531 I load_tensors: offloading output layer to GPU
0.00.070.531 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.533 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.070.534 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.249.371 I llama_context: constructing llama_context
0.00.249.372 I llama_context: n_seq_max     = 1
0.00.249.372 I llama_context: n_ctx         = 2048
0.00.249.372 I llama_context: n_ctx_per_seq = 2048
0.00.249.372 I llama_context: n_batch       = 2048
0.00.249.372 I llama_context: n_ubatch      = 512
0.00.249.373 I llama_context: causal_attn   = 1
0.00.249.373 I llama_context: flash_attn    = 0
0.00.249.375 I llama_context: freq_base     = 10000,0
0.00.249.375 I llama_context: freq_scale    = 1
0.00.249.382 I Running with Environment Variables:
0.00.249.382 I   GGML_SYCL_DEBUG: 0
0.00.249.383 I   GGML_SYCL_DISABLE_OPT: 1
0.00.249.383 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.383 I   GGML_SYCL_DISABLE_DNN: 0
0.00.249.383 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.249.383 I Build with Macros:
0.00.249.383 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.384 I   GGML_SYCL_F16: yes
0.00.249.385 I Found 1 SYCL devices:
0.00.249.390 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.391 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.391 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.391 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.427 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.428 I SYCL Optimization Feature:
0.00.249.428 I |ID|        Device Type|Reorder|
0.00.249.428 I |--|-------------------|-------|
0.00.249.430 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.492 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.250.840 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.252.682 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.261.367 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.261.368 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.261.368 I llama_context: graph nodes  = 1063
0.00.261.368 I llama_context: graph splits = 2
0.00.261.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.744 I main: llama threadpool init, n_threads = 8
0.00.351.752 I 
0.00.351.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.778 I 
0.00.351.832 I sampler seed: 1234
0.00.351.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.351.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.841 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.721.236 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51636,36 tokens per second)
0.01.721.237 I llama_perf_context_print:        load time =     349,42 ms
0.01.721.238 I llama_perf_context_print: prompt eval time =      59,78 ms /     7 tokens (    8,54 ms per token,   117,09 tokens per second)
0.01.721.238 I llama_perf_context_print:        eval time =    1306,60 ms /    63 runs   (   20,74 ms per token,    48,22 tokens per second)
0.01.721.239 I llama_perf_context_print:       total time =    1370,17 ms /    70 tokens

real	0m2,358s
user	0m0,852s
sys	0m0,963s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.421 I build: 5482 (a08c1d28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.601 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.546 I llama_model_loader: - type  f32:  194 tensors
0.00.016.546 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.548 I print_info: file format = GGUF V3 (latest)
0.00.016.549 I print_info: file type   = Q4_1
0.00.016.550 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.860 I load: special tokens cache size = 25
0.00.043.178 I load: token to piece cache size = 0.2984 MB
0.00.043.185 I print_info: arch             = gptneox
0.00.043.185 I print_info: vocab_only       = 0
0.00.043.185 I print_info: n_ctx_train      = 2048
0.00.043.185 I print_info: n_embd           = 2048
0.00.043.186 I print_info: n_layer          = 24
0.00.043.188 I print_info: n_head           = 16
0.00.043.189 I print_info: n_head_kv        = 16
0.00.043.189 I print_info: n_rot            = 32
0.00.043.190 I print_info: n_swa            = 0
0.00.043.190 I print_info: is_swa_any       = 0
0.00.043.190 I print_info: n_embd_head_k    = 128
0.00.043.190 I print_info: n_embd_head_v    = 128
0.00.043.191 I print_info: n_gqa            = 1
0.00.043.192 I print_info: n_embd_k_gqa     = 2048
0.00.043.192 I print_info: n_embd_v_gqa     = 2048
0.00.043.193 I print_info: f_norm_eps       = 1.0e-05
0.00.043.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.194 I print_info: f_logit_scale    = 0.0e+00
0.00.043.194 I print_info: f_attn_scale     = 0.0e+00
0.00.043.194 I print_info: n_ff             = 8192
0.00.043.194 I print_info: n_expert         = 0
0.00.043.194 I print_info: n_expert_used    = 0
0.00.043.194 I print_info: causal attn      = 1
0.00.043.195 I print_info: pooling type     = 0
0.00.043.195 I print_info: rope type        = 2
0.00.043.195 I print_info: rope scaling     = linear
0.00.043.195 I print_info: freq_base_train  = 10000.0
0.00.043.196 I print_info: freq_scale_train = 1
0.00.043.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.196 I print_info: rope_finetuned   = unknown
0.00.043.196 I print_info: ssm_d_conv       = 0
0.00.043.196 I print_info: ssm_d_inner      = 0
0.00.043.196 I print_info: ssm_d_state      = 0
0.00.043.196 I print_info: ssm_dt_rank      = 0
0.00.043.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.196 I print_info: model type       = 1.4B
0.00.043.197 I print_info: model params     = 1.41 B
0.00.043.197 I print_info: general.name     = 1.4B
0.00.043.198 I print_info: vocab type       = BPE
0.00.043.198 I print_info: n_vocab          = 50304
0.00.043.198 I print_info: n_merges         = 50009
0.00.043.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.199 I print_info: LF token         = 187 'Ċ'
0.00.043.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.199 I print_info: max token length = 1024
0.00.043.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.128 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.129 I load_tensors: offloading output layer to GPU
0.00.068.129 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.131 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.068.132 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.244.952 I llama_context: constructing llama_context
0.00.244.953 I llama_context: n_seq_max     = 1
0.00.244.953 I llama_context: n_ctx         = 128
0.00.244.954 I llama_context: n_ctx_per_seq = 128
0.00.244.954 I llama_context: n_batch       = 128
0.00.244.954 I llama_context: n_ubatch      = 128
0.00.244.954 I llama_context: causal_attn   = 1
0.00.244.954 I llama_context: flash_attn    = 0
0.00.244.956 I llama_context: freq_base     = 10000.0
0.00.244.957 I llama_context: freq_scale    = 1
0.00.244.957 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.964 I Running with Environment Variables:
0.00.244.964 I   GGML_SYCL_DEBUG: 0
0.00.244.964 I   GGML_SYCL_DISABLE_OPT: 1
0.00.244.964 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.964 I   GGML_SYCL_DISABLE_DNN: 0
0.00.244.964 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.244.965 I Build with Macros:
0.00.244.965 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.965 I   GGML_SYCL_F16: yes
0.00.244.966 I Found 1 SYCL devices:
0.00.244.966 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.966 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.966 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.966 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.001 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.001 I SYCL Optimization Feature:
0.00.245.002 I |ID|        Device Type|Reorder|
0.00.245.002 I |--|-------------------|-------|
0.00.245.004 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.060 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.245.175 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.245.433 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.355 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.252.356 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.252.356 I llama_context: graph nodes  = 1063
0.00.252.356 I llama_context: graph splits = 2
0.00.252.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.252.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.376 I 
0.00.340.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.410 I perplexity: tokenizing the input ..
0.00.344.414 I perplexity: tokenization took 4.003 ms
0.00.344.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.480.329 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.483.518 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.483.535 I llama_perf_context_print:        load time =     338.77 ms
0.00.483.536 I llama_perf_context_print: prompt eval time =     135.71 ms /   128 tokens (    1.06 ms per token,   943.17 tokens per second)
0.00.483.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.483.537 I llama_perf_context_print:       total time =     143.16 ms /   129 tokens

real	0m2,356s
user	0m0,313s
sys	0m0,272s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.381 I build: 5482 (a08c1d28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.445 I main: llama backend init
0.00.001.449 I main: load the model and apply lora adapter, if any
0.00.001.601 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.387 I llama_model_loader: - type  f32:  194 tensors
0.00.021.388 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.389 I print_info: file format = GGUF V3 (latest)
0.00.021.390 I print_info: file type   = Q5_0
0.00.021.392 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.040.560 I load: special tokens cache size = 25
0.00.047.792 I load: token to piece cache size = 0,2984 MB
0.00.047.799 I print_info: arch             = gptneox
0.00.047.799 I print_info: vocab_only       = 0
0.00.047.799 I print_info: n_ctx_train      = 2048
0.00.047.799 I print_info: n_embd           = 2048
0.00.047.799 I print_info: n_layer          = 24
0.00.047.802 I print_info: n_head           = 16
0.00.047.803 I print_info: n_head_kv        = 16
0.00.047.803 I print_info: n_rot            = 32
0.00.047.803 I print_info: n_swa            = 0
0.00.047.804 I print_info: is_swa_any       = 0
0.00.047.804 I print_info: n_embd_head_k    = 128
0.00.047.804 I print_info: n_embd_head_v    = 128
0.00.047.804 I print_info: n_gqa            = 1
0.00.047.805 I print_info: n_embd_k_gqa     = 2048
0.00.047.806 I print_info: n_embd_v_gqa     = 2048
0.00.047.806 I print_info: f_norm_eps       = 1,0e-05
0.00.047.807 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.807 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.807 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.807 I print_info: f_logit_scale    = 0,0e+00
0.00.047.807 I print_info: f_attn_scale     = 0,0e+00
0.00.047.808 I print_info: n_ff             = 8192
0.00.047.808 I print_info: n_expert         = 0
0.00.047.808 I print_info: n_expert_used    = 0
0.00.047.808 I print_info: causal attn      = 1
0.00.047.808 I print_info: pooling type     = 0
0.00.047.808 I print_info: rope type        = 2
0.00.047.808 I print_info: rope scaling     = linear
0.00.047.809 I print_info: freq_base_train  = 10000,0
0.00.047.809 I print_info: freq_scale_train = 1
0.00.047.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.809 I print_info: rope_finetuned   = unknown
0.00.047.809 I print_info: ssm_d_conv       = 0
0.00.047.809 I print_info: ssm_d_inner      = 0
0.00.047.810 I print_info: ssm_d_state      = 0
0.00.047.810 I print_info: ssm_dt_rank      = 0
0.00.047.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.810 I print_info: model type       = 1.4B
0.00.047.810 I print_info: model params     = 1,41 B
0.00.047.810 I print_info: general.name     = 1.4B
0.00.047.811 I print_info: vocab type       = BPE
0.00.047.811 I print_info: n_vocab          = 50304
0.00.047.811 I print_info: n_merges         = 50009
0.00.047.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.812 I print_info: LF token         = 187 'Ċ'
0.00.047.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.812 I print_info: max token length = 1024
0.00.047.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.691 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.691 I load_tensors: offloading output layer to GPU
0.00.073.692 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.693 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.073.694 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.275.868 I llama_context: constructing llama_context
0.00.275.869 I llama_context: n_seq_max     = 1
0.00.275.869 I llama_context: n_ctx         = 2048
0.00.275.870 I llama_context: n_ctx_per_seq = 2048
0.00.275.870 I llama_context: n_batch       = 2048
0.00.275.870 I llama_context: n_ubatch      = 512
0.00.275.870 I llama_context: causal_attn   = 1
0.00.275.870 I llama_context: flash_attn    = 0
0.00.275.872 I llama_context: freq_base     = 10000,0
0.00.275.873 I llama_context: freq_scale    = 1
0.00.275.879 I Running with Environment Variables:
0.00.275.879 I   GGML_SYCL_DEBUG: 0
0.00.275.880 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.880 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.880 I   GGML_SYCL_DISABLE_DNN: 0
0.00.275.880 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.275.880 I Build with Macros:
0.00.275.880 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.880 I   GGML_SYCL_F16: yes
0.00.275.881 I Found 1 SYCL devices:
0.00.275.881 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.881 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.881 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.881 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.920 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.920 I SYCL Optimization Feature:
0.00.275.920 I |ID|        Device Type|Reorder|
0.00.275.920 I |--|-------------------|-------|
0.00.275.923 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.988 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.277.240 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.279.075 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.287.569 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.287.570 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.287.571 I llama_context: graph nodes  = 1063
0.00.287.571 I llama_context: graph splits = 2
0.00.287.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.917 I main: llama threadpool init, n_threads = 8
0.00.383.924 I 
0.00.383.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.974 I 
0.00.384.031 I sampler seed: 1234
0.00.384.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.384.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.040 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.926.973 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53263,32 tokens per second)
0.01.926.974 I llama_perf_context_print:        load time =     381,60 ms
0.01.926.975 I llama_perf_context_print: prompt eval time =      82,71 ms /     7 tokens (   11,82 ms per token,    84,64 tokens per second)
0.01.926.975 I llama_perf_context_print:        eval time =    1457,18 ms /    63 runs   (   23,13 ms per token,    43,23 tokens per second)
0.01.926.975 I llama_perf_context_print:       total time =    1543,77 ms /    70 tokens

real	0m2,385s
user	0m0,969s
sys	0m1,064s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.557 I build: 5482 (a08c1d28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.814 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.878 I llama_model_loader: - type  f32:  194 tensors
0.00.026.878 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.880 I print_info: file format = GGUF V3 (latest)
0.00.026.881 I print_info: file type   = Q5_0
0.00.026.882 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.046.277 I load: special tokens cache size = 25
0.00.053.598 I load: token to piece cache size = 0.2984 MB
0.00.053.604 I print_info: arch             = gptneox
0.00.053.604 I print_info: vocab_only       = 0
0.00.053.604 I print_info: n_ctx_train      = 2048
0.00.053.605 I print_info: n_embd           = 2048
0.00.053.605 I print_info: n_layer          = 24
0.00.053.607 I print_info: n_head           = 16
0.00.053.608 I print_info: n_head_kv        = 16
0.00.053.608 I print_info: n_rot            = 32
0.00.053.609 I print_info: n_swa            = 0
0.00.053.609 I print_info: is_swa_any       = 0
0.00.053.609 I print_info: n_embd_head_k    = 128
0.00.053.609 I print_info: n_embd_head_v    = 128
0.00.053.610 I print_info: n_gqa            = 1
0.00.053.611 I print_info: n_embd_k_gqa     = 2048
0.00.053.611 I print_info: n_embd_v_gqa     = 2048
0.00.053.612 I print_info: f_norm_eps       = 1.0e-05
0.00.053.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.612 I print_info: f_logit_scale    = 0.0e+00
0.00.053.613 I print_info: f_attn_scale     = 0.0e+00
0.00.053.613 I print_info: n_ff             = 8192
0.00.053.613 I print_info: n_expert         = 0
0.00.053.613 I print_info: n_expert_used    = 0
0.00.053.613 I print_info: causal attn      = 1
0.00.053.613 I print_info: pooling type     = 0
0.00.053.613 I print_info: rope type        = 2
0.00.053.614 I print_info: rope scaling     = linear
0.00.053.614 I print_info: freq_base_train  = 10000.0
0.00.053.614 I print_info: freq_scale_train = 1
0.00.053.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.615 I print_info: rope_finetuned   = unknown
0.00.053.615 I print_info: ssm_d_conv       = 0
0.00.053.615 I print_info: ssm_d_inner      = 0
0.00.053.615 I print_info: ssm_d_state      = 0
0.00.053.615 I print_info: ssm_dt_rank      = 0
0.00.053.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.615 I print_info: model type       = 1.4B
0.00.053.616 I print_info: model params     = 1.41 B
0.00.053.616 I print_info: general.name     = 1.4B
0.00.053.617 I print_info: vocab type       = BPE
0.00.053.617 I print_info: n_vocab          = 50304
0.00.053.617 I print_info: n_merges         = 50009
0.00.053.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.620 I print_info: LF token         = 187 'Ċ'
0.00.053.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.643 I print_info: max token length = 1024
0.00.053.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.832 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.833 I load_tensors: offloading output layer to GPU
0.00.079.833 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.835 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.079.836 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.272.635 I llama_context: constructing llama_context
0.00.272.636 I llama_context: n_seq_max     = 1
0.00.272.636 I llama_context: n_ctx         = 128
0.00.272.636 I llama_context: n_ctx_per_seq = 128
0.00.272.637 I llama_context: n_batch       = 128
0.00.272.637 I llama_context: n_ubatch      = 128
0.00.272.637 I llama_context: causal_attn   = 1
0.00.272.637 I llama_context: flash_attn    = 0
0.00.272.639 I llama_context: freq_base     = 10000.0
0.00.272.640 I llama_context: freq_scale    = 1
0.00.272.640 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.647 I Running with Environment Variables:
0.00.272.647 I   GGML_SYCL_DEBUG: 0
0.00.272.647 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.647 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.647 I   GGML_SYCL_DISABLE_DNN: 0
0.00.272.647 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.272.647 I Build with Macros:
0.00.272.648 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.648 I   GGML_SYCL_F16: yes
0.00.272.648 I Found 1 SYCL devices:
0.00.272.649 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.649 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.649 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.649 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.685 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.685 I SYCL Optimization Feature:
0.00.272.685 I |ID|        Device Type|Reorder|
0.00.272.685 I |--|-------------------|-------|
0.00.272.688 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.751 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.272.868 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.273.126 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.095 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.280.096 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.280.096 I llama_context: graph nodes  = 1063
0.00.280.096 I llama_context: graph splits = 2
0.00.280.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.599 I 
0.00.374.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.631 I perplexity: tokenizing the input ..
0.00.378.581 I perplexity: tokenization took 3.948 ms
0.00.378.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.530.507 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.533.579 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.533.606 I llama_perf_context_print:        load time =     372.78 ms
0.00.533.608 I llama_perf_context_print: prompt eval time =     151.74 ms /   128 tokens (    1.19 ms per token,   843.57 tokens per second)
0.00.533.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.533.610 I llama_perf_context_print:       total time =     159.01 ms /   129 tokens

real	0m2,376s
user	0m0,369s
sys	0m0,257s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.338 I build: 5482 (a08c1d28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.400 I main: llama backend init
0.00.001.406 I main: load the model and apply lora adapter, if any
0.00.001.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.715 I llama_model_loader: - type  f32:  194 tensors
0.00.017.716 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.717 I print_info: file format = GGUF V3 (latest)
0.00.017.718 I print_info: file type   = Q5_1
0.00.017.719 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.037.196 I load: special tokens cache size = 25
0.00.044.488 I load: token to piece cache size = 0,2984 MB
0.00.044.492 I print_info: arch             = gptneox
0.00.044.493 I print_info: vocab_only       = 0
0.00.044.493 I print_info: n_ctx_train      = 2048
0.00.044.493 I print_info: n_embd           = 2048
0.00.044.493 I print_info: n_layer          = 24
0.00.044.495 I print_info: n_head           = 16
0.00.044.496 I print_info: n_head_kv        = 16
0.00.044.496 I print_info: n_rot            = 32
0.00.044.496 I print_info: n_swa            = 0
0.00.044.497 I print_info: is_swa_any       = 0
0.00.044.497 I print_info: n_embd_head_k    = 128
0.00.044.497 I print_info: n_embd_head_v    = 128
0.00.044.498 I print_info: n_gqa            = 1
0.00.044.499 I print_info: n_embd_k_gqa     = 2048
0.00.044.499 I print_info: n_embd_v_gqa     = 2048
0.00.044.500 I print_info: f_norm_eps       = 1,0e-05
0.00.044.500 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.500 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.500 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.501 I print_info: f_logit_scale    = 0,0e+00
0.00.044.501 I print_info: f_attn_scale     = 0,0e+00
0.00.044.501 I print_info: n_ff             = 8192
0.00.044.501 I print_info: n_expert         = 0
0.00.044.501 I print_info: n_expert_used    = 0
0.00.044.501 I print_info: causal attn      = 1
0.00.044.501 I print_info: pooling type     = 0
0.00.044.502 I print_info: rope type        = 2
0.00.044.502 I print_info: rope scaling     = linear
0.00.044.502 I print_info: freq_base_train  = 10000,0
0.00.044.502 I print_info: freq_scale_train = 1
0.00.044.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.503 I print_info: rope_finetuned   = unknown
0.00.044.503 I print_info: ssm_d_conv       = 0
0.00.044.503 I print_info: ssm_d_inner      = 0
0.00.044.503 I print_info: ssm_d_state      = 0
0.00.044.503 I print_info: ssm_dt_rank      = 0
0.00.044.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.503 I print_info: model type       = 1.4B
0.00.044.504 I print_info: model params     = 1,41 B
0.00.044.504 I print_info: general.name     = 1.4B
0.00.044.505 I print_info: vocab type       = BPE
0.00.044.505 I print_info: n_vocab          = 50304
0.00.044.505 I print_info: n_merges         = 50009
0.00.044.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.506 I print_info: LF token         = 187 'Ċ'
0.00.044.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.506 I print_info: max token length = 1024
0.00.044.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.022 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.023 I load_tensors: offloading output layer to GPU
0.00.073.023 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.025 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.073.026 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.282.312 I llama_context: constructing llama_context
0.00.282.313 I llama_context: n_seq_max     = 1
0.00.282.314 I llama_context: n_ctx         = 2048
0.00.282.314 I llama_context: n_ctx_per_seq = 2048
0.00.282.314 I llama_context: n_batch       = 2048
0.00.282.314 I llama_context: n_ubatch      = 512
0.00.282.314 I llama_context: causal_attn   = 1
0.00.282.314 I llama_context: flash_attn    = 0
0.00.282.317 I llama_context: freq_base     = 10000,0
0.00.282.317 I llama_context: freq_scale    = 1
0.00.282.323 I Running with Environment Variables:
0.00.282.324 I   GGML_SYCL_DEBUG: 0
0.00.282.324 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.324 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.324 I   GGML_SYCL_DISABLE_DNN: 0
0.00.282.324 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.282.324 I Build with Macros:
0.00.282.324 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.324 I   GGML_SYCL_F16: yes
0.00.282.325 I Found 1 SYCL devices:
0.00.282.325 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.325 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.325 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.326 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.362 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.362 I SYCL Optimization Feature:
0.00.282.362 I |ID|        Device Type|Reorder|
0.00.282.363 I |--|-------------------|-------|
0.00.282.365 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.421 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.283.793 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.285.630 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.294.332 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.294.333 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.294.333 I llama_context: graph nodes  = 1063
0.00.294.334 I llama_context: graph splits = 2
0.00.294.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.375 I main: llama threadpool init, n_threads = 8
0.00.385.382 I 
0.00.385.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.434 I 
0.00.385.492 I sampler seed: 1234
0.00.385.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.385.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.501 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.867.543 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51787,02 tokens per second)
0.01.867.544 I llama_perf_context_print:        load time =     383,09 ms
0.01.867.545 I llama_perf_context_print: prompt eval time =      63,59 ms /     7 tokens (    9,08 ms per token,   110,08 tokens per second)
0.01.867.546 I llama_perf_context_print:        eval time =    1415,27 ms /    63 runs   (   22,46 ms per token,    44,51 tokens per second)
0.01.867.546 I llama_perf_context_print:       total time =    1482,89 ms /    70 tokens

real	0m2,393s
user	0m0,926s
sys	0m1,040s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.384 I build: 5482 (a08c1d28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.300 I llama_model_loader: - type  f32:  194 tensors
0.00.020.300 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.302 I print_info: file format = GGUF V3 (latest)
0.00.020.303 I print_info: file type   = Q5_1
0.00.020.305 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.039.735 I load: special tokens cache size = 25
0.00.047.221 I load: token to piece cache size = 0.2984 MB
0.00.047.227 I print_info: arch             = gptneox
0.00.047.227 I print_info: vocab_only       = 0
0.00.047.227 I print_info: n_ctx_train      = 2048
0.00.047.227 I print_info: n_embd           = 2048
0.00.047.228 I print_info: n_layer          = 24
0.00.047.230 I print_info: n_head           = 16
0.00.047.231 I print_info: n_head_kv        = 16
0.00.047.231 I print_info: n_rot            = 32
0.00.047.232 I print_info: n_swa            = 0
0.00.047.232 I print_info: is_swa_any       = 0
0.00.047.232 I print_info: n_embd_head_k    = 128
0.00.047.232 I print_info: n_embd_head_v    = 128
0.00.047.233 I print_info: n_gqa            = 1
0.00.047.234 I print_info: n_embd_k_gqa     = 2048
0.00.047.235 I print_info: n_embd_v_gqa     = 2048
0.00.047.235 I print_info: f_norm_eps       = 1.0e-05
0.00.047.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.236 I print_info: f_logit_scale    = 0.0e+00
0.00.047.236 I print_info: f_attn_scale     = 0.0e+00
0.00.047.236 I print_info: n_ff             = 8192
0.00.047.236 I print_info: n_expert         = 0
0.00.047.236 I print_info: n_expert_used    = 0
0.00.047.237 I print_info: causal attn      = 1
0.00.047.237 I print_info: pooling type     = 0
0.00.047.237 I print_info: rope type        = 2
0.00.047.237 I print_info: rope scaling     = linear
0.00.047.237 I print_info: freq_base_train  = 10000.0
0.00.047.238 I print_info: freq_scale_train = 1
0.00.047.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.238 I print_info: rope_finetuned   = unknown
0.00.047.238 I print_info: ssm_d_conv       = 0
0.00.047.238 I print_info: ssm_d_inner      = 0
0.00.047.238 I print_info: ssm_d_state      = 0
0.00.047.238 I print_info: ssm_dt_rank      = 0
0.00.047.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.239 I print_info: model type       = 1.4B
0.00.047.239 I print_info: model params     = 1.41 B
0.00.047.239 I print_info: general.name     = 1.4B
0.00.047.240 I print_info: vocab type       = BPE
0.00.047.240 I print_info: n_vocab          = 50304
0.00.047.240 I print_info: n_merges         = 50009
0.00.047.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.241 I print_info: LF token         = 187 'Ċ'
0.00.047.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.241 I print_info: max token length = 1024
0.00.047.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.808 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.809 I load_tensors: offloading output layer to GPU
0.00.075.809 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.811 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.075.812 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.279.328 I llama_context: constructing llama_context
0.00.279.329 I llama_context: n_seq_max     = 1
0.00.279.329 I llama_context: n_ctx         = 128
0.00.279.329 I llama_context: n_ctx_per_seq = 128
0.00.279.329 I llama_context: n_batch       = 128
0.00.279.329 I llama_context: n_ubatch      = 128
0.00.279.330 I llama_context: causal_attn   = 1
0.00.279.330 I llama_context: flash_attn    = 0
0.00.279.332 I llama_context: freq_base     = 10000.0
0.00.279.332 I llama_context: freq_scale    = 1
0.00.279.333 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.339 I Running with Environment Variables:
0.00.279.339 I   GGML_SYCL_DEBUG: 0
0.00.279.339 I   GGML_SYCL_DISABLE_OPT: 1
0.00.279.339 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.279.340 I   GGML_SYCL_DISABLE_DNN: 0
0.00.279.340 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.279.340 I Build with Macros:
0.00.279.340 I   GGML_SYCL_FORCE_MMQ: no
0.00.279.340 I   GGML_SYCL_F16: yes
0.00.279.341 I Found 1 SYCL devices:
0.00.279.341 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.279.341 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.279.342 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.279.342 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.279.396 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.279.396 I SYCL Optimization Feature:
0.00.279.396 I |ID|        Device Type|Reorder|
0.00.279.397 I |--|-------------------|-------|
0.00.279.399 I | 0| [level_zero:gpu:0]|      Y|
0.00.279.459 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.279.592 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.279.852 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.742 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.286.743 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.286.744 I llama_context: graph nodes  = 1063
0.00.286.744 I llama_context: graph splits = 2
0.00.286.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.359 I 
0.00.376.389 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.394 I perplexity: tokenizing the input ..
0.00.380.386 I perplexity: tokenization took 3.99 ms
0.00.380.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.521.145 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.523.948 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.523.968 I llama_perf_context_print:        load time =     374.78 ms
0.00.523.969 I llama_perf_context_print: prompt eval time =     140.58 ms /   128 tokens (    1.10 ms per token,   910.52 tokens per second)
0.00.523.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.523.971 I llama_perf_context_print:       total time =     147.61 ms /   129 tokens

real	0m2,387s
user	0m0,350s
sys	0m0,267s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.258 I build: 5482 (a08c1d28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.321 I main: llama backend init
0.00.001.326 I main: load the model and apply lora adapter, if any
0.00.001.477 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.850 I llama_model_loader: - type  f32:  194 tensors
0.00.015.850 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.851 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.852 I print_info: file format = GGUF V3 (latest)
0.00.015.853 I print_info: file type   = Q2_K - Medium
0.00.015.854 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.035.014 I load: special tokens cache size = 25
0.00.042.644 I load: token to piece cache size = 0,2984 MB
0.00.042.649 I print_info: arch             = gptneox
0.00.042.649 I print_info: vocab_only       = 0
0.00.042.649 I print_info: n_ctx_train      = 2048
0.00.042.649 I print_info: n_embd           = 2048
0.00.042.650 I print_info: n_layer          = 24
0.00.042.651 I print_info: n_head           = 16
0.00.042.652 I print_info: n_head_kv        = 16
0.00.042.653 I print_info: n_rot            = 32
0.00.042.653 I print_info: n_swa            = 0
0.00.042.653 I print_info: is_swa_any       = 0
0.00.042.653 I print_info: n_embd_head_k    = 128
0.00.042.653 I print_info: n_embd_head_v    = 128
0.00.042.654 I print_info: n_gqa            = 1
0.00.042.655 I print_info: n_embd_k_gqa     = 2048
0.00.042.656 I print_info: n_embd_v_gqa     = 2048
0.00.042.656 I print_info: f_norm_eps       = 1,0e-05
0.00.042.656 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.656 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.657 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.657 I print_info: f_logit_scale    = 0,0e+00
0.00.042.657 I print_info: f_attn_scale     = 0,0e+00
0.00.042.657 I print_info: n_ff             = 8192
0.00.042.657 I print_info: n_expert         = 0
0.00.042.657 I print_info: n_expert_used    = 0
0.00.042.658 I print_info: causal attn      = 1
0.00.042.658 I print_info: pooling type     = 0
0.00.042.658 I print_info: rope type        = 2
0.00.042.658 I print_info: rope scaling     = linear
0.00.042.658 I print_info: freq_base_train  = 10000,0
0.00.042.659 I print_info: freq_scale_train = 1
0.00.042.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.659 I print_info: rope_finetuned   = unknown
0.00.042.659 I print_info: ssm_d_conv       = 0
0.00.042.659 I print_info: ssm_d_inner      = 0
0.00.042.659 I print_info: ssm_d_state      = 0
0.00.042.659 I print_info: ssm_dt_rank      = 0
0.00.042.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.659 I print_info: model type       = 1.4B
0.00.042.660 I print_info: model params     = 1,41 B
0.00.042.660 I print_info: general.name     = 1.4B
0.00.042.661 I print_info: vocab type       = BPE
0.00.042.661 I print_info: n_vocab          = 50304
0.00.042.661 I print_info: n_merges         = 50009
0.00.042.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.661 I print_info: LF token         = 187 'Ċ'
0.00.042.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.662 I print_info: max token length = 1024
0.00.042.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.012 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.012 I load_tensors: offloading output layer to GPU
0.00.058.013 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.014 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.058.015 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.195.136 I llama_context: constructing llama_context
0.00.195.137 I llama_context: n_seq_max     = 1
0.00.195.137 I llama_context: n_ctx         = 2048
0.00.195.138 I llama_context: n_ctx_per_seq = 2048
0.00.195.138 I llama_context: n_batch       = 2048
0.00.195.138 I llama_context: n_ubatch      = 512
0.00.195.138 I llama_context: causal_attn   = 1
0.00.195.138 I llama_context: flash_attn    = 0
0.00.195.141 I llama_context: freq_base     = 10000,0
0.00.195.141 I llama_context: freq_scale    = 1
0.00.195.152 I Running with Environment Variables:
0.00.195.152 I   GGML_SYCL_DEBUG: 0
0.00.195.152 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.152 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.153 I   GGML_SYCL_DISABLE_DNN: 0
0.00.195.153 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.195.153 I Build with Macros:
0.00.195.153 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.153 I   GGML_SYCL_F16: yes
0.00.195.154 I Found 1 SYCL devices:
0.00.195.154 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.155 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.155 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.155 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.193 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.193 I SYCL Optimization Feature:
0.00.195.193 I |ID|        Device Type|Reorder|
0.00.195.194 I |--|-------------------|-------|
0.00.195.196 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.254 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.196.423 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.198.198 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.206.661 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.206.662 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.206.663 I llama_context: graph nodes  = 1063
0.00.206.663 I llama_context: graph splits = 2
0.00.206.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.426 I main: llama threadpool init, n_threads = 8
0.00.300.434 I 
0.00.300.472 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.472 I 
0.00.300.532 I sampler seed: 1234
0.00.300.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.300.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.542 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.719.067 I llama_perf_sampler_print:    sampling time =       1,23 ms /    71 runs   (    0,02 ms per token, 57770,55 tokens per second)
0.01.719.068 I llama_perf_context_print:        load time =     298,24 ms
0.01.719.069 I llama_perf_context_print: prompt eval time =      73,38 ms /     7 tokens (   10,48 ms per token,    95,40 tokens per second)
0.01.719.070 I llama_perf_context_print:        eval time =    1342,30 ms /    63 runs   (   21,31 ms per token,    46,93 tokens per second)
0.01.719.070 I llama_perf_context_print:       total time =    1419,35 ms /    70 tokens

real	0m2,299s
user	0m0,886s
sys	0m0,927s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.680 I build: 5482 (a08c1d28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.960 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.828 I llama_model_loader: - type  f32:  194 tensors
0.00.028.828 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.829 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.831 I print_info: file format = GGUF V3 (latest)
0.00.028.833 I print_info: file type   = Q2_K - Medium
0.00.028.835 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.050.667 I load: special tokens cache size = 25
0.00.057.983 I load: token to piece cache size = 0.2984 MB
0.00.057.988 I print_info: arch             = gptneox
0.00.057.988 I print_info: vocab_only       = 0
0.00.057.988 I print_info: n_ctx_train      = 2048
0.00.057.988 I print_info: n_embd           = 2048
0.00.057.988 I print_info: n_layer          = 24
0.00.057.990 I print_info: n_head           = 16
0.00.057.991 I print_info: n_head_kv        = 16
0.00.057.991 I print_info: n_rot            = 32
0.00.057.991 I print_info: n_swa            = 0
0.00.057.992 I print_info: is_swa_any       = 0
0.00.057.992 I print_info: n_embd_head_k    = 128
0.00.057.992 I print_info: n_embd_head_v    = 128
0.00.057.993 I print_info: n_gqa            = 1
0.00.057.994 I print_info: n_embd_k_gqa     = 2048
0.00.057.994 I print_info: n_embd_v_gqa     = 2048
0.00.057.995 I print_info: f_norm_eps       = 1.0e-05
0.00.057.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.995 I print_info: f_logit_scale    = 0.0e+00
0.00.057.996 I print_info: f_attn_scale     = 0.0e+00
0.00.057.996 I print_info: n_ff             = 8192
0.00.057.996 I print_info: n_expert         = 0
0.00.057.996 I print_info: n_expert_used    = 0
0.00.057.996 I print_info: causal attn      = 1
0.00.057.996 I print_info: pooling type     = 0
0.00.057.997 I print_info: rope type        = 2
0.00.057.997 I print_info: rope scaling     = linear
0.00.057.997 I print_info: freq_base_train  = 10000.0
0.00.057.997 I print_info: freq_scale_train = 1
0.00.057.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.998 I print_info: rope_finetuned   = unknown
0.00.057.998 I print_info: ssm_d_conv       = 0
0.00.057.998 I print_info: ssm_d_inner      = 0
0.00.057.998 I print_info: ssm_d_state      = 0
0.00.057.998 I print_info: ssm_dt_rank      = 0
0.00.057.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.998 I print_info: model type       = 1.4B
0.00.057.998 I print_info: model params     = 1.41 B
0.00.057.999 I print_info: general.name     = 1.4B
0.00.057.999 I print_info: vocab type       = BPE
0.00.058.000 I print_info: n_vocab          = 50304
0.00.058.000 I print_info: n_merges         = 50009
0.00.058.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.000 I print_info: LF token         = 187 'Ċ'
0.00.058.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.001 I print_info: max token length = 1024
0.00.058.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.193 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.193 I load_tensors: offloading output layer to GPU
0.00.073.194 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.196 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.073.196 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.207.429 I llama_context: constructing llama_context
0.00.207.430 I llama_context: n_seq_max     = 1
0.00.207.430 I llama_context: n_ctx         = 128
0.00.207.431 I llama_context: n_ctx_per_seq = 128
0.00.207.431 I llama_context: n_batch       = 128
0.00.207.431 I llama_context: n_ubatch      = 128
0.00.207.431 I llama_context: causal_attn   = 1
0.00.207.432 I llama_context: flash_attn    = 0
0.00.207.434 I llama_context: freq_base     = 10000.0
0.00.207.434 I llama_context: freq_scale    = 1
0.00.207.435 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.207.441 I Running with Environment Variables:
0.00.207.441 I   GGML_SYCL_DEBUG: 0
0.00.207.442 I   GGML_SYCL_DISABLE_OPT: 1
0.00.207.442 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.207.442 I   GGML_SYCL_DISABLE_DNN: 0
0.00.207.442 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.207.443 I Build with Macros:
0.00.207.443 I   GGML_SYCL_FORCE_MMQ: no
0.00.207.443 I   GGML_SYCL_F16: yes
0.00.207.444 I Found 1 SYCL devices:
0.00.207.444 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.207.444 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.207.444 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.207.444 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.207.487 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.207.488 I SYCL Optimization Feature:
0.00.207.488 I |ID|        Device Type|Reorder|
0.00.207.488 I |--|-------------------|-------|
0.00.207.491 I | 0| [level_zero:gpu:0]|      Y|
0.00.207.548 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.207.671 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.207.928 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.445 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.214.446 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.214.446 I llama_context: graph nodes  = 1063
0.00.214.446 I llama_context: graph splits = 2
0.00.214.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.574 I 
0.00.306.630 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.634 I perplexity: tokenizing the input ..
0.00.310.755 I perplexity: tokenization took 4.12 ms
0.00.310.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.455.369 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.458.738 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.458.761 I llama_perf_context_print:        load time =     304.61 ms
0.00.458.762 I llama_perf_context_print: prompt eval time =     144.42 ms /   128 tokens (    1.13 ms per token,   886.31 tokens per second)
0.00.458.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.763 I llama_perf_context_print:       total time =     152.18 ms /   129 tokens

real	0m2,320s
user	0m0,323s
sys	0m0,237s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.204 I build: 5482 (a08c1d28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.266 I main: llama backend init
0.00.001.271 I main: load the model and apply lora adapter, if any
0.00.001.448 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.156 I llama_model_loader: - type  f32:  194 tensors
0.00.025.156 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.157 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.157 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.159 I print_info: file format = GGUF V3 (latest)
0.00.025.160 I print_info: file type   = Q3_K - Medium
0.00.025.162 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.044.327 I load: special tokens cache size = 25
0.00.051.977 I load: token to piece cache size = 0,2984 MB
0.00.051.982 I print_info: arch             = gptneox
0.00.051.983 I print_info: vocab_only       = 0
0.00.051.983 I print_info: n_ctx_train      = 2048
0.00.051.983 I print_info: n_embd           = 2048
0.00.051.983 I print_info: n_layer          = 24
0.00.051.985 I print_info: n_head           = 16
0.00.051.987 I print_info: n_head_kv        = 16
0.00.051.987 I print_info: n_rot            = 32
0.00.051.987 I print_info: n_swa            = 0
0.00.051.987 I print_info: is_swa_any       = 0
0.00.051.988 I print_info: n_embd_head_k    = 128
0.00.051.988 I print_info: n_embd_head_v    = 128
0.00.051.989 I print_info: n_gqa            = 1
0.00.051.990 I print_info: n_embd_k_gqa     = 2048
0.00.051.991 I print_info: n_embd_v_gqa     = 2048
0.00.051.992 I print_info: f_norm_eps       = 1,0e-05
0.00.051.992 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.992 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.993 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.993 I print_info: f_logit_scale    = 0,0e+00
0.00.051.993 I print_info: f_attn_scale     = 0,0e+00
0.00.051.994 I print_info: n_ff             = 8192
0.00.051.994 I print_info: n_expert         = 0
0.00.051.994 I print_info: n_expert_used    = 0
0.00.051.994 I print_info: causal attn      = 1
0.00.051.994 I print_info: pooling type     = 0
0.00.051.994 I print_info: rope type        = 2
0.00.051.995 I print_info: rope scaling     = linear
0.00.051.995 I print_info: freq_base_train  = 10000,0
0.00.051.996 I print_info: freq_scale_train = 1
0.00.051.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.996 I print_info: rope_finetuned   = unknown
0.00.051.996 I print_info: ssm_d_conv       = 0
0.00.051.996 I print_info: ssm_d_inner      = 0
0.00.051.996 I print_info: ssm_d_state      = 0
0.00.051.996 I print_info: ssm_dt_rank      = 0
0.00.051.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.997 I print_info: model type       = 1.4B
0.00.051.997 I print_info: model params     = 1,41 B
0.00.051.998 I print_info: general.name     = 1.4B
0.00.051.999 I print_info: vocab type       = BPE
0.00.051.999 I print_info: n_vocab          = 50304
0.00.051.999 I print_info: n_merges         = 50009
0.00.051.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.000 I print_info: LF token         = 187 'Ċ'
0.00.052.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.000 I print_info: max token length = 1024
0.00.052.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.677 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.678 I load_tensors: offloading output layer to GPU
0.00.072.678 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.680 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.072.680 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.235.728 I llama_context: constructing llama_context
0.00.235.730 I llama_context: n_seq_max     = 1
0.00.235.730 I llama_context: n_ctx         = 2048
0.00.235.730 I llama_context: n_ctx_per_seq = 2048
0.00.235.730 I llama_context: n_batch       = 2048
0.00.235.730 I llama_context: n_ubatch      = 512
0.00.235.731 I llama_context: causal_attn   = 1
0.00.235.731 I llama_context: flash_attn    = 0
0.00.235.733 I llama_context: freq_base     = 10000,0
0.00.235.734 I llama_context: freq_scale    = 1
0.00.235.740 I Running with Environment Variables:
0.00.235.740 I   GGML_SYCL_DEBUG: 0
0.00.235.740 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.741 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.741 I   GGML_SYCL_DISABLE_DNN: 0
0.00.235.741 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.235.741 I Build with Macros:
0.00.235.741 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.741 I   GGML_SYCL_F16: yes
0.00.235.743 I Found 1 SYCL devices:
0.00.235.743 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.743 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.743 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.744 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.797 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.798 I SYCL Optimization Feature:
0.00.235.798 I |ID|        Device Type|Reorder|
0.00.235.798 I |--|-------------------|-------|
0.00.235.801 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.874 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.237.019 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.238.815 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.247.207 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.247.208 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.247.209 I llama_context: graph nodes  = 1063
0.00.247.209 I llama_context: graph splits = 2
0.00.247.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.882 I main: llama threadpool init, n_threads = 8
0.00.339.891 I 
0.00.339.917 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.917 I 
0.00.339.972 I sampler seed: 1234
0.00.339.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.339.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.987 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.766.886 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51711,58 tokens per second)
0.01.766.887 I llama_perf_context_print:        load time =     337,74 ms
0.01.766.888 I llama_perf_context_print: prompt eval time =      68,33 ms /     7 tokens (    9,76 ms per token,   102,45 tokens per second)
0.01.766.889 I llama_perf_context_print:        eval time =    1355,48 ms /    63 runs   (   21,52 ms per token,    46,48 tokens per second)
0.01.766.889 I llama_perf_context_print:       total time =    1427,69 ms /    70 tokens

real	0m2,349s
user	0m0,880s
sys	0m0,986s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.298 I build: 5482 (a08c1d28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.473 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.059 I llama_model_loader: - type  f32:  194 tensors
0.00.015.060 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.060 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.060 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.062 I print_info: file format = GGUF V3 (latest)
0.00.015.063 I print_info: file type   = Q3_K - Medium
0.00.015.064 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.056 I load: special tokens cache size = 25
0.00.041.425 I load: token to piece cache size = 0.2984 MB
0.00.041.430 I print_info: arch             = gptneox
0.00.041.431 I print_info: vocab_only       = 0
0.00.041.431 I print_info: n_ctx_train      = 2048
0.00.041.431 I print_info: n_embd           = 2048
0.00.041.431 I print_info: n_layer          = 24
0.00.041.433 I print_info: n_head           = 16
0.00.041.434 I print_info: n_head_kv        = 16
0.00.041.434 I print_info: n_rot            = 32
0.00.041.434 I print_info: n_swa            = 0
0.00.041.435 I print_info: is_swa_any       = 0
0.00.041.435 I print_info: n_embd_head_k    = 128
0.00.041.435 I print_info: n_embd_head_v    = 128
0.00.041.436 I print_info: n_gqa            = 1
0.00.041.436 I print_info: n_embd_k_gqa     = 2048
0.00.041.437 I print_info: n_embd_v_gqa     = 2048
0.00.041.437 I print_info: f_norm_eps       = 1.0e-05
0.00.041.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.438 I print_info: f_logit_scale    = 0.0e+00
0.00.041.438 I print_info: f_attn_scale     = 0.0e+00
0.00.041.439 I print_info: n_ff             = 8192
0.00.041.439 I print_info: n_expert         = 0
0.00.041.439 I print_info: n_expert_used    = 0
0.00.041.439 I print_info: causal attn      = 1
0.00.041.439 I print_info: pooling type     = 0
0.00.041.439 I print_info: rope type        = 2
0.00.041.439 I print_info: rope scaling     = linear
0.00.041.440 I print_info: freq_base_train  = 10000.0
0.00.041.440 I print_info: freq_scale_train = 1
0.00.041.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.440 I print_info: rope_finetuned   = unknown
0.00.041.440 I print_info: ssm_d_conv       = 0
0.00.041.441 I print_info: ssm_d_inner      = 0
0.00.041.441 I print_info: ssm_d_state      = 0
0.00.041.441 I print_info: ssm_dt_rank      = 0
0.00.041.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.441 I print_info: model type       = 1.4B
0.00.041.441 I print_info: model params     = 1.41 B
0.00.041.441 I print_info: general.name     = 1.4B
0.00.041.442 I print_info: vocab type       = BPE
0.00.041.443 I print_info: n_vocab          = 50304
0.00.041.443 I print_info: n_merges         = 50009
0.00.041.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.443 I print_info: LF token         = 187 'Ċ'
0.00.041.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.444 I print_info: max token length = 1024
0.00.041.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.025 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.026 I load_tensors: offloading output layer to GPU
0.00.062.026 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.028 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.062.029 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.223.390 I llama_context: constructing llama_context
0.00.223.391 I llama_context: n_seq_max     = 1
0.00.223.392 I llama_context: n_ctx         = 128
0.00.223.392 I llama_context: n_ctx_per_seq = 128
0.00.223.392 I llama_context: n_batch       = 128
0.00.223.392 I llama_context: n_ubatch      = 128
0.00.223.392 I llama_context: causal_attn   = 1
0.00.223.393 I llama_context: flash_attn    = 0
0.00.223.395 I llama_context: freq_base     = 10000.0
0.00.223.396 I llama_context: freq_scale    = 1
0.00.223.396 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.403 I Running with Environment Variables:
0.00.223.403 I   GGML_SYCL_DEBUG: 0
0.00.223.403 I   GGML_SYCL_DISABLE_OPT: 1
0.00.223.403 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.223.403 I   GGML_SYCL_DISABLE_DNN: 0
0.00.223.403 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.223.404 I Build with Macros:
0.00.223.404 I   GGML_SYCL_FORCE_MMQ: no
0.00.223.404 I   GGML_SYCL_F16: yes
0.00.223.405 I Found 1 SYCL devices:
0.00.223.405 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.223.405 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.223.405 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.223.405 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.223.442 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.223.443 I SYCL Optimization Feature:
0.00.223.443 I |ID|        Device Type|Reorder|
0.00.223.443 I |--|-------------------|-------|
0.00.223.445 I | 0| [level_zero:gpu:0]|      Y|
0.00.223.506 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.223.638 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.223.899 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.680 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.230.681 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.230.681 I llama_context: graph nodes  = 1063
0.00.230.681 I llama_context: graph splits = 2
0.00.230.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.777 I 
0.00.322.807 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.811 I perplexity: tokenizing the input ..
0.00.326.774 I perplexity: tokenization took 3.96 ms
0.00.326.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.466.408 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.469.272 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.469.289 I llama_perf_context_print:        load time =     321.30 ms
0.00.469.290 I llama_perf_context_print: prompt eval time =     139.45 ms /   128 tokens (    1.09 ms per token,   917.87 tokens per second)
0.00.469.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.469.291 I llama_perf_context_print:       total time =     146.52 ms /   129 tokens

real	0m2,331s
user	0m0,319s
sys	0m0,246s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.322 I build: 5482 (a08c1d28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.380 I main: llama backend init
0.00.001.384 I main: load the model and apply lora adapter, if any
0.00.001.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.042 I llama_model_loader: - type  f32:  194 tensors
0.00.021.042 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.042 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.043 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.045 I print_info: file format = GGUF V3 (latest)
0.00.021.046 I print_info: file type   = Q4_K - Medium
0.00.021.048 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.044.244 I load: special tokens cache size = 25
0.00.051.545 I load: token to piece cache size = 0,2984 MB
0.00.051.550 I print_info: arch             = gptneox
0.00.051.550 I print_info: vocab_only       = 0
0.00.051.550 I print_info: n_ctx_train      = 2048
0.00.051.550 I print_info: n_embd           = 2048
0.00.051.551 I print_info: n_layer          = 24
0.00.051.553 I print_info: n_head           = 16
0.00.051.554 I print_info: n_head_kv        = 16
0.00.051.554 I print_info: n_rot            = 32
0.00.051.555 I print_info: n_swa            = 0
0.00.051.555 I print_info: is_swa_any       = 0
0.00.051.555 I print_info: n_embd_head_k    = 128
0.00.051.555 I print_info: n_embd_head_v    = 128
0.00.051.556 I print_info: n_gqa            = 1
0.00.051.557 I print_info: n_embd_k_gqa     = 2048
0.00.051.557 I print_info: n_embd_v_gqa     = 2048
0.00.051.558 I print_info: f_norm_eps       = 1,0e-05
0.00.051.558 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.558 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.558 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.559 I print_info: f_logit_scale    = 0,0e+00
0.00.051.559 I print_info: f_attn_scale     = 0,0e+00
0.00.051.559 I print_info: n_ff             = 8192
0.00.051.559 I print_info: n_expert         = 0
0.00.051.559 I print_info: n_expert_used    = 0
0.00.051.559 I print_info: causal attn      = 1
0.00.051.559 I print_info: pooling type     = 0
0.00.051.560 I print_info: rope type        = 2
0.00.051.560 I print_info: rope scaling     = linear
0.00.051.560 I print_info: freq_base_train  = 10000,0
0.00.051.561 I print_info: freq_scale_train = 1
0.00.051.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.561 I print_info: rope_finetuned   = unknown
0.00.051.561 I print_info: ssm_d_conv       = 0
0.00.051.561 I print_info: ssm_d_inner      = 0
0.00.051.561 I print_info: ssm_d_state      = 0
0.00.051.561 I print_info: ssm_dt_rank      = 0
0.00.051.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.561 I print_info: model type       = 1.4B
0.00.051.562 I print_info: model params     = 1,41 B
0.00.051.562 I print_info: general.name     = 1.4B
0.00.051.563 I print_info: vocab type       = BPE
0.00.051.563 I print_info: n_vocab          = 50304
0.00.051.563 I print_info: n_merges         = 50009
0.00.051.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.564 I print_info: LF token         = 187 'Ċ'
0.00.051.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.564 I print_info: max token length = 1024
0.00.051.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.231 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.232 I load_tensors: offloading output layer to GPU
0.00.076.232 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.234 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.076.235 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.255.689 I llama_context: constructing llama_context
0.00.255.690 I llama_context: n_seq_max     = 1
0.00.255.690 I llama_context: n_ctx         = 2048
0.00.255.691 I llama_context: n_ctx_per_seq = 2048
0.00.255.691 I llama_context: n_batch       = 2048
0.00.255.691 I llama_context: n_ubatch      = 512
0.00.255.691 I llama_context: causal_attn   = 1
0.00.255.691 I llama_context: flash_attn    = 0
0.00.255.694 I llama_context: freq_base     = 10000,0
0.00.255.694 I llama_context: freq_scale    = 1
0.00.255.701 I Running with Environment Variables:
0.00.255.701 I   GGML_SYCL_DEBUG: 0
0.00.255.701 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.701 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.701 I   GGML_SYCL_DISABLE_DNN: 0
0.00.255.702 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.255.702 I Build with Macros:
0.00.255.702 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.702 I   GGML_SYCL_F16: yes
0.00.255.703 I Found 1 SYCL devices:
0.00.255.703 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.703 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.703 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.703 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.742 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.742 I SYCL Optimization Feature:
0.00.255.742 I |ID|        Device Type|Reorder|
0.00.255.742 I |--|-------------------|-------|
0.00.255.745 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.805 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.257.126 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.259.030 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.267.956 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.267.958 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.267.958 I llama_context: graph nodes  = 1063
0.00.267.958 I llama_context: graph splits = 2
0.00.267.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.092 I main: llama threadpool init, n_threads = 8
0.00.360.100 I 
0.00.360.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.126 I 
0.00.360.184 I sampler seed: 1234
0.00.360.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.360.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.193 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.770.680 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53747,16 tokens per second)
0.01.770.682 I llama_perf_context_print:        load time =     357,86 ms
0.01.770.682 I llama_perf_context_print: prompt eval time =      68,33 ms /     7 tokens (    9,76 ms per token,   102,45 tokens per second)
0.01.770.683 I llama_perf_context_print:        eval time =    1339,21 ms /    63 runs   (   21,26 ms per token,    47,04 tokens per second)
0.01.770.683 I llama_perf_context_print:       total time =    1411,28 ms /    70 tokens

real	0m2,368s
user	0m0,925s
sys	0m0,951s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.220 I build: 5482 (a08c1d28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.394 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.211 I llama_model_loader: - type  f32:  194 tensors
0.00.016.212 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.212 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.212 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.213 I print_info: file format = GGUF V3 (latest)
0.00.016.214 I print_info: file type   = Q4_K - Medium
0.00.016.215 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.764 I load: special tokens cache size = 25
0.00.043.390 I load: token to piece cache size = 0.2984 MB
0.00.043.397 I print_info: arch             = gptneox
0.00.043.397 I print_info: vocab_only       = 0
0.00.043.397 I print_info: n_ctx_train      = 2048
0.00.043.397 I print_info: n_embd           = 2048
0.00.043.397 I print_info: n_layer          = 24
0.00.043.400 I print_info: n_head           = 16
0.00.043.401 I print_info: n_head_kv        = 16
0.00.043.401 I print_info: n_rot            = 32
0.00.043.402 I print_info: n_swa            = 0
0.00.043.402 I print_info: is_swa_any       = 0
0.00.043.402 I print_info: n_embd_head_k    = 128
0.00.043.403 I print_info: n_embd_head_v    = 128
0.00.043.403 I print_info: n_gqa            = 1
0.00.043.404 I print_info: n_embd_k_gqa     = 2048
0.00.043.405 I print_info: n_embd_v_gqa     = 2048
0.00.043.405 I print_info: f_norm_eps       = 1.0e-05
0.00.043.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.406 I print_info: f_logit_scale    = 0.0e+00
0.00.043.406 I print_info: f_attn_scale     = 0.0e+00
0.00.043.406 I print_info: n_ff             = 8192
0.00.043.407 I print_info: n_expert         = 0
0.00.043.407 I print_info: n_expert_used    = 0
0.00.043.407 I print_info: causal attn      = 1
0.00.043.407 I print_info: pooling type     = 0
0.00.043.407 I print_info: rope type        = 2
0.00.043.407 I print_info: rope scaling     = linear
0.00.043.408 I print_info: freq_base_train  = 10000.0
0.00.043.408 I print_info: freq_scale_train = 1
0.00.043.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.408 I print_info: rope_finetuned   = unknown
0.00.043.408 I print_info: ssm_d_conv       = 0
0.00.043.408 I print_info: ssm_d_inner      = 0
0.00.043.408 I print_info: ssm_d_state      = 0
0.00.043.408 I print_info: ssm_dt_rank      = 0
0.00.043.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.409 I print_info: model type       = 1.4B
0.00.043.409 I print_info: model params     = 1.41 B
0.00.043.409 I print_info: general.name     = 1.4B
0.00.043.410 I print_info: vocab type       = BPE
0.00.043.410 I print_info: n_vocab          = 50304
0.00.043.410 I print_info: n_merges         = 50009
0.00.043.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.411 I print_info: LF token         = 187 'Ċ'
0.00.043.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.411 I print_info: max token length = 1024
0.00.043.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.164 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.164 I load_tensors: offloading output layer to GPU
0.00.068.165 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.166 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.068.167 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.260.195 I llama_context: constructing llama_context
0.00.260.196 I llama_context: n_seq_max     = 1
0.00.260.197 I llama_context: n_ctx         = 128
0.00.260.197 I llama_context: n_ctx_per_seq = 128
0.00.260.197 I llama_context: n_batch       = 128
0.00.260.197 I llama_context: n_ubatch      = 128
0.00.260.197 I llama_context: causal_attn   = 1
0.00.260.197 I llama_context: flash_attn    = 0
0.00.260.200 I llama_context: freq_base     = 10000.0
0.00.260.200 I llama_context: freq_scale    = 1
0.00.260.201 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.206 I Running with Environment Variables:
0.00.260.207 I   GGML_SYCL_DEBUG: 0
0.00.260.207 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.207 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.207 I   GGML_SYCL_DISABLE_DNN: 0
0.00.260.207 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.260.207 I Build with Macros:
0.00.260.207 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.207 I   GGML_SYCL_F16: yes
0.00.260.208 I Found 1 SYCL devices:
0.00.260.208 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.208 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.209 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.209 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.258 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.258 I SYCL Optimization Feature:
0.00.260.259 I |ID|        Device Type|Reorder|
0.00.260.259 I |--|-------------------|-------|
0.00.260.261 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.317 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.437 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.260.690 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.814 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.267.815 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.267.815 I llama_context: graph nodes  = 1063
0.00.267.815 I llama_context: graph splits = 2
0.00.267.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.188 I 
0.00.359.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.225 I perplexity: tokenizing the input ..
0.00.363.342 I perplexity: tokenization took 4.115 ms
0.00.363.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.502.877 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.506.283 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.506.300 I llama_perf_context_print:        load time =     357.79 ms
0.00.506.301 I llama_perf_context_print: prompt eval time =     139.35 ms /   128 tokens (    1.09 ms per token,   918.52 tokens per second)
0.00.506.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.506.303 I llama_perf_context_print:       total time =     147.12 ms /   129 tokens

real	0m2,364s
user	0m0,327s
sys	0m0,271s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.248 I build: 5482 (a08c1d28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.312 I main: llama backend init
0.00.001.317 I main: load the model and apply lora adapter, if any
0.00.001.475 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.191 I llama_model_loader: - type  f32:  194 tensors
0.00.018.192 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.192 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.194 I print_info: file format = GGUF V3 (latest)
0.00.018.195 I print_info: file type   = Q5_K - Medium
0.00.018.197 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.039.211 I load: special tokens cache size = 25
0.00.046.707 I load: token to piece cache size = 0,2984 MB
0.00.046.712 I print_info: arch             = gptneox
0.00.046.712 I print_info: vocab_only       = 0
0.00.046.713 I print_info: n_ctx_train      = 2048
0.00.046.713 I print_info: n_embd           = 2048
0.00.046.713 I print_info: n_layer          = 24
0.00.046.716 I print_info: n_head           = 16
0.00.046.717 I print_info: n_head_kv        = 16
0.00.046.717 I print_info: n_rot            = 32
0.00.046.717 I print_info: n_swa            = 0
0.00.046.718 I print_info: is_swa_any       = 0
0.00.046.718 I print_info: n_embd_head_k    = 128
0.00.046.718 I print_info: n_embd_head_v    = 128
0.00.046.719 I print_info: n_gqa            = 1
0.00.046.720 I print_info: n_embd_k_gqa     = 2048
0.00.046.721 I print_info: n_embd_v_gqa     = 2048
0.00.046.721 I print_info: f_norm_eps       = 1,0e-05
0.00.046.722 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.722 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.722 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.722 I print_info: f_logit_scale    = 0,0e+00
0.00.046.723 I print_info: f_attn_scale     = 0,0e+00
0.00.046.723 I print_info: n_ff             = 8192
0.00.046.724 I print_info: n_expert         = 0
0.00.046.724 I print_info: n_expert_used    = 0
0.00.046.724 I print_info: causal attn      = 1
0.00.046.724 I print_info: pooling type     = 0
0.00.046.724 I print_info: rope type        = 2
0.00.046.725 I print_info: rope scaling     = linear
0.00.046.725 I print_info: freq_base_train  = 10000,0
0.00.046.726 I print_info: freq_scale_train = 1
0.00.046.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.726 I print_info: rope_finetuned   = unknown
0.00.046.726 I print_info: ssm_d_conv       = 0
0.00.046.726 I print_info: ssm_d_inner      = 0
0.00.046.727 I print_info: ssm_d_state      = 0
0.00.046.727 I print_info: ssm_dt_rank      = 0
0.00.046.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.727 I print_info: model type       = 1.4B
0.00.046.728 I print_info: model params     = 1,41 B
0.00.046.728 I print_info: general.name     = 1.4B
0.00.046.729 I print_info: vocab type       = BPE
0.00.046.729 I print_info: n_vocab          = 50304
0.00.046.729 I print_info: n_merges         = 50009
0.00.046.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.730 I print_info: LF token         = 187 'Ċ'
0.00.046.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.731 I print_info: max token length = 1024
0.00.046.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.403 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.404 I load_tensors: offloading output layer to GPU
0.00.074.404 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.406 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.074.407 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.293.266 I llama_context: constructing llama_context
0.00.293.267 I llama_context: n_seq_max     = 1
0.00.293.267 I llama_context: n_ctx         = 2048
0.00.293.268 I llama_context: n_ctx_per_seq = 2048
0.00.293.268 I llama_context: n_batch       = 2048
0.00.293.269 I llama_context: n_ubatch      = 512
0.00.293.269 I llama_context: causal_attn   = 1
0.00.293.269 I llama_context: flash_attn    = 0
0.00.293.272 I llama_context: freq_base     = 10000,0
0.00.293.272 I llama_context: freq_scale    = 1
0.00.293.279 I Running with Environment Variables:
0.00.293.280 I   GGML_SYCL_DEBUG: 0
0.00.293.280 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.280 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.280 I   GGML_SYCL_DISABLE_DNN: 0
0.00.293.281 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.293.281 I Build with Macros:
0.00.293.281 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.281 I   GGML_SYCL_F16: yes
0.00.293.282 I Found 1 SYCL devices:
0.00.293.282 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.283 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.283 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.283 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.327 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.328 I SYCL Optimization Feature:
0.00.293.328 I |ID|        Device Type|Reorder|
0.00.293.328 I |--|-------------------|-------|
0.00.293.331 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.394 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.294.778 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.296.556 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.305.547 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.305.549 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.305.549 I llama_context: graph nodes  = 1063
0.00.305.550 I llama_context: graph splits = 2
0.00.305.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.375 I main: llama threadpool init, n_threads = 8
0.00.402.384 I 
0.00.402.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.410 I 
0.00.402.464 I sampler seed: 1234
0.00.402.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.402.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.474 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.878.563 I llama_perf_sampler_print:    sampling time =       1,27 ms /    71 runs   (    0,02 ms per token, 55729,98 tokens per second)
0.01.878.564 I llama_perf_context_print:        load time =     400,22 ms
0.01.878.565 I llama_perf_context_print: prompt eval time =      80,83 ms /     7 tokens (   11,55 ms per token,    86,60 tokens per second)
0.01.878.565 I llama_perf_context_print:        eval time =    1392,33 ms /    63 runs   (   22,10 ms per token,    45,25 tokens per second)
0.01.878.566 I llama_perf_context_print:       total time =    1476,87 ms /    70 tokens

real	0m2,408s
user	0m0,916s
sys	0m1,066s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.399 I build: 5482 (a08c1d28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.429 I llama_model_loader: - type  f32:  194 tensors
0.00.018.429 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.429 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.430 I print_info: file format = GGUF V3 (latest)
0.00.018.432 I print_info: file type   = Q5_K - Medium
0.00.018.433 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.095 I load: special tokens cache size = 25
0.00.045.778 I load: token to piece cache size = 0.2984 MB
0.00.045.788 I print_info: arch             = gptneox
0.00.045.788 I print_info: vocab_only       = 0
0.00.045.788 I print_info: n_ctx_train      = 2048
0.00.045.788 I print_info: n_embd           = 2048
0.00.045.788 I print_info: n_layer          = 24
0.00.045.791 I print_info: n_head           = 16
0.00.045.792 I print_info: n_head_kv        = 16
0.00.045.792 I print_info: n_rot            = 32
0.00.045.792 I print_info: n_swa            = 0
0.00.045.793 I print_info: is_swa_any       = 0
0.00.045.793 I print_info: n_embd_head_k    = 128
0.00.045.793 I print_info: n_embd_head_v    = 128
0.00.045.794 I print_info: n_gqa            = 1
0.00.045.795 I print_info: n_embd_k_gqa     = 2048
0.00.045.795 I print_info: n_embd_v_gqa     = 2048
0.00.045.796 I print_info: f_norm_eps       = 1.0e-05
0.00.045.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.796 I print_info: f_logit_scale    = 0.0e+00
0.00.045.797 I print_info: f_attn_scale     = 0.0e+00
0.00.045.797 I print_info: n_ff             = 8192
0.00.045.797 I print_info: n_expert         = 0
0.00.045.797 I print_info: n_expert_used    = 0
0.00.045.797 I print_info: causal attn      = 1
0.00.045.797 I print_info: pooling type     = 0
0.00.045.797 I print_info: rope type        = 2
0.00.045.798 I print_info: rope scaling     = linear
0.00.045.798 I print_info: freq_base_train  = 10000.0
0.00.045.798 I print_info: freq_scale_train = 1
0.00.045.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.799 I print_info: rope_finetuned   = unknown
0.00.045.799 I print_info: ssm_d_conv       = 0
0.00.045.799 I print_info: ssm_d_inner      = 0
0.00.045.799 I print_info: ssm_d_state      = 0
0.00.045.799 I print_info: ssm_dt_rank      = 0
0.00.045.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.799 I print_info: model type       = 1.4B
0.00.045.800 I print_info: model params     = 1.41 B
0.00.045.800 I print_info: general.name     = 1.4B
0.00.045.825 I print_info: vocab type       = BPE
0.00.045.826 I print_info: n_vocab          = 50304
0.00.045.826 I print_info: n_merges         = 50009
0.00.045.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.826 I print_info: LF token         = 187 'Ċ'
0.00.045.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.827 I print_info: max token length = 1024
0.00.045.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.378 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.379 I load_tensors: offloading output layer to GPU
0.00.073.379 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.381 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.073.382 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.276.469 I llama_context: constructing llama_context
0.00.276.470 I llama_context: n_seq_max     = 1
0.00.276.470 I llama_context: n_ctx         = 128
0.00.276.470 I llama_context: n_ctx_per_seq = 128
0.00.276.471 I llama_context: n_batch       = 128
0.00.276.471 I llama_context: n_ubatch      = 128
0.00.276.471 I llama_context: causal_attn   = 1
0.00.276.471 I llama_context: flash_attn    = 0
0.00.276.473 I llama_context: freq_base     = 10000.0
0.00.276.474 I llama_context: freq_scale    = 1
0.00.276.474 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.480 I Running with Environment Variables:
0.00.276.480 I   GGML_SYCL_DEBUG: 0
0.00.276.480 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.481 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.481 I   GGML_SYCL_DISABLE_DNN: 0
0.00.276.481 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.276.481 I Build with Macros:
0.00.276.481 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.481 I   GGML_SYCL_F16: yes
0.00.276.482 I Found 1 SYCL devices:
0.00.276.482 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.482 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.482 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.482 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.524 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.524 I SYCL Optimization Feature:
0.00.276.525 I |ID|        Device Type|Reorder|
0.00.276.525 I |--|-------------------|-------|
0.00.276.527 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.585 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.701 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.276.947 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.100 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.284.101 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.284.101 I llama_context: graph nodes  = 1063
0.00.284.101 I llama_context: graph splits = 2
0.00.284.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.355 I 
0.00.378.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.402 I perplexity: tokenizing the input ..
0.00.382.396 I perplexity: tokenization took 3.992 ms
0.00.382.403 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.517.769 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.520.753 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.520.770 I llama_perf_context_print:        load time =     376.77 ms
0.00.520.771 I llama_perf_context_print: prompt eval time =     135.17 ms /   128 tokens (    1.06 ms per token,   946.97 tokens per second)
0.00.520.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.520.773 I llama_perf_context_print:       total time =     142.42 ms /   129 tokens

real	0m2,387s
user	0m0,358s
sys	0m0,261s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.218 I build: 5482 (a08c1d28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.285 I main: llama backend init
0.00.001.291 I main: load the model and apply lora adapter, if any
0.00.001.459 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.390 I llama_model_loader: - type  f32:  194 tensors
0.00.017.390 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.392 I print_info: file format = GGUF V3 (latest)
0.00.017.393 I print_info: file type   = Q6_K
0.00.017.394 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.036.950 I load: special tokens cache size = 25
0.00.045.970 I load: token to piece cache size = 0,2984 MB
0.00.045.976 I print_info: arch             = gptneox
0.00.045.976 I print_info: vocab_only       = 0
0.00.045.976 I print_info: n_ctx_train      = 2048
0.00.045.976 I print_info: n_embd           = 2048
0.00.045.976 I print_info: n_layer          = 24
0.00.045.979 I print_info: n_head           = 16
0.00.045.980 I print_info: n_head_kv        = 16
0.00.045.980 I print_info: n_rot            = 32
0.00.045.980 I print_info: n_swa            = 0
0.00.045.981 I print_info: is_swa_any       = 0
0.00.045.981 I print_info: n_embd_head_k    = 128
0.00.045.981 I print_info: n_embd_head_v    = 128
0.00.045.982 I print_info: n_gqa            = 1
0.00.045.982 I print_info: n_embd_k_gqa     = 2048
0.00.045.983 I print_info: n_embd_v_gqa     = 2048
0.00.045.984 I print_info: f_norm_eps       = 1,0e-05
0.00.045.984 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.984 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.984 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.984 I print_info: f_logit_scale    = 0,0e+00
0.00.045.984 I print_info: f_attn_scale     = 0,0e+00
0.00.045.985 I print_info: n_ff             = 8192
0.00.045.985 I print_info: n_expert         = 0
0.00.045.985 I print_info: n_expert_used    = 0
0.00.045.985 I print_info: causal attn      = 1
0.00.045.985 I print_info: pooling type     = 0
0.00.045.985 I print_info: rope type        = 2
0.00.045.985 I print_info: rope scaling     = linear
0.00.045.986 I print_info: freq_base_train  = 10000,0
0.00.045.986 I print_info: freq_scale_train = 1
0.00.045.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.986 I print_info: rope_finetuned   = unknown
0.00.045.987 I print_info: ssm_d_conv       = 0
0.00.045.987 I print_info: ssm_d_inner      = 0
0.00.045.987 I print_info: ssm_d_state      = 0
0.00.045.987 I print_info: ssm_dt_rank      = 0
0.00.045.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.987 I print_info: model type       = 1.4B
0.00.045.987 I print_info: model params     = 1,41 B
0.00.045.988 I print_info: general.name     = 1.4B
0.00.045.988 I print_info: vocab type       = BPE
0.00.045.988 I print_info: n_vocab          = 50304
0.00.045.988 I print_info: n_merges         = 50009
0.00.045.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.989 I print_info: LF token         = 187 'Ċ'
0.00.045.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.989 I print_info: max token length = 1024
0.00.045.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.968 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.969 I load_tensors: offloading output layer to GPU
0.00.076.969 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.971 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.076.972 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.321.375 I llama_context: constructing llama_context
0.00.321.376 I llama_context: n_seq_max     = 1
0.00.321.376 I llama_context: n_ctx         = 2048
0.00.321.376 I llama_context: n_ctx_per_seq = 2048
0.00.321.376 I llama_context: n_batch       = 2048
0.00.321.377 I llama_context: n_ubatch      = 512
0.00.321.377 I llama_context: causal_attn   = 1
0.00.321.377 I llama_context: flash_attn    = 0
0.00.321.379 I llama_context: freq_base     = 10000,0
0.00.321.380 I llama_context: freq_scale    = 1
0.00.321.386 I Running with Environment Variables:
0.00.321.386 I   GGML_SYCL_DEBUG: 0
0.00.321.387 I   GGML_SYCL_DISABLE_OPT: 1
0.00.321.387 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.321.387 I   GGML_SYCL_DISABLE_DNN: 0
0.00.321.387 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.321.387 I Build with Macros:
0.00.321.387 I   GGML_SYCL_FORCE_MMQ: no
0.00.321.387 I   GGML_SYCL_F16: yes
0.00.321.388 I Found 1 SYCL devices:
0.00.321.388 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.321.388 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.321.388 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.321.388 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.321.438 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.321.439 I SYCL Optimization Feature:
0.00.321.439 I |ID|        Device Type|Reorder|
0.00.321.439 I |--|-------------------|-------|
0.00.321.442 I | 0| [level_zero:gpu:0]|      Y|
0.00.321.504 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.322.888 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.324.753 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.333.933 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.333.934 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.333.935 I llama_context: graph nodes  = 1063
0.00.333.935 I llama_context: graph splits = 2
0.00.333.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.696 I main: llama threadpool init, n_threads = 8
0.00.435.704 I 
0.00.435.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.435.730 I 
0.00.435.782 I sampler seed: 1234
0.00.435.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.435.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.435.791 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.858.020 I llama_perf_sampler_print:    sampling time =       1,29 ms /    71 runs   (    0,02 ms per token, 54868,62 tokens per second)
0.01.858.021 I llama_perf_context_print:        load time =     433,54 ms
0.01.858.022 I llama_perf_context_print: prompt eval time =     103,35 ms /     7 tokens (   14,76 ms per token,    67,73 tokens per second)
0.01.858.023 I llama_perf_context_print:        eval time =    1315,85 ms /    63 runs   (   20,89 ms per token,    47,88 tokens per second)
0.01.858.023 I llama_perf_context_print:       total time =    1423,02 ms /    70 tokens

real	0m2,436s
user	0m0,954s
sys	0m1,007s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.298 I build: 5482 (a08c1d28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.648 I llama_model_loader: - type  f32:  194 tensors
0.00.019.648 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.649 I print_info: file format = GGUF V3 (latest)
0.00.019.650 I print_info: file type   = Q6_K
0.00.019.651 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.040.083 I load: special tokens cache size = 25
0.00.048.406 I load: token to piece cache size = 0.2984 MB
0.00.048.411 I print_info: arch             = gptneox
0.00.048.412 I print_info: vocab_only       = 0
0.00.048.412 I print_info: n_ctx_train      = 2048
0.00.048.412 I print_info: n_embd           = 2048
0.00.048.412 I print_info: n_layer          = 24
0.00.048.415 I print_info: n_head           = 16
0.00.048.416 I print_info: n_head_kv        = 16
0.00.048.416 I print_info: n_rot            = 32
0.00.048.416 I print_info: n_swa            = 0
0.00.048.417 I print_info: is_swa_any       = 0
0.00.048.417 I print_info: n_embd_head_k    = 128
0.00.048.417 I print_info: n_embd_head_v    = 128
0.00.048.418 I print_info: n_gqa            = 1
0.00.048.418 I print_info: n_embd_k_gqa     = 2048
0.00.048.419 I print_info: n_embd_v_gqa     = 2048
0.00.048.419 I print_info: f_norm_eps       = 1.0e-05
0.00.048.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.420 I print_info: f_logit_scale    = 0.0e+00
0.00.048.420 I print_info: f_attn_scale     = 0.0e+00
0.00.048.421 I print_info: n_ff             = 8192
0.00.048.421 I print_info: n_expert         = 0
0.00.048.421 I print_info: n_expert_used    = 0
0.00.048.421 I print_info: causal attn      = 1
0.00.048.421 I print_info: pooling type     = 0
0.00.048.421 I print_info: rope type        = 2
0.00.048.421 I print_info: rope scaling     = linear
0.00.048.424 I print_info: freq_base_train  = 10000.0
0.00.048.424 I print_info: freq_scale_train = 1
0.00.048.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.444 I print_info: rope_finetuned   = unknown
0.00.048.444 I print_info: ssm_d_conv       = 0
0.00.048.444 I print_info: ssm_d_inner      = 0
0.00.048.444 I print_info: ssm_d_state      = 0
0.00.048.444 I print_info: ssm_dt_rank      = 0
0.00.048.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.445 I print_info: model type       = 1.4B
0.00.048.445 I print_info: model params     = 1.41 B
0.00.048.445 I print_info: general.name     = 1.4B
0.00.048.446 I print_info: vocab type       = BPE
0.00.048.446 I print_info: n_vocab          = 50304
0.00.048.446 I print_info: n_merges         = 50009
0.00.048.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.447 I print_info: LF token         = 187 'Ċ'
0.00.048.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.447 I print_info: max token length = 1024
0.00.048.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.422 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.423 I load_tensors: offloading output layer to GPU
0.00.079.423 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.425 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.079.425 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.304.551 I llama_context: constructing llama_context
0.00.304.552 I llama_context: n_seq_max     = 1
0.00.304.552 I llama_context: n_ctx         = 128
0.00.304.553 I llama_context: n_ctx_per_seq = 128
0.00.304.553 I llama_context: n_batch       = 128
0.00.304.553 I llama_context: n_ubatch      = 128
0.00.304.553 I llama_context: causal_attn   = 1
0.00.304.554 I llama_context: flash_attn    = 0
0.00.304.556 I llama_context: freq_base     = 10000.0
0.00.304.556 I llama_context: freq_scale    = 1
0.00.304.557 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.304.564 I Running with Environment Variables:
0.00.304.564 I   GGML_SYCL_DEBUG: 0
0.00.304.564 I   GGML_SYCL_DISABLE_OPT: 1
0.00.304.564 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.304.564 I   GGML_SYCL_DISABLE_DNN: 0
0.00.304.565 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.304.565 I Build with Macros:
0.00.304.565 I   GGML_SYCL_FORCE_MMQ: no
0.00.304.565 I   GGML_SYCL_F16: yes
0.00.304.566 I Found 1 SYCL devices:
0.00.304.566 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.304.566 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.304.566 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.304.566 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.304.609 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.304.614 I SYCL Optimization Feature:
0.00.304.614 I |ID|        Device Type|Reorder|
0.00.304.614 I |--|-------------------|-------|
0.00.304.617 I | 0| [level_zero:gpu:0]|      Y|
0.00.304.678 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.304.935 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.305.369 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.312.327 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.312.328 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.312.328 I llama_context: graph nodes  = 1063
0.00.312.328 I llama_context: graph splits = 2
0.00.312.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.312.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.361 I 
0.00.412.415 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.419 I perplexity: tokenizing the input ..
0.00.416.400 I perplexity: tokenization took 3.978 ms
0.00.416.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.560.039 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.563.273 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.563.290 I llama_perf_context_print:        load time =     410.87 ms
0.00.563.291 I llama_perf_context_print: prompt eval time =     143.43 ms /   128 tokens (    1.12 ms per token,   892.40 tokens per second)
0.00.563.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.563.292 I llama_perf_context_print:       total time =     150.93 ms /   129 tokens

real	0m2,410s
user	0m0,364s
sys	0m0,293s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.193 I build: 5482 (a08c1d28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.360 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.457 I llama_model_loader: - type  f32:  194 tensors
0.00.016.458 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.459 I print_info: file format = GGUF V3 (latest)
0.00.016.460 I print_info: file type   = Q4_0
0.00.016.461 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.137 I load: special tokens cache size = 25
0.00.043.619 I load: token to piece cache size = 0.2984 MB
0.00.043.626 I print_info: arch             = gptneox
0.00.043.626 I print_info: vocab_only       = 0
0.00.043.626 I print_info: n_ctx_train      = 2048
0.00.043.626 I print_info: n_embd           = 2048
0.00.043.627 I print_info: n_layer          = 24
0.00.043.630 I print_info: n_head           = 16
0.00.043.630 I print_info: n_head_kv        = 16
0.00.043.630 I print_info: n_rot            = 32
0.00.043.631 I print_info: n_swa            = 0
0.00.043.631 I print_info: is_swa_any       = 0
0.00.043.631 I print_info: n_embd_head_k    = 128
0.00.043.631 I print_info: n_embd_head_v    = 128
0.00.043.632 I print_info: n_gqa            = 1
0.00.043.633 I print_info: n_embd_k_gqa     = 2048
0.00.043.634 I print_info: n_embd_v_gqa     = 2048
0.00.043.634 I print_info: f_norm_eps       = 1.0e-05
0.00.043.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.635 I print_info: f_logit_scale    = 0.0e+00
0.00.043.635 I print_info: f_attn_scale     = 0.0e+00
0.00.043.635 I print_info: n_ff             = 8192
0.00.043.635 I print_info: n_expert         = 0
0.00.043.635 I print_info: n_expert_used    = 0
0.00.043.635 I print_info: causal attn      = 1
0.00.043.636 I print_info: pooling type     = 0
0.00.043.636 I print_info: rope type        = 2
0.00.043.636 I print_info: rope scaling     = linear
0.00.043.636 I print_info: freq_base_train  = 10000.0
0.00.043.636 I print_info: freq_scale_train = 1
0.00.043.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.637 I print_info: rope_finetuned   = unknown
0.00.043.637 I print_info: ssm_d_conv       = 0
0.00.043.637 I print_info: ssm_d_inner      = 0
0.00.043.637 I print_info: ssm_d_state      = 0
0.00.043.637 I print_info: ssm_dt_rank      = 0
0.00.043.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.637 I print_info: model type       = 1.4B
0.00.043.638 I print_info: model params     = 1.41 B
0.00.043.638 I print_info: general.name     = 1.4B
0.00.043.639 I print_info: vocab type       = BPE
0.00.043.639 I print_info: n_vocab          = 50304
0.00.043.639 I print_info: n_merges         = 50009
0.00.043.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.640 I print_info: LF token         = 187 'Ċ'
0.00.043.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.640 I print_info: max token length = 1024
0.00.043.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.075 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.075 I load_tensors: offloading output layer to GPU
0.00.065.076 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.078 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.078 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.231.887 I llama_context: constructing llama_context
0.00.231.888 I llama_context: n_seq_max     = 1
0.00.231.889 I llama_context: n_ctx         = 2048
0.00.231.889 I llama_context: n_ctx_per_seq = 2048
0.00.231.889 I llama_context: n_batch       = 2048
0.00.231.889 I llama_context: n_ubatch      = 512
0.00.231.890 I llama_context: causal_attn   = 1
0.00.231.890 I llama_context: flash_attn    = 0
0.00.231.892 I llama_context: freq_base     = 10000.0
0.00.231.892 I llama_context: freq_scale    = 1
0.00.231.899 I Running with Environment Variables:
0.00.231.900 I   GGML_SYCL_DEBUG: 0
0.00.231.900 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.900 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.900 I   GGML_SYCL_DISABLE_DNN: 0
0.00.231.900 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.231.900 I Build with Macros:
0.00.231.900 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.900 I   GGML_SYCL_F16: yes
0.00.231.901 I Found 1 SYCL devices:
0.00.231.901 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.901 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.901 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.902 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.954 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.955 I SYCL Optimization Feature:
0.00.231.955 I |ID|        Device Type|Reorder|
0.00.231.955 I |--|-------------------|-------|
0.00.231.957 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.021 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.233.200 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.234.953 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.168 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.243.170 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.243.170 I llama_context: graph nodes  = 1063
0.00.243.170 I llama_context: graph splits = 2
0.00.243.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.948.909 I llama_context: constructing llama_context
0.00.948.910 I llama_context: n_seq_max     = 1
0.00.948.911 I llama_context: n_ctx         = 2048
0.00.948.911 I llama_context: n_ctx_per_seq = 2048
0.00.948.911 I llama_context: n_batch       = 2048
0.00.948.911 I llama_context: n_ubatch      = 512
0.00.948.911 I llama_context: causal_attn   = 1
0.00.948.911 I llama_context: flash_attn    = 0
0.00.948.914 I llama_context: freq_base     = 10000.0
0.00.948.914 I llama_context: freq_scale    = 1
0.00.948.961 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.950.142 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.963.098 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.972.255 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.972.256 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.972.257 I llama_context: graph nodes  = 1063
0.00.972.257 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.396.155 I llama_context: constructing llama_context
0.01.396.156 I llama_context: n_seq_max     = 1
0.01.396.156 I llama_context: n_ctx         = 2048
0.01.396.157 I llama_context: n_ctx_per_seq = 2048
0.01.396.157 I llama_context: n_batch       = 2048
0.01.396.157 I llama_context: n_ubatch      = 512
0.01.396.157 I llama_context: causal_attn   = 1
0.01.396.157 I llama_context: flash_attn    = 0
0.01.396.158 I llama_context: freq_base     = 10000.0
0.01.396.159 I llama_context: freq_scale    = 1
0.01.396.192 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.397.389 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.409.705 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.417.884 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.417.885 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.417.885 I llama_context: graph nodes  = 1063
0.01.417.886 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,348s
user	0m1,286s
sys	0m0,872s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.317 I build: 5482 (a08c1d28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.597 I llama_model_loader: - type  f32:  194 tensors
0.00.025.597 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.599 I print_info: file format = GGUF V3 (latest)
0.00.025.600 I print_info: file type   = Q4_0
0.00.025.601 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.170 I load: special tokens cache size = 25
0.00.052.609 I load: token to piece cache size = 0.2984 MB
0.00.052.616 I print_info: arch             = gptneox
0.00.052.616 I print_info: vocab_only       = 0
0.00.052.616 I print_info: n_ctx_train      = 2048
0.00.052.616 I print_info: n_embd           = 2048
0.00.052.616 I print_info: n_layer          = 24
0.00.052.620 I print_info: n_head           = 16
0.00.052.620 I print_info: n_head_kv        = 16
0.00.052.621 I print_info: n_rot            = 32
0.00.052.621 I print_info: n_swa            = 0
0.00.052.621 I print_info: is_swa_any       = 0
0.00.052.621 I print_info: n_embd_head_k    = 128
0.00.052.621 I print_info: n_embd_head_v    = 128
0.00.052.622 I print_info: n_gqa            = 1
0.00.052.623 I print_info: n_embd_k_gqa     = 2048
0.00.052.623 I print_info: n_embd_v_gqa     = 2048
0.00.052.624 I print_info: f_norm_eps       = 1.0e-05
0.00.052.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.625 I print_info: f_logit_scale    = 0.0e+00
0.00.052.625 I print_info: f_attn_scale     = 0.0e+00
0.00.052.625 I print_info: n_ff             = 8192
0.00.052.625 I print_info: n_expert         = 0
0.00.052.625 I print_info: n_expert_used    = 0
0.00.052.625 I print_info: causal attn      = 1
0.00.052.626 I print_info: pooling type     = 0
0.00.052.626 I print_info: rope type        = 2
0.00.052.626 I print_info: rope scaling     = linear
0.00.052.626 I print_info: freq_base_train  = 10000.0
0.00.052.626 I print_info: freq_scale_train = 1
0.00.052.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.627 I print_info: rope_finetuned   = unknown
0.00.052.627 I print_info: ssm_d_conv       = 0
0.00.052.627 I print_info: ssm_d_inner      = 0
0.00.052.627 I print_info: ssm_d_state      = 0
0.00.052.627 I print_info: ssm_dt_rank      = 0
0.00.052.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.627 I print_info: model type       = 1.4B
0.00.052.628 I print_info: model params     = 1.41 B
0.00.052.628 I print_info: general.name     = 1.4B
0.00.052.629 I print_info: vocab type       = BPE
0.00.052.629 I print_info: n_vocab          = 50304
0.00.052.629 I print_info: n_merges         = 50009
0.00.052.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.630 I print_info: LF token         = 187 'Ċ'
0.00.052.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.630 I print_info: max token length = 1024
0.00.052.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.210 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.211 I load_tensors: offloading output layer to GPU
0.00.074.211 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.213 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.074.214 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.241.132 I llama_context: constructing llama_context
0.00.241.133 I llama_context: n_seq_max     = 1
0.00.241.133 I llama_context: n_ctx         = 2048
0.00.241.133 I llama_context: n_ctx_per_seq = 2048
0.00.241.133 I llama_context: n_batch       = 2048
0.00.241.134 I llama_context: n_ubatch      = 512
0.00.241.134 I llama_context: causal_attn   = 1
0.00.241.135 I llama_context: flash_attn    = 1
0.00.241.137 I llama_context: freq_base     = 10000.0
0.00.241.138 I llama_context: freq_scale    = 1
0.00.241.144 I Running with Environment Variables:
0.00.241.145 I   GGML_SYCL_DEBUG: 0
0.00.241.145 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.145 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.145 I   GGML_SYCL_DISABLE_DNN: 0
0.00.241.145 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.241.145 I Build with Macros:
0.00.241.145 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.145 I   GGML_SYCL_F16: yes
0.00.241.146 I Found 1 SYCL devices:
0.00.241.147 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.147 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.147 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.147 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.186 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.186 I SYCL Optimization Feature:
0.00.241.187 I |ID|        Device Type|Reorder|
0.00.241.187 I |--|-------------------|-------|
0.00.241.189 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.248 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.370 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.244.167 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.060 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.255.062 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.255.062 I llama_context: graph nodes  = 968
0.00.255.062 I llama_context: graph splits = 50
0.00.255.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.918.183 I llama_context: constructing llama_context
0.00.918.185 I llama_context: n_seq_max     = 1
0.00.918.185 I llama_context: n_ctx         = 2048
0.00.918.186 I llama_context: n_ctx_per_seq = 2048
0.00.918.186 I llama_context: n_batch       = 2048
0.00.918.186 I llama_context: n_ubatch      = 512
0.00.918.186 I llama_context: causal_attn   = 1
0.00.918.186 I llama_context: flash_attn    = 1
0.00.918.188 I llama_context: freq_base     = 10000.0
0.00.918.189 I llama_context: freq_scale    = 1
0.00.918.225 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.919.375 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.921.187 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.931.028 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.931.029 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.931.030 I llama_context: graph nodes  = 968
0.00.931.030 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.375.578 I llama_context: constructing llama_context
0.01.375.579 I llama_context: n_seq_max     = 1
0.01.375.579 I llama_context: n_ctx         = 2048
0.01.375.579 I llama_context: n_ctx_per_seq = 2048
0.01.375.579 I llama_context: n_batch       = 2048
0.01.375.579 I llama_context: n_ubatch      = 512
0.01.375.579 I llama_context: causal_attn   = 1
0.01.375.580 I llama_context: flash_attn    = 1
0.01.375.581 I llama_context: freq_base     = 10000.0
0.01.375.582 I llama_context: freq_scale    = 1
0.01.375.618 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.376.754 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.378.571 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.388.684 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.388.685 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.388.685 I llama_context: graph nodes  = 968
0.01.388.685 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,925s
user	0m11,948s
sys	0m1,076s
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
0.17user 0.54system 0:00.73elapsed 98%CPU (0avgtext+0avgdata 3075424maxresident)k
0inputs+56outputs (0major+115791minor)pagefaults 0swaps
```
