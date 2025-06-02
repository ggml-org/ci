## Summary

- status:  SUCCESS ✅
- runtime: 4:08.51
- date:    Sel 03 Jun 2025 12:19:56  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c9bbc77931d223ed7e7cbcf1cb057bc02fd0db19
- author:  Olivier Chafik
```
`server`: update deepseek reasoning format (pass reasoning_content as diffs) (#13933)

* server: update deepseek reasoning format (now in reasoning_content diffs), add legacy option for compat
* update unit/test_tool_call.py::test_thoughts
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.33 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.16 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.06 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.57 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.03 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.04 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.08 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.06 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.11 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.20 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   21.94 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.24 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed    9.67 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.06 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.03 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  37.79 sec*proc (33 tests)

Total Test time (real) =  37.81 sec

real	0m37,816s
user	1m21,414s
sys	0m10,668s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.340 I build: 5576 (c9bbc779) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.510 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.760 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.778 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.779 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.780 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.780 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.782 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.782 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.783 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.783 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.783 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.786 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.786 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.787 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.008.787 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.008.795 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.008.795 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.008.796 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.796 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.008.796 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.512 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.957 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.958 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.959 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.959 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.959 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.960 I llama_model_loader: - type  f32:  124 tensors
0.00.011.960 I llama_model_loader: - type  f16:   73 tensors
0.00.011.962 I print_info: file format = GGUF V3 (latest)
0.00.011.963 I print_info: file type   = F16
0.00.011.964 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.281 I load: special tokens cache size = 5
0.00.030.196 I load: token to piece cache size = 0.2032 MB
0.00.030.209 I print_info: arch             = bert
0.00.030.209 I print_info: vocab_only       = 0
0.00.030.209 I print_info: n_ctx_train      = 512
0.00.030.209 I print_info: n_embd           = 384
0.00.030.210 I print_info: n_layer          = 12
0.00.030.215 I print_info: n_head           = 12
0.00.030.217 I print_info: n_head_kv        = 12
0.00.030.217 I print_info: n_rot            = 32
0.00.030.217 I print_info: n_swa            = 0
0.00.030.219 I print_info: is_swa_any       = 0
0.00.030.219 I print_info: n_embd_head_k    = 32
0.00.030.219 I print_info: n_embd_head_v    = 32
0.00.030.220 I print_info: n_gqa            = 1
0.00.030.222 I print_info: n_embd_k_gqa     = 384
0.00.030.223 I print_info: n_embd_v_gqa     = 384
0.00.030.224 I print_info: f_norm_eps       = 1.0e-12
0.00.030.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.225 I print_info: f_logit_scale    = 0.0e+00
0.00.030.226 I print_info: f_attn_scale     = 0.0e+00
0.00.030.227 I print_info: n_ff             = 1536
0.00.030.227 I print_info: n_expert         = 0
0.00.030.228 I print_info: n_expert_used    = 0
0.00.030.228 I print_info: causal attn      = 0
0.00.030.228 I print_info: pooling type     = 2
0.00.030.228 I print_info: rope type        = 2
0.00.030.228 I print_info: rope scaling     = linear
0.00.030.230 I print_info: freq_base_train  = 10000.0
0.00.030.230 I print_info: freq_scale_train = 1
0.00.030.231 I print_info: n_ctx_orig_yarn  = 512
0.00.030.231 I print_info: rope_finetuned   = unknown
0.00.030.231 I print_info: ssm_d_conv       = 0
0.00.030.231 I print_info: ssm_d_inner      = 0
0.00.030.231 I print_info: ssm_d_state      = 0
0.00.030.232 I print_info: ssm_dt_rank      = 0
0.00.030.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.232 I print_info: model type       = 33M
0.00.030.233 I print_info: model params     = 33.21 M
0.00.030.233 I print_info: general.name     = Bge Small
0.00.030.235 I print_info: vocab type       = WPM
0.00.030.235 I print_info: n_vocab          = 30522
0.00.030.236 I print_info: n_merges         = 0
0.00.030.236 I print_info: BOS token        = 101 '[CLS]'
0.00.030.236 I print_info: UNK token        = 100 '[UNK]'
0.00.030.236 I print_info: SEP token        = 102 '[SEP]'
0.00.030.237 I print_info: PAD token        = 0 '[PAD]'
0.00.030.237 I print_info: MASK token       = 103 '[MASK]'
0.00.030.237 I print_info: LF token         = 0 '[PAD]'
0.00.030.238 I print_info: max token length = 21
0.00.030.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.034.903 I load_tensors: offloading 12 repeating layers to GPU
0.00.034.904 I load_tensors: offloading output layer to GPU
0.00.034.905 I load_tensors: offloaded 13/13 layers to GPU
0.00.034.907 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.034.908 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.048.777 I llama_context: constructing llama_context
0.00.048.778 I llama_context: n_seq_max     = 1
0.00.048.778 I llama_context: n_ctx         = 512
0.00.048.778 I llama_context: n_ctx_per_seq = 512
0.00.048.778 I llama_context: n_batch       = 2048
0.00.048.778 I llama_context: n_ubatch      = 2048
0.00.048.779 I llama_context: causal_attn   = 0
0.00.048.779 I llama_context: flash_attn    = 0
0.00.048.780 I llama_context: freq_base     = 10000.0
0.00.048.780 I llama_context: freq_scale    = 1
0.00.048.784 I Running with Environment Variables:
0.00.048.784 I   GGML_SYCL_DEBUG: 0
0.00.048.784 I   GGML_SYCL_DISABLE_OPT: 1
0.00.048.784 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.048.784 I   GGML_SYCL_DISABLE_DNN: 0
0.00.048.784 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.048.785 I Build with Macros:
0.00.048.785 I   GGML_SYCL_FORCE_MMQ: no
0.00.048.785 I   GGML_SYCL_F16: yes
0.00.048.785 I Found 1 SYCL devices:
0.00.048.785 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.048.786 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.048.786 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.048.786 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.048.813 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.048.814 I SYCL Optimization Feature:
0.00.048.814 I |ID|        Device Type|Reorder|
0.00.048.814 I |--|-------------------|-------|
0.00.048.817 I | 0| [level_zero:gpu:0]|      Y|
0.00.048.828 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.054.698 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.054.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.109.611 I 
0.00.109.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.109.930 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.171.162 I llama_perf_context_print:        load time =     108.09 ms
0.00.171.163 I llama_perf_context_print: prompt eval time =      61.15 ms /     9 tokens (    6.79 ms per token,   147.18 tokens per second)
0.00.171.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.171.163 I llama_perf_context_print:       total time =      61.55 ms /    10 tokens

real	0m2,139s
user	0m0,936s
sys	0m0,126s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.295 I build: 5576 (c9bbc779) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.471 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.923 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.941 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.942 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.942 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.943 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.945 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.945 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.946 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.946 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.946 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.949 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.949 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.950 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.958 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.958 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.958 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.959 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.564 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.566 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.567 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.567 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.567 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.568 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.568 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.569 I llama_model_loader: - type  f32:  124 tensors
0.00.007.569 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.571 I print_info: file format = GGUF V3 (latest)
0.00.007.572 I print_info: file type   = Q8_0
0.00.007.573 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.186 I load: special tokens cache size = 5
0.00.017.676 I load: token to piece cache size = 0.2032 MB
0.00.017.684 I print_info: arch             = bert
0.00.017.684 I print_info: vocab_only       = 0
0.00.017.684 I print_info: n_ctx_train      = 512
0.00.017.684 I print_info: n_embd           = 384
0.00.017.684 I print_info: n_layer          = 12
0.00.017.686 I print_info: n_head           = 12
0.00.017.687 I print_info: n_head_kv        = 12
0.00.017.687 I print_info: n_rot            = 32
0.00.017.687 I print_info: n_swa            = 0
0.00.017.688 I print_info: is_swa_any       = 0
0.00.017.688 I print_info: n_embd_head_k    = 32
0.00.017.688 I print_info: n_embd_head_v    = 32
0.00.017.689 I print_info: n_gqa            = 1
0.00.017.689 I print_info: n_embd_k_gqa     = 384
0.00.017.690 I print_info: n_embd_v_gqa     = 384
0.00.017.690 I print_info: f_norm_eps       = 1.0e-12
0.00.017.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.691 I print_info: f_logit_scale    = 0.0e+00
0.00.017.691 I print_info: f_attn_scale     = 0.0e+00
0.00.017.692 I print_info: n_ff             = 1536
0.00.017.692 I print_info: n_expert         = 0
0.00.017.692 I print_info: n_expert_used    = 0
0.00.017.692 I print_info: causal attn      = 0
0.00.017.692 I print_info: pooling type     = 2
0.00.017.692 I print_info: rope type        = 2
0.00.017.692 I print_info: rope scaling     = linear
0.00.017.693 I print_info: freq_base_train  = 10000.0
0.00.017.693 I print_info: freq_scale_train = 1
0.00.017.693 I print_info: n_ctx_orig_yarn  = 512
0.00.017.694 I print_info: rope_finetuned   = unknown
0.00.017.694 I print_info: ssm_d_conv       = 0
0.00.017.694 I print_info: ssm_d_inner      = 0
0.00.017.694 I print_info: ssm_d_state      = 0
0.00.017.694 I print_info: ssm_dt_rank      = 0
0.00.017.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.694 I print_info: model type       = 33M
0.00.017.695 I print_info: model params     = 33.21 M
0.00.017.695 I print_info: general.name     = Bge Small
0.00.017.696 I print_info: vocab type       = WPM
0.00.017.696 I print_info: n_vocab          = 30522
0.00.017.696 I print_info: n_merges         = 0
0.00.017.696 I print_info: BOS token        = 101 '[CLS]'
0.00.017.696 I print_info: UNK token        = 100 '[UNK]'
0.00.017.696 I print_info: SEP token        = 102 '[SEP]'
0.00.017.697 I print_info: PAD token        = 0 '[PAD]'
0.00.017.697 I print_info: MASK token       = 103 '[MASK]'
0.00.017.697 I print_info: LF token         = 0 '[PAD]'
0.00.017.697 I print_info: max token length = 21
0.00.017.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.051 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.052 I load_tensors: offloading output layer to GPU
0.00.023.052 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.055 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.023.055 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.030.340 I llama_context: constructing llama_context
0.00.030.341 I llama_context: n_seq_max     = 1
0.00.030.341 I llama_context: n_ctx         = 512
0.00.030.341 I llama_context: n_ctx_per_seq = 512
0.00.030.341 I llama_context: n_batch       = 2048
0.00.030.342 I llama_context: n_ubatch      = 2048
0.00.030.342 I llama_context: causal_attn   = 0
0.00.030.342 I llama_context: flash_attn    = 0
0.00.030.343 I llama_context: freq_base     = 10000.0
0.00.030.344 I llama_context: freq_scale    = 1
0.00.030.348 I Running with Environment Variables:
0.00.030.349 I   GGML_SYCL_DEBUG: 0
0.00.030.349 I   GGML_SYCL_DISABLE_OPT: 1
0.00.030.349 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.030.349 I   GGML_SYCL_DISABLE_DNN: 0
0.00.030.349 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.030.349 I Build with Macros:
0.00.030.350 I   GGML_SYCL_FORCE_MMQ: no
0.00.030.350 I   GGML_SYCL_F16: yes
0.00.030.350 I Found 1 SYCL devices:
0.00.030.350 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.030.351 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.030.351 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.030.351 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.030.376 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.030.376 I SYCL Optimization Feature:
0.00.030.377 I |ID|        Device Type|Reorder|
0.00.030.377 I |--|-------------------|-------|
0.00.030.379 I | 0| [level_zero:gpu:0]|      Y|
0.00.030.390 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.036.437 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.090.577 I 
0.00.090.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.091.183 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.153.937 I llama_perf_context_print:        load time =      89.10 ms
0.00.153.938 I llama_perf_context_print: prompt eval time =      62.66 ms /     9 tokens (    6.96 ms per token,   143.64 tokens per second)
0.00.153.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.153.939 I llama_perf_context_print:       total time =      63.36 ms /    10 tokens

real	0m2,135s
user	0m0,965s
sys	0m0,101s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.194 I build: 5576 (c9bbc779) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.372 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.407 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.422 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.424 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.424 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.424 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.426 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.427 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.427 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.427 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.428 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.430 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.430 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.431 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.431 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.431 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.432 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.920 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.777 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.075 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.016.076 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.077 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.016.077 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.016.077 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.016.077 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.016.078 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.016.078 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.016.078 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.016.078 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.016.079 I llama_model_loader: - type  f32:   40 tensors
0.00.016.079 I llama_model_loader: - type  f16:   30 tensors
0.00.016.080 I print_info: file format = GGUF V3 (latest)
0.00.016.081 I print_info: file type   = F16
0.00.016.083 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.020.065 W load: empty token at index 5
0.00.025.010 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.916 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.945 I load: special tokens cache size = 5
0.00.188.322 I load: token to piece cache size = 1.5060 MB
0.00.188.327 I print_info: arch             = jina-bert-v2
0.00.188.327 I print_info: vocab_only       = 0
0.00.188.327 I print_info: n_ctx_train      = 8192
0.00.188.328 I print_info: n_embd           = 384
0.00.188.328 I print_info: n_layer          = 4
0.00.188.329 I print_info: n_head           = 12
0.00.188.330 I print_info: n_head_kv        = 12
0.00.188.330 I print_info: n_rot            = 32
0.00.188.330 I print_info: n_swa            = 0
0.00.188.331 I print_info: is_swa_any       = 0
0.00.188.331 I print_info: n_embd_head_k    = 32
0.00.188.331 I print_info: n_embd_head_v    = 32
0.00.188.332 I print_info: n_gqa            = 1
0.00.188.332 I print_info: n_embd_k_gqa     = 384
0.00.188.333 I print_info: n_embd_v_gqa     = 384
0.00.188.333 I print_info: f_norm_eps       = 1.0e-12
0.00.188.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.188.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.188.334 I print_info: f_max_alibi_bias = 8.0e+00
0.00.188.334 I print_info: f_logit_scale    = 0.0e+00
0.00.188.334 I print_info: f_attn_scale     = 0.0e+00
0.00.188.335 I print_info: n_ff             = 1536
0.00.188.335 I print_info: n_expert         = 0
0.00.188.335 I print_info: n_expert_used    = 0
0.00.188.335 I print_info: causal attn      = 0
0.00.188.335 I print_info: pooling type     = -1
0.00.188.335 I print_info: rope type        = -1
0.00.188.336 I print_info: rope scaling     = linear
0.00.188.336 I print_info: freq_base_train  = 10000.0
0.00.188.336 I print_info: freq_scale_train = 1
0.00.188.337 I print_info: n_ctx_orig_yarn  = 8192
0.00.188.337 I print_info: rope_finetuned   = unknown
0.00.188.337 I print_info: ssm_d_conv       = 0
0.00.188.337 I print_info: ssm_d_inner      = 0
0.00.188.337 I print_info: ssm_d_state      = 0
0.00.188.337 I print_info: ssm_dt_rank      = 0
0.00.188.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.188.337 I print_info: model type       = 33M
0.00.188.338 I print_info: model params     = 32.90 M
0.00.188.338 I print_info: general.name     = Jina Bert Implementation
0.00.188.339 I print_info: vocab type       = BPE
0.00.188.339 I print_info: n_vocab          = 61056
0.00.188.339 I print_info: n_merges         = 39382
0.00.188.339 I print_info: BOS token        = 0 '<s>'
0.00.188.339 I print_info: EOS token        = 2 '</s>'
0.00.188.339 I print_info: UNK token        = 3 '<unk>'
0.00.188.339 I print_info: SEP token        = 2 '</s>'
0.00.188.339 I print_info: PAD token        = 1 '<pad>'
0.00.188.340 I print_info: MASK token       = 4 '<mask>'
0.00.188.340 I print_info: EOG token        = 2 '</s>'
0.00.188.340 I print_info: max token length = 45
0.00.188.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.766 I load_tensors: offloading 4 repeating layers to GPU
0.00.190.766 I load_tensors: offloading output layer to GPU
0.00.190.766 I load_tensors: offloaded 5/5 layers to GPU
0.00.190.768 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.190.768 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.196.762 I llama_context: constructing llama_context
0.00.196.763 I llama_context: n_seq_max     = 1
0.00.196.763 I llama_context: n_ctx         = 8192
0.00.196.764 I llama_context: n_ctx_per_seq = 8192
0.00.196.764 I llama_context: n_batch       = 2048
0.00.196.764 I llama_context: n_ubatch      = 2048
0.00.196.764 I llama_context: causal_attn   = 0
0.00.196.764 I llama_context: flash_attn    = 0
0.00.196.765 I llama_context: freq_base     = 10000.0
0.00.196.765 I llama_context: freq_scale    = 1
0.00.196.770 I Running with Environment Variables:
0.00.196.770 I   GGML_SYCL_DEBUG: 0
0.00.196.770 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.770 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.770 I   GGML_SYCL_DISABLE_DNN: 0
0.00.196.770 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.196.770 I Build with Macros:
0.00.196.770 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.776 I   GGML_SYCL_F16: yes
0.00.196.777 I Found 1 SYCL devices:
0.00.196.777 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.778 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.778 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.778 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.804 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.804 I SYCL Optimization Feature:
0.00.196.805 I |ID|        Device Type|Reorder|
0.00.196.805 I |--|-------------------|-------|
0.00.196.807 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.818 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.202.021 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.202.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.202.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.153 I 
0.00.284.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.311 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.284.312 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.284.316 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.284.316 I main: number of tokens in prompt = 13
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


0.00.284.318 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.284.318 I main: number of tokens in prompt = 40
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


0.00.284.362 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.348.406 I llama_perf_context_print:        load time =     282.77 ms
0.00.348.407 I llama_perf_context_print: prompt eval time =      64.03 ms /    62 tokens (    1.03 ms per token,   968.36 tokens per second)
0.00.348.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.348.408 I llama_perf_context_print:       total time =      64.26 ms /    63 tokens

real	0m2,282s
user	0m1,360s
sys	0m0,115s
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
0.00.001.316 I build: 5576 (c9bbc779) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.386 I main: llama backend init
0.00.001.391 I main: load the model and apply lora adapter, if any
0.00.001.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.261 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.280 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.280 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.281 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.505 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.207 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.221 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.222 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.223 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.223 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.224 I llama_model_loader: - type  f32:  194 tensors
0.00.015.224 I llama_model_loader: - type  f16:   98 tensors
0.00.015.225 I print_info: file format = GGUF V3 (latest)
0.00.015.227 I print_info: file type   = all F32 (guessed)
0.00.015.228 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.034.589 I load: special tokens cache size = 25
0.00.041.850 I load: token to piece cache size = 0,2984 MB
0.00.041.857 I print_info: arch             = gptneox
0.00.041.857 I print_info: vocab_only       = 0
0.00.041.857 I print_info: n_ctx_train      = 2048
0.00.041.857 I print_info: n_embd           = 2048
0.00.041.857 I print_info: n_layer          = 24
0.00.041.860 I print_info: n_head           = 16
0.00.041.861 I print_info: n_head_kv        = 16
0.00.041.862 I print_info: n_rot            = 32
0.00.041.862 I print_info: n_swa            = 0
0.00.041.862 I print_info: is_swa_any       = 0
0.00.041.862 I print_info: n_embd_head_k    = 128
0.00.041.862 I print_info: n_embd_head_v    = 128
0.00.041.863 I print_info: n_gqa            = 1
0.00.041.864 I print_info: n_embd_k_gqa     = 2048
0.00.041.865 I print_info: n_embd_v_gqa     = 2048
0.00.041.865 I print_info: f_norm_eps       = 1,0e-05
0.00.041.865 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.865 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.866 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.866 I print_info: f_logit_scale    = 0,0e+00
0.00.041.866 I print_info: f_attn_scale     = 0,0e+00
0.00.041.866 I print_info: n_ff             = 8192
0.00.041.866 I print_info: n_expert         = 0
0.00.041.867 I print_info: n_expert_used    = 0
0.00.041.867 I print_info: causal attn      = 1
0.00.041.867 I print_info: pooling type     = 0
0.00.041.867 I print_info: rope type        = 2
0.00.041.867 I print_info: rope scaling     = linear
0.00.041.868 I print_info: freq_base_train  = 10000,0
0.00.041.868 I print_info: freq_scale_train = 1
0.00.041.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.868 I print_info: rope_finetuned   = unknown
0.00.041.868 I print_info: ssm_d_conv       = 0
0.00.041.868 I print_info: ssm_d_inner      = 0
0.00.041.868 I print_info: ssm_d_state      = 0
0.00.041.868 I print_info: ssm_dt_rank      = 0
0.00.041.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.869 I print_info: model type       = 1.4B
0.00.041.869 I print_info: model params     = 1,41 B
0.00.041.869 I print_info: general.name     = 1.4B
0.00.041.870 I print_info: vocab type       = BPE
0.00.041.870 I print_info: n_vocab          = 50304
0.00.041.870 I print_info: n_merges         = 50009
0.00.041.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.871 I print_info: LF token         = 187 'Ċ'
0.00.041.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.871 I print_info: max token length = 1024
0.00.041.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.419 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.420 I load_tensors: offloading output layer to GPU
0.00.135.421 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.424 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.135.424 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.932.506 I llama_context: constructing llama_context
0.00.932.507 I llama_context: n_seq_max     = 1
0.00.932.507 I llama_context: n_ctx         = 2048
0.00.932.507 I llama_context: n_ctx_per_seq = 2048
0.00.932.507 I llama_context: n_batch       = 2048
0.00.932.508 I llama_context: n_ubatch      = 512
0.00.932.508 I llama_context: causal_attn   = 1
0.00.932.508 I llama_context: flash_attn    = 0
0.00.932.510 I llama_context: freq_base     = 10000,0
0.00.932.511 I llama_context: freq_scale    = 1
0.00.932.517 I Running with Environment Variables:
0.00.932.517 I   GGML_SYCL_DEBUG: 0
0.00.932.517 I   GGML_SYCL_DISABLE_OPT: 1
0.00.932.517 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.932.517 I   GGML_SYCL_DISABLE_DNN: 0
0.00.932.517 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.932.517 I Build with Macros:
0.00.932.518 I   GGML_SYCL_FORCE_MMQ: no
0.00.932.518 I   GGML_SYCL_F16: yes
0.00.932.518 I Found 1 SYCL devices:
0.00.932.519 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.932.519 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.932.519 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.932.519 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.932.589 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.932.590 I SYCL Optimization Feature:
0.00.932.590 I |ID|        Device Type|Reorder|
0.00.932.590 I |--|-------------------|-------|
0.00.932.593 I | 0| [level_zero:gpu:0]|      Y|
0.00.932.658 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.934.004 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.935.769 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.945.398 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.945.399 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.945.399 I llama_context: graph nodes  = 1063
0.00.945.399 I llama_context: graph splits = 2
0.00.945.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.945.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.945.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.063.239 I main: llama threadpool init, n_threads = 8
0.01.063.247 I 
0.01.063.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.063.273 I 
0.01.063.325 I sampler seed: 1234
0.01.063.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.063.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.063.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.063.334 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.690.497 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 47843,67 tokens per second)
0.02.690.499 I llama_perf_context_print:        load time =    1061,01 ms
0.02.690.500 I llama_perf_context_print: prompt eval time =      48,87 ms /     7 tokens (    6,98 ms per token,   143,24 tokens per second)
0.02.690.500 I llama_perf_context_print:        eval time =    1575,29 ms /    63 runs   (   25,00 ms per token,    39,99 tokens per second)
0.02.690.501 I llama_perf_context_print:       total time =    1627,95 ms /    70 tokens

real	0m3,038s
user	0m1,170s
sys	0m1,621s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.268 I build: 5576 (c9bbc779) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.668 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.686 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.686 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.687 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.010.903 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.617 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.684 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.685 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.685 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.685 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.686 I llama_model_loader: - type  f32:  194 tensors
0.00.014.686 I llama_model_loader: - type  f16:   98 tensors
0.00.014.688 I print_info: file format = GGUF V3 (latest)
0.00.014.689 I print_info: file type   = all F32 (guessed)
0.00.014.690 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.033.831 I load: special tokens cache size = 25
0.00.041.120 I load: token to piece cache size = 0.2984 MB
0.00.041.125 I print_info: arch             = gptneox
0.00.041.125 I print_info: vocab_only       = 0
0.00.041.125 I print_info: n_ctx_train      = 2048
0.00.041.126 I print_info: n_embd           = 2048
0.00.041.126 I print_info: n_layer          = 24
0.00.041.128 I print_info: n_head           = 16
0.00.041.128 I print_info: n_head_kv        = 16
0.00.041.129 I print_info: n_rot            = 32
0.00.041.129 I print_info: n_swa            = 0
0.00.041.129 I print_info: is_swa_any       = 0
0.00.041.129 I print_info: n_embd_head_k    = 128
0.00.041.129 I print_info: n_embd_head_v    = 128
0.00.041.130 I print_info: n_gqa            = 1
0.00.041.131 I print_info: n_embd_k_gqa     = 2048
0.00.041.132 I print_info: n_embd_v_gqa     = 2048
0.00.041.132 I print_info: f_norm_eps       = 1.0e-05
0.00.041.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.133 I print_info: f_logit_scale    = 0.0e+00
0.00.041.133 I print_info: f_attn_scale     = 0.0e+00
0.00.041.133 I print_info: n_ff             = 8192
0.00.041.133 I print_info: n_expert         = 0
0.00.041.134 I print_info: n_expert_used    = 0
0.00.041.134 I print_info: causal attn      = 1
0.00.041.134 I print_info: pooling type     = 0
0.00.041.134 I print_info: rope type        = 2
0.00.041.134 I print_info: rope scaling     = linear
0.00.041.135 I print_info: freq_base_train  = 10000.0
0.00.041.135 I print_info: freq_scale_train = 1
0.00.041.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.135 I print_info: rope_finetuned   = unknown
0.00.041.135 I print_info: ssm_d_conv       = 0
0.00.041.135 I print_info: ssm_d_inner      = 0
0.00.041.135 I print_info: ssm_d_state      = 0
0.00.041.135 I print_info: ssm_dt_rank      = 0
0.00.041.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.136 I print_info: model type       = 1.4B
0.00.041.136 I print_info: model params     = 1.41 B
0.00.041.136 I print_info: general.name     = 1.4B
0.00.041.137 I print_info: vocab type       = BPE
0.00.041.137 I print_info: n_vocab          = 50304
0.00.041.137 I print_info: n_merges         = 50009
0.00.041.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.138 I print_info: LF token         = 187 'Ċ'
0.00.041.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.138 I print_info: max token length = 1024
0.00.041.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.070 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.071 I load_tensors: offloading output layer to GPU
0.00.134.071 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.074 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.134.075 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.947.961 I llama_context: constructing llama_context
0.00.947.962 I llama_context: n_seq_max     = 1
0.00.947.962 I llama_context: n_ctx         = 128
0.00.947.963 I llama_context: n_ctx_per_seq = 128
0.00.947.963 I llama_context: n_batch       = 128
0.00.947.963 I llama_context: n_ubatch      = 128
0.00.947.963 I llama_context: causal_attn   = 1
0.00.947.963 I llama_context: flash_attn    = 0
0.00.947.966 I llama_context: freq_base     = 10000.0
0.00.947.966 I llama_context: freq_scale    = 1
0.00.947.967 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.947.974 I Running with Environment Variables:
0.00.947.974 I   GGML_SYCL_DEBUG: 0
0.00.947.974 I   GGML_SYCL_DISABLE_OPT: 1
0.00.947.974 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.947.974 I   GGML_SYCL_DISABLE_DNN: 0
0.00.947.975 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.947.975 I Build with Macros:
0.00.947.975 I   GGML_SYCL_FORCE_MMQ: no
0.00.947.975 I   GGML_SYCL_F16: yes
0.00.947.976 I Found 1 SYCL devices:
0.00.947.976 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.947.976 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.947.976 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.947.976 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.948.045 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.948.045 I SYCL Optimization Feature:
0.00.948.045 I |ID|        Device Type|Reorder|
0.00.948.045 I |--|-------------------|-------|
0.00.948.048 I | 0| [level_zero:gpu:0]|      Y|
0.00.948.120 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.948.431 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.948.759 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.956.516 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.956.517 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.956.517 I llama_context: graph nodes  = 1063
0.00.956.517 I llama_context: graph splits = 2
0.00.956.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.956.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.074.538 I 
0.01.074.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.074.575 I perplexity: tokenizing the input ..
0.01.078.532 I perplexity: tokenization took 3.956 ms
0.01.078.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.197.200 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.200.515 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.200.530 I llama_perf_context_print:        load time =    1073.08 ms
0.01.200.532 I llama_perf_context_print: prompt eval time =     118.35 ms /   128 tokens (    0.92 ms per token,  1081.52 tokens per second)
0.01.200.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.200.533 I llama_perf_context_print:       total time =     126.00 ms /   129 tokens

real	0m3,046s
user	0m0,457s
sys	0m0,836s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.225 I build: 5576 (c9bbc779) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.292 I main: llama backend init
0.00.001.298 I main: load the model and apply lora adapter, if any
0.00.001.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.584 I llama_model_loader: - type  f32:  194 tensors
0.00.027.585 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.588 I print_info: file format = GGUF V3 (latest)
0.00.027.591 I print_info: file type   = Q8_0
0.00.027.595 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.052.346 I load: special tokens cache size = 25
0.00.059.668 I load: token to piece cache size = 0,2984 MB
0.00.059.674 I print_info: arch             = gptneox
0.00.059.674 I print_info: vocab_only       = 0
0.00.059.674 I print_info: n_ctx_train      = 2048
0.00.059.674 I print_info: n_embd           = 2048
0.00.059.674 I print_info: n_layer          = 24
0.00.059.676 I print_info: n_head           = 16
0.00.059.677 I print_info: n_head_kv        = 16
0.00.059.677 I print_info: n_rot            = 32
0.00.059.677 I print_info: n_swa            = 0
0.00.059.678 I print_info: is_swa_any       = 0
0.00.059.678 I print_info: n_embd_head_k    = 128
0.00.059.678 I print_info: n_embd_head_v    = 128
0.00.059.679 I print_info: n_gqa            = 1
0.00.059.679 I print_info: n_embd_k_gqa     = 2048
0.00.059.680 I print_info: n_embd_v_gqa     = 2048
0.00.059.680 I print_info: f_norm_eps       = 1,0e-05
0.00.059.681 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.059.681 I print_info: f_clamp_kqv      = 0,0e+00
0.00.059.681 I print_info: f_max_alibi_bias = 0,0e+00
0.00.059.681 I print_info: f_logit_scale    = 0,0e+00
0.00.059.681 I print_info: f_attn_scale     = 0,0e+00
0.00.059.682 I print_info: n_ff             = 8192
0.00.059.682 I print_info: n_expert         = 0
0.00.059.682 I print_info: n_expert_used    = 0
0.00.059.682 I print_info: causal attn      = 1
0.00.059.682 I print_info: pooling type     = 0
0.00.059.682 I print_info: rope type        = 2
0.00.059.682 I print_info: rope scaling     = linear
0.00.059.683 I print_info: freq_base_train  = 10000,0
0.00.059.683 I print_info: freq_scale_train = 1
0.00.059.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.683 I print_info: rope_finetuned   = unknown
0.00.059.683 I print_info: ssm_d_conv       = 0
0.00.059.683 I print_info: ssm_d_inner      = 0
0.00.059.684 I print_info: ssm_d_state      = 0
0.00.059.684 I print_info: ssm_dt_rank      = 0
0.00.059.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.684 I print_info: model type       = 1.4B
0.00.059.684 I print_info: model params     = 1,41 B
0.00.059.684 I print_info: general.name     = 1.4B
0.00.059.685 I print_info: vocab type       = BPE
0.00.059.685 I print_info: n_vocab          = 50304
0.00.059.685 I print_info: n_merges         = 50009
0.00.059.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.686 I print_info: LF token         = 187 'Ċ'
0.00.059.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.686 I print_info: max token length = 1024
0.00.059.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.288 I load_tensors: offloading 24 repeating layers to GPU
0.00.100.288 I load_tensors: offloading output layer to GPU
0.00.100.289 I load_tensors: offloaded 25/25 layers to GPU
0.00.100.291 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.100.292 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.396.694 I llama_context: constructing llama_context
0.00.396.695 I llama_context: n_seq_max     = 1
0.00.396.695 I llama_context: n_ctx         = 2048
0.00.396.696 I llama_context: n_ctx_per_seq = 2048
0.00.396.696 I llama_context: n_batch       = 2048
0.00.396.696 I llama_context: n_ubatch      = 512
0.00.396.696 I llama_context: causal_attn   = 1
0.00.396.696 I llama_context: flash_attn    = 0
0.00.396.699 I llama_context: freq_base     = 10000,0
0.00.396.699 I llama_context: freq_scale    = 1
0.00.396.706 I Running with Environment Variables:
0.00.396.706 I   GGML_SYCL_DEBUG: 0
0.00.396.706 I   GGML_SYCL_DISABLE_OPT: 1
0.00.396.706 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.396.706 I   GGML_SYCL_DISABLE_DNN: 0
0.00.396.706 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.396.707 I Build with Macros:
0.00.396.707 I   GGML_SYCL_FORCE_MMQ: no
0.00.396.707 I   GGML_SYCL_F16: yes
0.00.396.708 I Found 1 SYCL devices:
0.00.396.708 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.396.708 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.396.708 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.396.708 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.396.750 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.396.751 I SYCL Optimization Feature:
0.00.396.751 I |ID|        Device Type|Reorder|
0.00.396.751 I |--|-------------------|-------|
0.00.396.753 I | 0| [level_zero:gpu:0]|      Y|
0.00.396.819 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.398.197 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.400.054 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.409.365 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.409.366 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.409.366 I llama_context: graph nodes  = 1063
0.00.409.366 I llama_context: graph splits = 2
0.00.409.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.970 I main: llama threadpool init, n_threads = 8
0.00.522.978 I 
0.00.523.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.523.028 I 
0.00.523.085 I sampler seed: 1234
0.00.523.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.523.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.523.094 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.388.013 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 48102,98 tokens per second)
0.02.388.015 I llama_perf_context_print:        load time =     520,84 ms
0.02.388.015 I llama_perf_context_print: prompt eval time =     138,37 ms /     7 tokens (   19,77 ms per token,    50,59 tokens per second)
0.02.388.016 I llama_perf_context_print:        eval time =    1723,25 ms /    63 runs   (   27,35 ms per token,    36,56 tokens per second)
0.02.388.017 I llama_perf_context_print:       total time =    1865,72 ms /    70 tokens

real	0m2,511s
user	0m1,213s
sys	0m1,280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.343 I build: 5576 (c9bbc779) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.336 I llama_model_loader: - type  f32:  194 tensors
0.00.028.336 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.338 I print_info: file format = GGUF V3 (latest)
0.00.028.340 I print_info: file type   = Q8_0
0.00.028.341 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.048.559 I load: special tokens cache size = 25
0.00.055.843 I load: token to piece cache size = 0.2984 MB
0.00.055.851 I print_info: arch             = gptneox
0.00.055.851 I print_info: vocab_only       = 0
0.00.055.851 I print_info: n_ctx_train      = 2048
0.00.055.851 I print_info: n_embd           = 2048
0.00.055.851 I print_info: n_layer          = 24
0.00.055.854 I print_info: n_head           = 16
0.00.055.855 I print_info: n_head_kv        = 16
0.00.055.855 I print_info: n_rot            = 32
0.00.055.855 I print_info: n_swa            = 0
0.00.055.856 I print_info: is_swa_any       = 0
0.00.055.856 I print_info: n_embd_head_k    = 128
0.00.055.856 I print_info: n_embd_head_v    = 128
0.00.055.857 I print_info: n_gqa            = 1
0.00.055.858 I print_info: n_embd_k_gqa     = 2048
0.00.055.858 I print_info: n_embd_v_gqa     = 2048
0.00.055.859 I print_info: f_norm_eps       = 1.0e-05
0.00.055.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.859 I print_info: f_logit_scale    = 0.0e+00
0.00.055.860 I print_info: f_attn_scale     = 0.0e+00
0.00.055.860 I print_info: n_ff             = 8192
0.00.055.860 I print_info: n_expert         = 0
0.00.055.860 I print_info: n_expert_used    = 0
0.00.055.860 I print_info: causal attn      = 1
0.00.055.860 I print_info: pooling type     = 0
0.00.055.860 I print_info: rope type        = 2
0.00.055.861 I print_info: rope scaling     = linear
0.00.055.861 I print_info: freq_base_train  = 10000.0
0.00.055.861 I print_info: freq_scale_train = 1
0.00.055.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.862 I print_info: rope_finetuned   = unknown
0.00.055.862 I print_info: ssm_d_conv       = 0
0.00.055.862 I print_info: ssm_d_inner      = 0
0.00.055.862 I print_info: ssm_d_state      = 0
0.00.055.862 I print_info: ssm_dt_rank      = 0
0.00.055.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.887 I print_info: model type       = 1.4B
0.00.055.887 I print_info: model params     = 1.41 B
0.00.055.887 I print_info: general.name     = 1.4B
0.00.055.888 I print_info: vocab type       = BPE
0.00.055.888 I print_info: n_vocab          = 50304
0.00.055.888 I print_info: n_merges         = 50009
0.00.055.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.889 I print_info: LF token         = 187 'Ċ'
0.00.055.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.889 I print_info: max token length = 1024
0.00.055.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.815 I load_tensors: offloading 24 repeating layers to GPU
0.00.096.816 I load_tensors: offloading output layer to GPU
0.00.096.816 I load_tensors: offloaded 25/25 layers to GPU
0.00.096.819 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.096.819 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.389.299 I llama_context: constructing llama_context
0.00.389.300 I llama_context: n_seq_max     = 1
0.00.389.301 I llama_context: n_ctx         = 128
0.00.389.301 I llama_context: n_ctx_per_seq = 128
0.00.389.301 I llama_context: n_batch       = 128
0.00.389.301 I llama_context: n_ubatch      = 128
0.00.389.301 I llama_context: causal_attn   = 1
0.00.389.301 I llama_context: flash_attn    = 0
0.00.389.304 I llama_context: freq_base     = 10000.0
0.00.389.304 I llama_context: freq_scale    = 1
0.00.389.305 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.389.312 I Running with Environment Variables:
0.00.389.312 I   GGML_SYCL_DEBUG: 0
0.00.389.313 I   GGML_SYCL_DISABLE_OPT: 1
0.00.389.313 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.389.313 I   GGML_SYCL_DISABLE_DNN: 0
0.00.389.313 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.389.313 I Build with Macros:
0.00.389.313 I   GGML_SYCL_FORCE_MMQ: no
0.00.389.313 I   GGML_SYCL_F16: yes
0.00.389.314 I Found 1 SYCL devices:
0.00.389.314 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.389.315 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.389.315 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.389.315 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.389.359 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.389.360 I SYCL Optimization Feature:
0.00.389.360 I |ID|        Device Type|Reorder|
0.00.389.360 I |--|-------------------|-------|
0.00.389.362 I | 0| [level_zero:gpu:0]|      Y|
0.00.389.430 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.389.687 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.390.133 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.397.644 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.397.645 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.397.645 I llama_context: graph nodes  = 1063
0.00.397.645 I llama_context: graph splits = 2
0.00.397.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.397.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.103 I 
0.00.510.158 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.510.162 I perplexity: tokenizing the input ..
0.00.514.161 I perplexity: tokenization took 3.996 ms
0.00.514.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.649.287 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.652.172 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.652.189 I llama_perf_context_print:        load time =     508.53 ms
0.00.652.190 I llama_perf_context_print: prompt eval time =     134.91 ms /   128 tokens (    1.05 ms per token,   948.77 tokens per second)
0.00.652.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.652.192 I llama_perf_context_print:       total time =     142.09 ms /   129 tokens

real	0m2,500s
user	0m0,374s
sys	0m0,377s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.236 I build: 5576 (c9bbc779) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.304 I main: llama backend init
0.00.001.310 I main: load the model and apply lora adapter, if any
0.00.001.481 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.708 I llama_model_loader: - type  f32:  194 tensors
0.00.017.709 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.711 I print_info: file format = GGUF V3 (latest)
0.00.017.712 I print_info: file type   = Q4_0
0.00.017.713 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.037.419 I load: special tokens cache size = 25
0.00.044.693 I load: token to piece cache size = 0,2984 MB
0.00.044.699 I print_info: arch             = gptneox
0.00.044.699 I print_info: vocab_only       = 0
0.00.044.699 I print_info: n_ctx_train      = 2048
0.00.044.699 I print_info: n_embd           = 2048
0.00.044.699 I print_info: n_layer          = 24
0.00.044.702 I print_info: n_head           = 16
0.00.044.703 I print_info: n_head_kv        = 16
0.00.044.703 I print_info: n_rot            = 32
0.00.044.703 I print_info: n_swa            = 0
0.00.044.704 I print_info: is_swa_any       = 0
0.00.044.704 I print_info: n_embd_head_k    = 128
0.00.044.704 I print_info: n_embd_head_v    = 128
0.00.044.705 I print_info: n_gqa            = 1
0.00.044.705 I print_info: n_embd_k_gqa     = 2048
0.00.044.706 I print_info: n_embd_v_gqa     = 2048
0.00.044.707 I print_info: f_norm_eps       = 1,0e-05
0.00.044.707 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.707 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.707 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.707 I print_info: f_logit_scale    = 0,0e+00
0.00.044.708 I print_info: f_attn_scale     = 0,0e+00
0.00.044.708 I print_info: n_ff             = 8192
0.00.044.708 I print_info: n_expert         = 0
0.00.044.708 I print_info: n_expert_used    = 0
0.00.044.708 I print_info: causal attn      = 1
0.00.044.708 I print_info: pooling type     = 0
0.00.044.708 I print_info: rope type        = 2
0.00.044.709 I print_info: rope scaling     = linear
0.00.044.709 I print_info: freq_base_train  = 10000,0
0.00.044.709 I print_info: freq_scale_train = 1
0.00.044.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.710 I print_info: rope_finetuned   = unknown
0.00.044.710 I print_info: ssm_d_conv       = 0
0.00.044.710 I print_info: ssm_d_inner      = 0
0.00.044.710 I print_info: ssm_d_state      = 0
0.00.044.710 I print_info: ssm_dt_rank      = 0
0.00.044.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.710 I print_info: model type       = 1.4B
0.00.044.711 I print_info: model params     = 1,41 B
0.00.044.711 I print_info: general.name     = 1.4B
0.00.044.712 I print_info: vocab type       = BPE
0.00.044.712 I print_info: n_vocab          = 50304
0.00.044.712 I print_info: n_merges         = 50009
0.00.044.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.713 I print_info: LF token         = 187 'Ċ'
0.00.044.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.713 I print_info: max token length = 1024
0.00.044.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.616 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.617 I load_tensors: offloading output layer to GPU
0.00.065.617 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.619 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.065.620 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.239.778 I llama_context: constructing llama_context
0.00.239.779 I llama_context: n_seq_max     = 1
0.00.239.780 I llama_context: n_ctx         = 2048
0.00.239.780 I llama_context: n_ctx_per_seq = 2048
0.00.239.780 I llama_context: n_batch       = 2048
0.00.239.780 I llama_context: n_ubatch      = 512
0.00.239.780 I llama_context: causal_attn   = 1
0.00.239.780 I llama_context: flash_attn    = 0
0.00.239.782 I llama_context: freq_base     = 10000,0
0.00.239.783 I llama_context: freq_scale    = 1
0.00.239.788 I Running with Environment Variables:
0.00.239.789 I   GGML_SYCL_DEBUG: 0
0.00.239.789 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.789 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.789 I   GGML_SYCL_DISABLE_DNN: 0
0.00.239.789 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.789 I Build with Macros:
0.00.239.789 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.789 I   GGML_SYCL_F16: yes
0.00.239.790 I Found 1 SYCL devices:
0.00.239.790 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.791 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.791 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.791 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.828 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.828 I SYCL Optimization Feature:
0.00.239.828 I |ID|        Device Type|Reorder|
0.00.239.829 I |--|-------------------|-------|
0.00.239.831 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.886 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.240.985 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.242.759 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.252.245 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.252.246 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.252.247 I llama_context: graph nodes  = 1063
0.00.252.247 I llama_context: graph splits = 2
0.00.252.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.603 I main: llama threadpool init, n_threads = 8
0.00.352.611 I 
0.00.352.636 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.637 I 
0.00.352.714 I sampler seed: 1234
0.00.352.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.352.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.725 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.743.957 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49789,62 tokens per second)
0.01.743.958 I llama_perf_context_print:        load time =     350,44 ms
0.01.743.959 I llama_perf_context_print: prompt eval time =      93,07 ms /     7 tokens (   13,30 ms per token,    75,21 tokens per second)
0.01.743.960 I llama_perf_context_print:        eval time =    1295,21 ms /    63 runs   (   20,56 ms per token,    48,64 tokens per second)
0.01.743.960 I llama_perf_context_print:       total time =    1392,03 ms /    70 tokens

real	0m2,353s
user	0m0,858s
sys	0m0,987s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.408 I build: 5576 (c9bbc779) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.591 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.651 I llama_model_loader: - type  f32:  194 tensors
0.00.017.651 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.653 I print_info: file format = GGUF V3 (latest)
0.00.017.657 I print_info: file type   = Q4_0
0.00.017.659 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.293 I load: special tokens cache size = 25
0.00.044.897 I load: token to piece cache size = 0.2984 MB
0.00.044.903 I print_info: arch             = gptneox
0.00.044.903 I print_info: vocab_only       = 0
0.00.044.903 I print_info: n_ctx_train      = 2048
0.00.044.903 I print_info: n_embd           = 2048
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
0.00.044.910 I print_info: f_norm_eps       = 1.0e-05
0.00.044.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.911 I print_info: f_logit_scale    = 0.0e+00
0.00.044.911 I print_info: f_attn_scale     = 0.0e+00
0.00.044.912 I print_info: n_ff             = 8192
0.00.044.912 I print_info: n_expert         = 0
0.00.044.912 I print_info: n_expert_used    = 0
0.00.044.912 I print_info: causal attn      = 1
0.00.044.912 I print_info: pooling type     = 0
0.00.044.912 I print_info: rope type        = 2
0.00.044.912 I print_info: rope scaling     = linear
0.00.044.913 I print_info: freq_base_train  = 10000.0
0.00.044.913 I print_info: freq_scale_train = 1
0.00.044.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.913 I print_info: rope_finetuned   = unknown
0.00.044.913 I print_info: ssm_d_conv       = 0
0.00.044.914 I print_info: ssm_d_inner      = 0
0.00.044.914 I print_info: ssm_d_state      = 0
0.00.044.914 I print_info: ssm_dt_rank      = 0
0.00.044.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.914 I print_info: model type       = 1.4B
0.00.044.914 I print_info: model params     = 1.41 B
0.00.044.914 I print_info: general.name     = 1.4B
0.00.044.915 I print_info: vocab type       = BPE
0.00.044.915 I print_info: n_vocab          = 50304
0.00.044.915 I print_info: n_merges         = 50009
0.00.044.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.916 I print_info: LF token         = 187 'Ċ'
0.00.044.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.942 I print_info: max token length = 1024
0.00.044.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.401 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.402 I load_tensors: offloading output layer to GPU
0.00.066.402 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.404 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.066.405 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.228.970 I llama_context: constructing llama_context
0.00.228.971 I llama_context: n_seq_max     = 1
0.00.228.971 I llama_context: n_ctx         = 128
0.00.228.971 I llama_context: n_ctx_per_seq = 128
0.00.228.971 I llama_context: n_batch       = 128
0.00.228.971 I llama_context: n_ubatch      = 128
0.00.228.972 I llama_context: causal_attn   = 1
0.00.228.972 I llama_context: flash_attn    = 0
0.00.228.974 I llama_context: freq_base     = 10000.0
0.00.228.974 I llama_context: freq_scale    = 1
0.00.228.975 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.981 I Running with Environment Variables:
0.00.228.981 I   GGML_SYCL_DEBUG: 0
0.00.228.981 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.981 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.981 I   GGML_SYCL_DISABLE_DNN: 0
0.00.228.981 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.228.981 I Build with Macros:
0.00.228.982 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.982 I   GGML_SYCL_F16: yes
0.00.228.983 I Found 1 SYCL devices:
0.00.228.983 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.983 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.983 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.983 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.021 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.021 I SYCL Optimization Feature:
0.00.229.021 I |ID|        Device Type|Reorder|
0.00.229.021 I |--|-------------------|-------|
0.00.229.024 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.080 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.229.194 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.229.458 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.671 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.236.672 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.236.672 I llama_context: graph nodes  = 1063
0.00.236.672 I llama_context: graph splits = 2
0.00.236.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.209 I 
0.00.336.239 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.243 I perplexity: tokenizing the input ..
0.00.340.166 I perplexity: tokenization took 3.921 ms
0.00.340.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.481.443 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.484.971 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.484.987 I llama_perf_context_print:        load time =     334.61 ms
0.00.484.988 I llama_perf_context_print: prompt eval time =     141.09 ms /   128 tokens (    1.10 ms per token,   907.20 tokens per second)
0.00.484.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.484.990 I llama_perf_context_print:       total time =     148.78 ms /   129 tokens

real	0m2,343s
user	0m0,335s
sys	0m0,252s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.313 I build: 5576 (c9bbc779) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.379 I main: llama backend init
0.00.001.383 I main: load the model and apply lora adapter, if any
0.00.001.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.956 I llama_model_loader: - type  f32:  194 tensors
0.00.015.957 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.958 I print_info: file format = GGUF V3 (latest)
0.00.015.959 I print_info: file type   = Q4_1
0.00.015.961 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.035.199 I load: special tokens cache size = 25
0.00.042.438 I load: token to piece cache size = 0,2984 MB
0.00.042.444 I print_info: arch             = gptneox
0.00.042.444 I print_info: vocab_only       = 0
0.00.042.444 I print_info: n_ctx_train      = 2048
0.00.042.444 I print_info: n_embd           = 2048
0.00.042.444 I print_info: n_layer          = 24
0.00.042.446 I print_info: n_head           = 16
0.00.042.447 I print_info: n_head_kv        = 16
0.00.042.447 I print_info: n_rot            = 32
0.00.042.447 I print_info: n_swa            = 0
0.00.042.448 I print_info: is_swa_any       = 0
0.00.042.448 I print_info: n_embd_head_k    = 128
0.00.042.448 I print_info: n_embd_head_v    = 128
0.00.042.449 I print_info: n_gqa            = 1
0.00.042.450 I print_info: n_embd_k_gqa     = 2048
0.00.042.450 I print_info: n_embd_v_gqa     = 2048
0.00.042.451 I print_info: f_norm_eps       = 1,0e-05
0.00.042.451 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.451 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.451 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.451 I print_info: f_logit_scale    = 0,0e+00
0.00.042.451 I print_info: f_attn_scale     = 0,0e+00
0.00.042.452 I print_info: n_ff             = 8192
0.00.042.452 I print_info: n_expert         = 0
0.00.042.452 I print_info: n_expert_used    = 0
0.00.042.452 I print_info: causal attn      = 1
0.00.042.452 I print_info: pooling type     = 0
0.00.042.452 I print_info: rope type        = 2
0.00.042.452 I print_info: rope scaling     = linear
0.00.042.453 I print_info: freq_base_train  = 10000,0
0.00.042.453 I print_info: freq_scale_train = 1
0.00.042.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.454 I print_info: rope_finetuned   = unknown
0.00.042.454 I print_info: ssm_d_conv       = 0
0.00.042.454 I print_info: ssm_d_inner      = 0
0.00.042.454 I print_info: ssm_d_state      = 0
0.00.042.454 I print_info: ssm_dt_rank      = 0
0.00.042.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.454 I print_info: model type       = 1.4B
0.00.042.455 I print_info: model params     = 1,41 B
0.00.042.455 I print_info: general.name     = 1.4B
0.00.042.455 I print_info: vocab type       = BPE
0.00.042.456 I print_info: n_vocab          = 50304
0.00.042.456 I print_info: n_merges         = 50009
0.00.042.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.456 I print_info: LF token         = 187 'Ċ'
0.00.042.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.457 I print_info: max token length = 1024
0.00.042.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.326 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.327 I load_tensors: offloading output layer to GPU
0.00.066.327 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.329 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.066.330 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.244.395 I llama_context: constructing llama_context
0.00.244.397 I llama_context: n_seq_max     = 1
0.00.244.397 I llama_context: n_ctx         = 2048
0.00.244.397 I llama_context: n_ctx_per_seq = 2048
0.00.244.397 I llama_context: n_batch       = 2048
0.00.244.397 I llama_context: n_ubatch      = 512
0.00.244.397 I llama_context: causal_attn   = 1
0.00.244.398 I llama_context: flash_attn    = 0
0.00.244.400 I llama_context: freq_base     = 10000,0
0.00.244.400 I llama_context: freq_scale    = 1
0.00.244.406 I Running with Environment Variables:
0.00.244.406 I   GGML_SYCL_DEBUG: 0
0.00.244.406 I   GGML_SYCL_DISABLE_OPT: 1
0.00.244.406 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.406 I   GGML_SYCL_DISABLE_DNN: 0
0.00.244.407 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.244.407 I Build with Macros:
0.00.244.407 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.407 I   GGML_SYCL_F16: yes
0.00.244.408 I Found 1 SYCL devices:
0.00.244.408 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.408 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.408 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.408 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.445 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.445 I SYCL Optimization Feature:
0.00.244.446 I |ID|        Device Type|Reorder|
0.00.244.446 I |--|-------------------|-------|
0.00.244.448 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.504 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.245.789 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.247.670 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.256.619 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.256.621 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.256.621 I llama_context: graph nodes  = 1063
0.00.256.621 I llama_context: graph splits = 2
0.00.256.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.955 I main: llama threadpool init, n_threads = 8
0.00.347.963 I 
0.00.347.989 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.989 I 
0.00.348.048 I sampler seed: 1234
0.00.348.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.348.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.058 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.715.331 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48763,74 tokens per second)
0.01.715.332 I llama_perf_context_print:        load time =     345,73 ms
0.01.715.333 I llama_perf_context_print: prompt eval time =      59,95 ms /     7 tokens (    8,56 ms per token,   116,77 tokens per second)
0.01.715.334 I llama_perf_context_print:        eval time =    1304,32 ms /    63 runs   (   20,70 ms per token,    48,30 tokens per second)
0.01.715.334 I llama_perf_context_print:       total time =    1368,07 ms /    70 tokens

real	0m2,363s
user	0m0,834s
sys	0m0,994s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.248 I build: 5576 (c9bbc779) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.425 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.717 I llama_model_loader: - type  f32:  194 tensors
0.00.016.717 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.719 I print_info: file format = GGUF V3 (latest)
0.00.016.720 I print_info: file type   = Q4_1
0.00.016.721 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.022 I load: special tokens cache size = 25
0.00.043.383 I load: token to piece cache size = 0.2984 MB
0.00.043.388 I print_info: arch             = gptneox
0.00.043.389 I print_info: vocab_only       = 0
0.00.043.389 I print_info: n_ctx_train      = 2048
0.00.043.389 I print_info: n_embd           = 2048
0.00.043.389 I print_info: n_layer          = 24
0.00.043.391 I print_info: n_head           = 16
0.00.043.392 I print_info: n_head_kv        = 16
0.00.043.392 I print_info: n_rot            = 32
0.00.043.392 I print_info: n_swa            = 0
0.00.043.392 I print_info: is_swa_any       = 0
0.00.043.393 I print_info: n_embd_head_k    = 128
0.00.043.393 I print_info: n_embd_head_v    = 128
0.00.043.393 I print_info: n_gqa            = 1
0.00.043.394 I print_info: n_embd_k_gqa     = 2048
0.00.043.395 I print_info: n_embd_v_gqa     = 2048
0.00.043.395 I print_info: f_norm_eps       = 1.0e-05
0.00.043.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.396 I print_info: f_logit_scale    = 0.0e+00
0.00.043.396 I print_info: f_attn_scale     = 0.0e+00
0.00.043.396 I print_info: n_ff             = 8192
0.00.043.397 I print_info: n_expert         = 0
0.00.043.397 I print_info: n_expert_used    = 0
0.00.043.397 I print_info: causal attn      = 1
0.00.043.397 I print_info: pooling type     = 0
0.00.043.397 I print_info: rope type        = 2
0.00.043.397 I print_info: rope scaling     = linear
0.00.043.398 I print_info: freq_base_train  = 10000.0
0.00.043.398 I print_info: freq_scale_train = 1
0.00.043.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.398 I print_info: rope_finetuned   = unknown
0.00.043.398 I print_info: ssm_d_conv       = 0
0.00.043.398 I print_info: ssm_d_inner      = 0
0.00.043.398 I print_info: ssm_d_state      = 0
0.00.043.398 I print_info: ssm_dt_rank      = 0
0.00.043.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.399 I print_info: model type       = 1.4B
0.00.043.399 I print_info: model params     = 1.41 B
0.00.043.399 I print_info: general.name     = 1.4B
0.00.043.400 I print_info: vocab type       = BPE
0.00.043.400 I print_info: n_vocab          = 50304
0.00.043.400 I print_info: n_merges         = 50009
0.00.043.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.401 I print_info: LF token         = 187 'Ċ'
0.00.043.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.401 I print_info: max token length = 1024
0.00.043.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.607 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.608 I load_tensors: offloading output layer to GPU
0.00.067.608 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.610 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.067.611 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.256.381 I llama_context: constructing llama_context
0.00.256.382 I llama_context: n_seq_max     = 1
0.00.256.382 I llama_context: n_ctx         = 128
0.00.256.382 I llama_context: n_ctx_per_seq = 128
0.00.256.383 I llama_context: n_batch       = 128
0.00.256.383 I llama_context: n_ubatch      = 128
0.00.256.383 I llama_context: causal_attn   = 1
0.00.256.384 I llama_context: flash_attn    = 0
0.00.256.386 I llama_context: freq_base     = 10000.0
0.00.256.387 I llama_context: freq_scale    = 1
0.00.256.387 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.393 I Running with Environment Variables:
0.00.256.393 I   GGML_SYCL_DEBUG: 0
0.00.256.394 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.394 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.394 I   GGML_SYCL_DISABLE_DNN: 0
0.00.256.394 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.256.395 I Build with Macros:
0.00.256.395 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.395 I   GGML_SYCL_F16: yes
0.00.256.396 I Found 1 SYCL devices:
0.00.256.396 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.396 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.396 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.397 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.437 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.438 I SYCL Optimization Feature:
0.00.256.438 I |ID|        Device Type|Reorder|
0.00.256.438 I |--|-------------------|-------|
0.00.256.440 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.498 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.623 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.256.878 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.627 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.263.628 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.263.629 I llama_context: graph nodes  = 1063
0.00.263.629 I llama_context: graph splits = 2
0.00.263.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.486 I 
0.00.353.516 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.521 I perplexity: tokenizing the input ..
0.00.357.493 I perplexity: tokenization took 3.97 ms
0.00.357.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.495.716 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.499.222 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.499.238 I llama_perf_context_print:        load time =     352.05 ms
0.00.499.239 I llama_perf_context_print: prompt eval time =     138.04 ms /   128 tokens (    1.08 ms per token,   927.29 tokens per second)
0.00.499.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.499.240 I llama_perf_context_print:       total time =     145.76 ms /   129 tokens

real	0m2,362s
user	0m0,318s
sys	0m0,275s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.300 I build: 5576 (c9bbc779) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.366 I main: llama backend init
0.00.001.371 I main: load the model and apply lora adapter, if any
0.00.001.517 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.324 I llama_model_loader: - type  f32:  194 tensors
0.00.020.324 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.326 I print_info: file format = GGUF V3 (latest)
0.00.020.327 I print_info: file type   = Q5_0
0.00.020.328 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.039.399 I load: special tokens cache size = 25
0.00.046.709 I load: token to piece cache size = 0,2984 MB
0.00.046.715 I print_info: arch             = gptneox
0.00.046.715 I print_info: vocab_only       = 0
0.00.046.715 I print_info: n_ctx_train      = 2048
0.00.046.715 I print_info: n_embd           = 2048
0.00.046.715 I print_info: n_layer          = 24
0.00.046.718 I print_info: n_head           = 16
0.00.046.719 I print_info: n_head_kv        = 16
0.00.046.719 I print_info: n_rot            = 32
0.00.046.719 I print_info: n_swa            = 0
0.00.046.719 I print_info: is_swa_any       = 0
0.00.046.720 I print_info: n_embd_head_k    = 128
0.00.046.720 I print_info: n_embd_head_v    = 128
0.00.046.720 I print_info: n_gqa            = 1
0.00.046.721 I print_info: n_embd_k_gqa     = 2048
0.00.046.722 I print_info: n_embd_v_gqa     = 2048
0.00.046.722 I print_info: f_norm_eps       = 1,0e-05
0.00.046.723 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.723 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.723 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.723 I print_info: f_logit_scale    = 0,0e+00
0.00.046.723 I print_info: f_attn_scale     = 0,0e+00
0.00.046.724 I print_info: n_ff             = 8192
0.00.046.724 I print_info: n_expert         = 0
0.00.046.724 I print_info: n_expert_used    = 0
0.00.046.724 I print_info: causal attn      = 1
0.00.046.724 I print_info: pooling type     = 0
0.00.046.724 I print_info: rope type        = 2
0.00.046.724 I print_info: rope scaling     = linear
0.00.046.725 I print_info: freq_base_train  = 10000,0
0.00.046.725 I print_info: freq_scale_train = 1
0.00.046.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.725 I print_info: rope_finetuned   = unknown
0.00.046.725 I print_info: ssm_d_conv       = 0
0.00.046.726 I print_info: ssm_d_inner      = 0
0.00.046.726 I print_info: ssm_d_state      = 0
0.00.046.726 I print_info: ssm_dt_rank      = 0
0.00.046.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.726 I print_info: model type       = 1.4B
0.00.046.726 I print_info: model params     = 1,41 B
0.00.046.726 I print_info: general.name     = 1.4B
0.00.046.727 I print_info: vocab type       = BPE
0.00.046.727 I print_info: n_vocab          = 50304
0.00.046.727 I print_info: n_merges         = 50009
0.00.046.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.730 I print_info: LF token         = 187 'Ċ'
0.00.046.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.753 I print_info: max token length = 1024
0.00.046.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.472 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.472 I load_tensors: offloading output layer to GPU
0.00.072.473 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.474 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.072.475 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.262.954 I llama_context: constructing llama_context
0.00.262.955 I llama_context: n_seq_max     = 1
0.00.262.955 I llama_context: n_ctx         = 2048
0.00.262.955 I llama_context: n_ctx_per_seq = 2048
0.00.262.955 I llama_context: n_batch       = 2048
0.00.262.955 I llama_context: n_ubatch      = 512
0.00.262.956 I llama_context: causal_attn   = 1
0.00.262.956 I llama_context: flash_attn    = 0
0.00.262.958 I llama_context: freq_base     = 10000,0
0.00.262.958 I llama_context: freq_scale    = 1
0.00.262.964 I Running with Environment Variables:
0.00.262.964 I   GGML_SYCL_DEBUG: 0
0.00.262.965 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.965 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.965 I   GGML_SYCL_DISABLE_DNN: 0
0.00.262.965 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.262.965 I Build with Macros:
0.00.262.965 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.965 I   GGML_SYCL_F16: yes
0.00.262.966 I Found 1 SYCL devices:
0.00.262.966 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.966 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.966 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.967 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.006 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.006 I SYCL Optimization Feature:
0.00.263.006 I |ID|        Device Type|Reorder|
0.00.263.006 I |--|-------------------|-------|
0.00.263.008 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.070 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.264.428 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.266.266 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.275.453 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.275.455 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.275.455 I llama_context: graph nodes  = 1063
0.00.275.455 I llama_context: graph splits = 2
0.00.275.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.091 I main: llama threadpool init, n_threads = 8
0.00.373.099 I 
0.00.373.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.126 I 
0.00.373.178 I sampler seed: 1234
0.00.373.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.373.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.186 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.912.659 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48630,14 tokens per second)
0.01.912.660 I llama_perf_context_print:        load time =     370,89 ms
0.01.912.661 I llama_perf_context_print: prompt eval time =      82,76 ms /     7 tokens (   11,82 ms per token,    84,58 tokens per second)
0.01.912.661 I llama_perf_context_print:        eval time =    1453,66 ms /    63 runs   (   23,07 ms per token,    43,34 tokens per second)
0.01.912.662 I llama_perf_context_print:       total time =    1540,25 ms /    70 tokens

real	0m2,373s
user	0m0,941s
sys	0m1,079s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.608 I build: 5576 (c9bbc779) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.849 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.971 I llama_model_loader: - type  f32:  194 tensors
0.00.017.972 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.974 I print_info: file format = GGUF V3 (latest)
0.00.017.975 I print_info: file type   = Q5_0
0.00.017.976 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.488 I load: special tokens cache size = 25
0.00.044.712 I load: token to piece cache size = 0.2984 MB
0.00.044.717 I print_info: arch             = gptneox
0.00.044.717 I print_info: vocab_only       = 0
0.00.044.717 I print_info: n_ctx_train      = 2048
0.00.044.718 I print_info: n_embd           = 2048
0.00.044.718 I print_info: n_layer          = 24
0.00.044.721 I print_info: n_head           = 16
0.00.044.721 I print_info: n_head_kv        = 16
0.00.044.722 I print_info: n_rot            = 32
0.00.044.722 I print_info: n_swa            = 0
0.00.044.722 I print_info: is_swa_any       = 0
0.00.044.722 I print_info: n_embd_head_k    = 128
0.00.044.723 I print_info: n_embd_head_v    = 128
0.00.044.723 I print_info: n_gqa            = 1
0.00.044.724 I print_info: n_embd_k_gqa     = 2048
0.00.044.725 I print_info: n_embd_v_gqa     = 2048
0.00.044.725 I print_info: f_norm_eps       = 1.0e-05
0.00.044.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.726 I print_info: f_logit_scale    = 0.0e+00
0.00.044.726 I print_info: f_attn_scale     = 0.0e+00
0.00.044.726 I print_info: n_ff             = 8192
0.00.044.727 I print_info: n_expert         = 0
0.00.044.727 I print_info: n_expert_used    = 0
0.00.044.727 I print_info: causal attn      = 1
0.00.044.727 I print_info: pooling type     = 0
0.00.044.727 I print_info: rope type        = 2
0.00.044.727 I print_info: rope scaling     = linear
0.00.044.728 I print_info: freq_base_train  = 10000.0
0.00.044.728 I print_info: freq_scale_train = 1
0.00.044.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.728 I print_info: rope_finetuned   = unknown
0.00.044.728 I print_info: ssm_d_conv       = 0
0.00.044.728 I print_info: ssm_d_inner      = 0
0.00.044.728 I print_info: ssm_d_state      = 0
0.00.044.728 I print_info: ssm_dt_rank      = 0
0.00.044.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.729 I print_info: model type       = 1.4B
0.00.044.729 I print_info: model params     = 1.41 B
0.00.044.729 I print_info: general.name     = 1.4B
0.00.044.730 I print_info: vocab type       = BPE
0.00.044.730 I print_info: n_vocab          = 50304
0.00.044.730 I print_info: n_merges         = 50009
0.00.044.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.731 I print_info: LF token         = 187 'Ċ'
0.00.044.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.731 I print_info: max token length = 1024
0.00.044.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.150 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.151 I load_tensors: offloading output layer to GPU
0.00.071.151 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.153 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.071.154 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.260.492 I llama_context: constructing llama_context
0.00.260.493 I llama_context: n_seq_max     = 1
0.00.260.493 I llama_context: n_ctx         = 128
0.00.260.494 I llama_context: n_ctx_per_seq = 128
0.00.260.494 I llama_context: n_batch       = 128
0.00.260.494 I llama_context: n_ubatch      = 128
0.00.260.494 I llama_context: causal_attn   = 1
0.00.260.494 I llama_context: flash_attn    = 0
0.00.260.496 I llama_context: freq_base     = 10000.0
0.00.260.497 I llama_context: freq_scale    = 1
0.00.260.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.503 I Running with Environment Variables:
0.00.260.504 I   GGML_SYCL_DEBUG: 0
0.00.260.504 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.504 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.504 I   GGML_SYCL_DISABLE_DNN: 0
0.00.260.504 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.260.504 I Build with Macros:
0.00.260.504 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.504 I   GGML_SYCL_F16: yes
0.00.260.505 I Found 1 SYCL devices:
0.00.260.506 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.506 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.506 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.506 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.545 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.545 I SYCL Optimization Feature:
0.00.260.545 I |ID|        Device Type|Reorder|
0.00.260.545 I |--|-------------------|-------|
0.00.260.548 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.605 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.726 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.260.984 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.978 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.267.979 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.267.980 I llama_context: graph nodes  = 1063
0.00.267.980 I llama_context: graph splits = 2
0.00.267.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.498 I 
0.00.364.527 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.531 I perplexity: tokenizing the input ..
0.00.368.475 I perplexity: tokenization took 3.941 ms
0.00.368.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.521.631 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.524.867 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.524.881 I llama_perf_context_print:        load time =     362.64 ms
0.00.524.882 I llama_perf_context_print: prompt eval time =     152.97 ms /   128 tokens (    1.20 ms per token,   836.77 tokens per second)
0.00.524.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.524.883 I llama_perf_context_print:       total time =     160.39 ms /   129 tokens

real	0m2,372s
user	0m0,349s
sys	0m0,276s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.325 I build: 5576 (c9bbc779) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.391 I main: llama backend init
0.00.001.395 I main: load the model and apply lora adapter, if any
0.00.001.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.792 I llama_model_loader: - type  f32:  194 tensors
0.00.026.792 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.794 I print_info: file format = GGUF V3 (latest)
0.00.026.794 I print_info: file type   = Q5_1
0.00.026.796 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.046.215 I load: special tokens cache size = 25
0.00.053.877 I load: token to piece cache size = 0,2984 MB
0.00.053.883 I print_info: arch             = gptneox
0.00.053.883 I print_info: vocab_only       = 0
0.00.053.883 I print_info: n_ctx_train      = 2048
0.00.053.883 I print_info: n_embd           = 2048
0.00.053.883 I print_info: n_layer          = 24
0.00.053.885 I print_info: n_head           = 16
0.00.053.886 I print_info: n_head_kv        = 16
0.00.053.886 I print_info: n_rot            = 32
0.00.053.886 I print_info: n_swa            = 0
0.00.053.887 I print_info: is_swa_any       = 0
0.00.053.887 I print_info: n_embd_head_k    = 128
0.00.053.887 I print_info: n_embd_head_v    = 128
0.00.053.888 I print_info: n_gqa            = 1
0.00.053.889 I print_info: n_embd_k_gqa     = 2048
0.00.053.889 I print_info: n_embd_v_gqa     = 2048
0.00.053.890 I print_info: f_norm_eps       = 1,0e-05
0.00.053.890 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.890 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.890 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.891 I print_info: f_logit_scale    = 0,0e+00
0.00.053.891 I print_info: f_attn_scale     = 0,0e+00
0.00.053.891 I print_info: n_ff             = 8192
0.00.053.891 I print_info: n_expert         = 0
0.00.053.891 I print_info: n_expert_used    = 0
0.00.053.892 I print_info: causal attn      = 1
0.00.053.892 I print_info: pooling type     = 0
0.00.053.892 I print_info: rope type        = 2
0.00.053.892 I print_info: rope scaling     = linear
0.00.053.892 I print_info: freq_base_train  = 10000,0
0.00.053.893 I print_info: freq_scale_train = 1
0.00.053.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.893 I print_info: rope_finetuned   = unknown
0.00.053.893 I print_info: ssm_d_conv       = 0
0.00.053.893 I print_info: ssm_d_inner      = 0
0.00.053.893 I print_info: ssm_d_state      = 0
0.00.053.893 I print_info: ssm_dt_rank      = 0
0.00.053.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.894 I print_info: model type       = 1.4B
0.00.053.894 I print_info: model params     = 1,41 B
0.00.053.894 I print_info: general.name     = 1.4B
0.00.053.895 I print_info: vocab type       = BPE
0.00.053.895 I print_info: n_vocab          = 50304
0.00.053.895 I print_info: n_merges         = 50009
0.00.053.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.896 I print_info: LF token         = 187 'Ċ'
0.00.053.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.896 I print_info: max token length = 1024
0.00.053.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.627 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.628 I load_tensors: offloading output layer to GPU
0.00.081.628 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.630 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.081.631 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.299.077 I llama_context: constructing llama_context
0.00.299.078 I llama_context: n_seq_max     = 1
0.00.299.078 I llama_context: n_ctx         = 2048
0.00.299.078 I llama_context: n_ctx_per_seq = 2048
0.00.299.078 I llama_context: n_batch       = 2048
0.00.299.078 I llama_context: n_ubatch      = 512
0.00.299.079 I llama_context: causal_attn   = 1
0.00.299.079 I llama_context: flash_attn    = 0
0.00.299.081 I llama_context: freq_base     = 10000,0
0.00.299.082 I llama_context: freq_scale    = 1
0.00.299.088 I Running with Environment Variables:
0.00.299.089 I   GGML_SYCL_DEBUG: 0
0.00.299.089 I   GGML_SYCL_DISABLE_OPT: 1
0.00.299.089 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.299.089 I   GGML_SYCL_DISABLE_DNN: 0
0.00.299.089 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.299.089 I Build with Macros:
0.00.299.089 I   GGML_SYCL_FORCE_MMQ: no
0.00.299.089 I   GGML_SYCL_F16: yes
0.00.299.090 I Found 1 SYCL devices:
0.00.299.090 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.299.091 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.299.091 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.299.091 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.299.156 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.299.157 I SYCL Optimization Feature:
0.00.299.157 I |ID|        Device Type|Reorder|
0.00.299.157 I |--|-------------------|-------|
0.00.299.159 I | 0| [level_zero:gpu:0]|      Y|
0.00.299.222 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.300.604 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.302.465 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.311.377 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.311.378 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.311.379 I llama_context: graph nodes  = 1063
0.00.311.379 I llama_context: graph splits = 2
0.00.311.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.841 I main: llama threadpool init, n_threads = 8
0.00.402.849 I 
0.00.402.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.876 I 
0.00.402.939 I sampler seed: 1234
0.00.402.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.402.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.949 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.879.061 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48730,27 tokens per second)
0.01.879.062 I llama_perf_context_print:        load time =     400,56 ms
0.01.879.063 I llama_perf_context_print: prompt eval time =      64,02 ms /     7 tokens (    9,15 ms per token,   109,34 tokens per second)
0.01.879.063 I llama_perf_context_print:        eval time =    1409,08 ms /    63 runs   (   22,37 ms per token,    44,71 tokens per second)
0.01.879.064 I llama_perf_context_print:       total time =    1476,95 ms /    70 tokens

real	0m2,411s
user	0m0,944s
sys	0m1,032s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.307 I build: 5576 (c9bbc779) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.483 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.416 I llama_model_loader: - type  f32:  194 tensors
0.00.015.417 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.418 I print_info: file format = GGUF V3 (latest)
0.00.015.419 I print_info: file type   = Q5_1
0.00.015.421 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.617 I load: special tokens cache size = 25
0.00.042.252 I load: token to piece cache size = 0.2984 MB
0.00.042.257 I print_info: arch             = gptneox
0.00.042.258 I print_info: vocab_only       = 0
0.00.042.258 I print_info: n_ctx_train      = 2048
0.00.042.258 I print_info: n_embd           = 2048
0.00.042.258 I print_info: n_layer          = 24
0.00.042.260 I print_info: n_head           = 16
0.00.042.261 I print_info: n_head_kv        = 16
0.00.042.261 I print_info: n_rot            = 32
0.00.042.261 I print_info: n_swa            = 0
0.00.042.262 I print_info: is_swa_any       = 0
0.00.042.262 I print_info: n_embd_head_k    = 128
0.00.042.262 I print_info: n_embd_head_v    = 128
0.00.042.263 I print_info: n_gqa            = 1
0.00.042.264 I print_info: n_embd_k_gqa     = 2048
0.00.042.264 I print_info: n_embd_v_gqa     = 2048
0.00.042.265 I print_info: f_norm_eps       = 1.0e-05
0.00.042.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.266 I print_info: f_logit_scale    = 0.0e+00
0.00.042.266 I print_info: f_attn_scale     = 0.0e+00
0.00.042.266 I print_info: n_ff             = 8192
0.00.042.266 I print_info: n_expert         = 0
0.00.042.266 I print_info: n_expert_used    = 0
0.00.042.267 I print_info: causal attn      = 1
0.00.042.267 I print_info: pooling type     = 0
0.00.042.267 I print_info: rope type        = 2
0.00.042.267 I print_info: rope scaling     = linear
0.00.042.267 I print_info: freq_base_train  = 10000.0
0.00.042.268 I print_info: freq_scale_train = 1
0.00.042.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.268 I print_info: rope_finetuned   = unknown
0.00.042.268 I print_info: ssm_d_conv       = 0
0.00.042.268 I print_info: ssm_d_inner      = 0
0.00.042.268 I print_info: ssm_d_state      = 0
0.00.042.268 I print_info: ssm_dt_rank      = 0
0.00.042.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.269 I print_info: model type       = 1.4B
0.00.042.269 I print_info: model params     = 1.41 B
0.00.042.269 I print_info: general.name     = 1.4B
0.00.042.270 I print_info: vocab type       = BPE
0.00.042.270 I print_info: n_vocab          = 50304
0.00.042.270 I print_info: n_merges         = 50009
0.00.042.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.271 I print_info: LF token         = 187 'Ċ'
0.00.042.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.271 I print_info: max token length = 1024
0.00.042.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.523 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.524 I load_tensors: offloading output layer to GPU
0.00.069.524 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.526 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.069.527 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.283.309 I llama_context: constructing llama_context
0.00.283.311 I llama_context: n_seq_max     = 1
0.00.283.311 I llama_context: n_ctx         = 128
0.00.283.311 I llama_context: n_ctx_per_seq = 128
0.00.283.311 I llama_context: n_batch       = 128
0.00.283.311 I llama_context: n_ubatch      = 128
0.00.283.312 I llama_context: causal_attn   = 1
0.00.283.312 I llama_context: flash_attn    = 0
0.00.283.314 I llama_context: freq_base     = 10000.0
0.00.283.314 I llama_context: freq_scale    = 1
0.00.283.315 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.321 I Running with Environment Variables:
0.00.283.321 I   GGML_SYCL_DEBUG: 0
0.00.283.321 I   GGML_SYCL_DISABLE_OPT: 1
0.00.283.321 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.283.321 I   GGML_SYCL_DISABLE_DNN: 0
0.00.283.321 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.283.321 I Build with Macros:
0.00.283.322 I   GGML_SYCL_FORCE_MMQ: no
0.00.283.322 I   GGML_SYCL_F16: yes
0.00.283.322 I Found 1 SYCL devices:
0.00.283.323 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.283.323 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.283.323 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.283.323 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.360 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.360 I SYCL Optimization Feature:
0.00.283.360 I |ID|        Device Type|Reorder|
0.00.283.360 I |--|-------------------|-------|
0.00.283.363 I | 0| [level_zero:gpu:0]|      Y|
0.00.283.418 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.283.543 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.283.800 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.751 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.290.752 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.290.753 I llama_context: graph nodes  = 1063
0.00.290.753 I llama_context: graph splits = 2
0.00.290.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.008 I 
0.00.383.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.041 I perplexity: tokenizing the input ..
0.00.386.939 I perplexity: tokenization took 3.897 ms
0.00.386.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.524.124 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.527.391 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.527.406 I llama_perf_context_print:        load time =     381.52 ms
0.00.527.407 I llama_perf_context_print: prompt eval time =     137.00 ms /   128 tokens (    1.07 ms per token,   934.28 tokens per second)
0.00.527.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.527.409 I llama_perf_context_print:       total time =     144.40 ms /   129 tokens

real	0m2,395s
user	0m0,361s
sys	0m0,265s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.379 I build: 5576 (c9bbc779) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.443 I main: llama backend init
0.00.001.449 I main: load the model and apply lora adapter, if any
0.00.001.602 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.809 I llama_model_loader: - type  f32:  194 tensors
0.00.014.809 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.809 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.811 I print_info: file format = GGUF V3 (latest)
0.00.014.812 I print_info: file type   = Q2_K - Medium
0.00.014.813 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.033.932 I load: special tokens cache size = 25
0.00.041.225 I load: token to piece cache size = 0,2984 MB
0.00.041.230 I print_info: arch             = gptneox
0.00.041.230 I print_info: vocab_only       = 0
0.00.041.230 I print_info: n_ctx_train      = 2048
0.00.041.230 I print_info: n_embd           = 2048
0.00.041.231 I print_info: n_layer          = 24
0.00.041.232 I print_info: n_head           = 16
0.00.041.233 I print_info: n_head_kv        = 16
0.00.041.234 I print_info: n_rot            = 32
0.00.041.234 I print_info: n_swa            = 0
0.00.041.234 I print_info: is_swa_any       = 0
0.00.041.234 I print_info: n_embd_head_k    = 128
0.00.041.234 I print_info: n_embd_head_v    = 128
0.00.041.235 I print_info: n_gqa            = 1
0.00.041.236 I print_info: n_embd_k_gqa     = 2048
0.00.041.236 I print_info: n_embd_v_gqa     = 2048
0.00.041.237 I print_info: f_norm_eps       = 1,0e-05
0.00.041.237 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.237 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.238 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.238 I print_info: f_logit_scale    = 0,0e+00
0.00.041.238 I print_info: f_attn_scale     = 0,0e+00
0.00.041.238 I print_info: n_ff             = 8192
0.00.041.238 I print_info: n_expert         = 0
0.00.041.238 I print_info: n_expert_used    = 0
0.00.041.238 I print_info: causal attn      = 1
0.00.041.239 I print_info: pooling type     = 0
0.00.041.239 I print_info: rope type        = 2
0.00.041.239 I print_info: rope scaling     = linear
0.00.041.239 I print_info: freq_base_train  = 10000,0
0.00.041.240 I print_info: freq_scale_train = 1
0.00.041.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.240 I print_info: rope_finetuned   = unknown
0.00.041.240 I print_info: ssm_d_conv       = 0
0.00.041.240 I print_info: ssm_d_inner      = 0
0.00.041.240 I print_info: ssm_d_state      = 0
0.00.041.240 I print_info: ssm_dt_rank      = 0
0.00.041.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.240 I print_info: model type       = 1.4B
0.00.041.241 I print_info: model params     = 1,41 B
0.00.041.241 I print_info: general.name     = 1.4B
0.00.041.242 I print_info: vocab type       = BPE
0.00.041.242 I print_info: n_vocab          = 50304
0.00.041.242 I print_info: n_merges         = 50009
0.00.041.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.242 I print_info: LF token         = 187 'Ċ'
0.00.041.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.243 I print_info: max token length = 1024
0.00.041.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.418 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.419 I load_tensors: offloading output layer to GPU
0.00.056.419 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.421 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.056.422 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.195.133 I llama_context: constructing llama_context
0.00.195.134 I llama_context: n_seq_max     = 1
0.00.195.134 I llama_context: n_ctx         = 2048
0.00.195.135 I llama_context: n_ctx_per_seq = 2048
0.00.195.135 I llama_context: n_batch       = 2048
0.00.195.135 I llama_context: n_ubatch      = 512
0.00.195.135 I llama_context: causal_attn   = 1
0.00.195.135 I llama_context: flash_attn    = 0
0.00.195.138 I llama_context: freq_base     = 10000,0
0.00.195.138 I llama_context: freq_scale    = 1
0.00.195.144 I Running with Environment Variables:
0.00.195.144 I   GGML_SYCL_DEBUG: 0
0.00.195.144 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.144 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.145 I   GGML_SYCL_DISABLE_DNN: 0
0.00.195.145 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.195.145 I Build with Macros:
0.00.195.145 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.145 I   GGML_SYCL_F16: yes
0.00.195.146 I Found 1 SYCL devices:
0.00.195.146 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.146 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.146 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.146 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.182 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.182 I SYCL Optimization Feature:
0.00.195.182 I |ID|        Device Type|Reorder|
0.00.195.183 I |--|-------------------|-------|
0.00.195.185 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.246 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.196.430 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.198.192 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.207.186 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.207.187 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.207.187 I llama_context: graph nodes  = 1063
0.00.207.187 I llama_context: graph splits = 2
0.00.207.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.087 I main: llama threadpool init, n_threads = 8
0.00.302.095 I 
0.00.302.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.132 I 
0.00.302.186 I sampler seed: 1234
0.00.302.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.302.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.197 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.719.857 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52670,62 tokens per second)
0.01.719.859 I llama_perf_context_print:        load time =     299,75 ms
0.01.719.860 I llama_perf_context_print: prompt eval time =      73,64 ms /     7 tokens (   10,52 ms per token,    95,06 tokens per second)
0.01.719.860 I llama_perf_context_print:        eval time =    1341,17 ms /    63 runs   (   21,29 ms per token,    46,97 tokens per second)
0.01.719.860 I llama_perf_context_print:       total time =    1418,50 ms /    70 tokens

real	0m2,317s
user	0m0,892s
sys	0m0,936s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.427 I build: 5576 (c9bbc779) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.633 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.989 I llama_model_loader: - type  f32:  194 tensors
0.00.017.989 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.989 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.991 I print_info: file format = GGUF V3 (latest)
0.00.017.992 I print_info: file type   = Q2_K - Medium
0.00.017.993 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.812 I load: special tokens cache size = 25
0.00.044.124 I load: token to piece cache size = 0.2984 MB
0.00.044.132 I print_info: arch             = gptneox
0.00.044.132 I print_info: vocab_only       = 0
0.00.044.132 I print_info: n_ctx_train      = 2048
0.00.044.132 I print_info: n_embd           = 2048
0.00.044.132 I print_info: n_layer          = 24
0.00.044.135 I print_info: n_head           = 16
0.00.044.136 I print_info: n_head_kv        = 16
0.00.044.136 I print_info: n_rot            = 32
0.00.044.136 I print_info: n_swa            = 0
0.00.044.137 I print_info: is_swa_any       = 0
0.00.044.137 I print_info: n_embd_head_k    = 128
0.00.044.137 I print_info: n_embd_head_v    = 128
0.00.044.138 I print_info: n_gqa            = 1
0.00.044.138 I print_info: n_embd_k_gqa     = 2048
0.00.044.139 I print_info: n_embd_v_gqa     = 2048
0.00.044.140 I print_info: f_norm_eps       = 1.0e-05
0.00.044.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.140 I print_info: f_logit_scale    = 0.0e+00
0.00.044.140 I print_info: f_attn_scale     = 0.0e+00
0.00.044.141 I print_info: n_ff             = 8192
0.00.044.141 I print_info: n_expert         = 0
0.00.044.141 I print_info: n_expert_used    = 0
0.00.044.141 I print_info: causal attn      = 1
0.00.044.141 I print_info: pooling type     = 0
0.00.044.141 I print_info: rope type        = 2
0.00.044.142 I print_info: rope scaling     = linear
0.00.044.142 I print_info: freq_base_train  = 10000.0
0.00.044.142 I print_info: freq_scale_train = 1
0.00.044.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.143 I print_info: rope_finetuned   = unknown
0.00.044.143 I print_info: ssm_d_conv       = 0
0.00.044.143 I print_info: ssm_d_inner      = 0
0.00.044.143 I print_info: ssm_d_state      = 0
0.00.044.143 I print_info: ssm_dt_rank      = 0
0.00.044.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.143 I print_info: model type       = 1.4B
0.00.044.170 I print_info: model params     = 1.41 B
0.00.044.170 I print_info: general.name     = 1.4B
0.00.044.171 I print_info: vocab type       = BPE
0.00.044.171 I print_info: n_vocab          = 50304
0.00.044.171 I print_info: n_merges         = 50009
0.00.044.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.172 I print_info: LF token         = 187 'Ċ'
0.00.044.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.172 I print_info: max token length = 1024
0.00.044.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.491 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.492 I load_tensors: offloading output layer to GPU
0.00.059.492 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.494 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.059.495 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.195.311 I llama_context: constructing llama_context
0.00.195.312 I llama_context: n_seq_max     = 1
0.00.195.312 I llama_context: n_ctx         = 128
0.00.195.313 I llama_context: n_ctx_per_seq = 128
0.00.195.313 I llama_context: n_batch       = 128
0.00.195.313 I llama_context: n_ubatch      = 128
0.00.195.313 I llama_context: causal_attn   = 1
0.00.195.313 I llama_context: flash_attn    = 0
0.00.195.316 I llama_context: freq_base     = 10000.0
0.00.195.316 I llama_context: freq_scale    = 1
0.00.195.317 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.195.323 I Running with Environment Variables:
0.00.195.323 I   GGML_SYCL_DEBUG: 0
0.00.195.323 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.323 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.324 I   GGML_SYCL_DISABLE_DNN: 0
0.00.195.324 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.195.324 I Build with Macros:
0.00.195.324 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.324 I   GGML_SYCL_F16: yes
0.00.195.325 I Found 1 SYCL devices:
0.00.195.325 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.326 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.326 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.326 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.361 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.362 I SYCL Optimization Feature:
0.00.195.362 I |ID|        Device Type|Reorder|
0.00.195.362 I |--|-------------------|-------|
0.00.195.365 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.420 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.195.550 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.195.808 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.202.893 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.202.894 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.202.894 I llama_context: graph nodes  = 1063
0.00.202.894 I llama_context: graph splits = 2
0.00.202.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.202.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.179 I 
0.00.295.209 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.213 I perplexity: tokenizing the input ..
0.00.299.112 I perplexity: tokenization took 3.896 ms
0.00.299.119 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.440.874 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.443.506 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.443.521 I llama_perf_context_print:        load time =     293.54 ms
0.00.443.522 I llama_perf_context_print: prompt eval time =     141.58 ms /   128 tokens (    1.11 ms per token,   904.07 tokens per second)
0.00.443.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.523 I llama_perf_context_print:       total time =     148.35 ms /   129 tokens

real	0m2,309s
user	0m0,325s
sys	0m0,221s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.277 I build: 5576 (c9bbc779) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.353 I main: llama backend init
0.00.001.359 I main: load the model and apply lora adapter, if any
0.00.001.522 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.988 I llama_model_loader: - type  f32:  194 tensors
0.00.028.989 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.989 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.989 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.992 I print_info: file format = GGUF V3 (latest)
0.00.028.993 I print_info: file type   = Q3_K - Medium
0.00.028.994 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.048.059 I load: special tokens cache size = 25
0.00.055.362 I load: token to piece cache size = 0,2984 MB
0.00.055.368 I print_info: arch             = gptneox
0.00.055.368 I print_info: vocab_only       = 0
0.00.055.368 I print_info: n_ctx_train      = 2048
0.00.055.368 I print_info: n_embd           = 2048
0.00.055.368 I print_info: n_layer          = 24
0.00.055.370 I print_info: n_head           = 16
0.00.055.371 I print_info: n_head_kv        = 16
0.00.055.371 I print_info: n_rot            = 32
0.00.055.371 I print_info: n_swa            = 0
0.00.055.372 I print_info: is_swa_any       = 0
0.00.055.372 I print_info: n_embd_head_k    = 128
0.00.055.372 I print_info: n_embd_head_v    = 128
0.00.055.373 I print_info: n_gqa            = 1
0.00.055.373 I print_info: n_embd_k_gqa     = 2048
0.00.055.374 I print_info: n_embd_v_gqa     = 2048
0.00.055.375 I print_info: f_norm_eps       = 1,0e-05
0.00.055.375 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.055.375 I print_info: f_clamp_kqv      = 0,0e+00
0.00.055.375 I print_info: f_max_alibi_bias = 0,0e+00
0.00.055.375 I print_info: f_logit_scale    = 0,0e+00
0.00.055.375 I print_info: f_attn_scale     = 0,0e+00
0.00.055.376 I print_info: n_ff             = 8192
0.00.055.376 I print_info: n_expert         = 0
0.00.055.376 I print_info: n_expert_used    = 0
0.00.055.376 I print_info: causal attn      = 1
0.00.055.376 I print_info: pooling type     = 0
0.00.055.376 I print_info: rope type        = 2
0.00.055.376 I print_info: rope scaling     = linear
0.00.055.377 I print_info: freq_base_train  = 10000,0
0.00.055.377 I print_info: freq_scale_train = 1
0.00.055.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.377 I print_info: rope_finetuned   = unknown
0.00.055.377 I print_info: ssm_d_conv       = 0
0.00.055.378 I print_info: ssm_d_inner      = 0
0.00.055.378 I print_info: ssm_d_state      = 0
0.00.055.378 I print_info: ssm_dt_rank      = 0
0.00.055.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.378 I print_info: model type       = 1.4B
0.00.055.378 I print_info: model params     = 1,41 B
0.00.055.378 I print_info: general.name     = 1.4B
0.00.055.379 I print_info: vocab type       = BPE
0.00.055.379 I print_info: n_vocab          = 50304
0.00.055.379 I print_info: n_merges         = 50009
0.00.055.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.380 I print_info: LF token         = 187 'Ċ'
0.00.055.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.380 I print_info: max token length = 1024
0.00.055.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.183 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.184 I load_tensors: offloading output layer to GPU
0.00.075.184 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.186 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.075.187 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.241.888 I llama_context: constructing llama_context
0.00.241.889 I llama_context: n_seq_max     = 1
0.00.241.890 I llama_context: n_ctx         = 2048
0.00.241.890 I llama_context: n_ctx_per_seq = 2048
0.00.241.890 I llama_context: n_batch       = 2048
0.00.241.890 I llama_context: n_ubatch      = 512
0.00.241.890 I llama_context: causal_attn   = 1
0.00.241.890 I llama_context: flash_attn    = 0
0.00.241.892 I llama_context: freq_base     = 10000,0
0.00.241.893 I llama_context: freq_scale    = 1
0.00.241.898 I Running with Environment Variables:
0.00.241.899 I   GGML_SYCL_DEBUG: 0
0.00.241.899 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.899 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.899 I   GGML_SYCL_DISABLE_DNN: 0
0.00.241.899 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.241.899 I Build with Macros:
0.00.241.899 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.899 I   GGML_SYCL_F16: yes
0.00.241.900 I Found 1 SYCL devices:
0.00.241.900 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.901 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.901 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.901 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.952 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.954 I SYCL Optimization Feature:
0.00.241.954 I |ID|        Device Type|Reorder|
0.00.241.954 I |--|-------------------|-------|
0.00.241.956 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.017 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.243.173 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.244.918 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.253.775 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.253.776 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.253.776 I llama_context: graph nodes  = 1063
0.00.253.776 I llama_context: graph splits = 2
0.00.253.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.081 I main: llama threadpool init, n_threads = 8
0.00.346.089 I 
0.00.346.128 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.128 I 
0.00.346.184 I sampler seed: 1234
0.00.346.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.346.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.193 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.771.551 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48830,81 tokens per second)
0.01.771.553 I llama_perf_context_print:        load time =     343,85 ms
0.01.771.553 I llama_perf_context_print: prompt eval time =      68,02 ms /     7 tokens (    9,72 ms per token,   102,92 tokens per second)
0.01.771.554 I llama_perf_context_print:        eval time =    1354,33 ms /    63 runs   (   21,50 ms per token,    46,52 tokens per second)
0.01.771.554 I llama_perf_context_print:       total time =    1426,18 ms /    70 tokens

real	0m2,350s
user	0m0,919s
sys	0m0,949s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.321 I build: 5576 (c9bbc779) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.985 I llama_model_loader: - type  f32:  194 tensors
0.00.019.986 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.986 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.986 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.988 I print_info: file format = GGUF V3 (latest)
0.00.019.989 I print_info: file type   = Q3_K - Medium
0.00.019.991 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.036 I load: special tokens cache size = 25
0.00.051.671 I load: token to piece cache size = 0.2984 MB
0.00.051.677 I print_info: arch             = gptneox
0.00.051.677 I print_info: vocab_only       = 0
0.00.051.677 I print_info: n_ctx_train      = 2048
0.00.051.678 I print_info: n_embd           = 2048
0.00.051.678 I print_info: n_layer          = 24
0.00.051.681 I print_info: n_head           = 16
0.00.051.682 I print_info: n_head_kv        = 16
0.00.051.682 I print_info: n_rot            = 32
0.00.051.682 I print_info: n_swa            = 0
0.00.051.683 I print_info: is_swa_any       = 0
0.00.051.683 I print_info: n_embd_head_k    = 128
0.00.051.683 I print_info: n_embd_head_v    = 128
0.00.051.684 I print_info: n_gqa            = 1
0.00.051.684 I print_info: n_embd_k_gqa     = 2048
0.00.051.685 I print_info: n_embd_v_gqa     = 2048
0.00.051.686 I print_info: f_norm_eps       = 1.0e-05
0.00.051.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.686 I print_info: f_logit_scale    = 0.0e+00
0.00.051.686 I print_info: f_attn_scale     = 0.0e+00
0.00.051.687 I print_info: n_ff             = 8192
0.00.051.687 I print_info: n_expert         = 0
0.00.051.687 I print_info: n_expert_used    = 0
0.00.051.687 I print_info: causal attn      = 1
0.00.051.687 I print_info: pooling type     = 0
0.00.051.687 I print_info: rope type        = 2
0.00.051.688 I print_info: rope scaling     = linear
0.00.051.688 I print_info: freq_base_train  = 10000.0
0.00.051.688 I print_info: freq_scale_train = 1
0.00.051.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.689 I print_info: rope_finetuned   = unknown
0.00.051.689 I print_info: ssm_d_conv       = 0
0.00.051.689 I print_info: ssm_d_inner      = 0
0.00.051.689 I print_info: ssm_d_state      = 0
0.00.051.689 I print_info: ssm_dt_rank      = 0
0.00.051.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.689 I print_info: model type       = 1.4B
0.00.051.690 I print_info: model params     = 1.41 B
0.00.051.690 I print_info: general.name     = 1.4B
0.00.051.691 I print_info: vocab type       = BPE
0.00.051.691 I print_info: n_vocab          = 50304
0.00.051.691 I print_info: n_merges         = 50009
0.00.051.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.692 I print_info: LF token         = 187 'Ċ'
0.00.051.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.692 I print_info: max token length = 1024
0.00.051.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.831 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.833 I load_tensors: offloading output layer to GPU
0.00.072.833 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.835 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.072.836 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.238.440 I llama_context: constructing llama_context
0.00.238.441 I llama_context: n_seq_max     = 1
0.00.238.441 I llama_context: n_ctx         = 128
0.00.238.441 I llama_context: n_ctx_per_seq = 128
0.00.238.441 I llama_context: n_batch       = 128
0.00.238.442 I llama_context: n_ubatch      = 128
0.00.238.442 I llama_context: causal_attn   = 1
0.00.238.442 I llama_context: flash_attn    = 0
0.00.238.444 I llama_context: freq_base     = 10000.0
0.00.238.445 I llama_context: freq_scale    = 1
0.00.238.445 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.451 I Running with Environment Variables:
0.00.238.451 I   GGML_SYCL_DEBUG: 0
0.00.238.451 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.451 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.451 I   GGML_SYCL_DISABLE_DNN: 0
0.00.238.451 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.238.451 I Build with Macros:
0.00.238.451 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.452 I   GGML_SYCL_F16: yes
0.00.238.452 I Found 1 SYCL devices:
0.00.238.453 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.453 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.453 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.453 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.489 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.489 I SYCL Optimization Feature:
0.00.238.489 I |ID|        Device Type|Reorder|
0.00.238.489 I |--|-------------------|-------|
0.00.238.491 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.546 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.666 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.238.936 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.984 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.245.985 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.245.985 I llama_context: graph nodes  = 1063
0.00.245.985 I llama_context: graph splits = 2
0.00.245.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.910 I 
0.00.338.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.944 I perplexity: tokenizing the input ..
0.00.342.889 I perplexity: tokenization took 3.943 ms
0.00.342.896 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.482.072 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.485.567 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.485.582 I llama_perf_context_print:        load time =     337.41 ms
0.00.485.583 I llama_perf_context_print: prompt eval time =     139.00 ms /   128 tokens (    1.09 ms per token,   920.89 tokens per second)
0.00.485.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.485.584 I llama_perf_context_print:       total time =     146.68 ms /   129 tokens

real	0m2,338s
user	0m0,314s
sys	0m0,259s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.289 I build: 5576 (c9bbc779) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.354 I main: llama backend init
0.00.001.359 I main: load the model and apply lora adapter, if any
0.00.001.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.009 I llama_model_loader: - type  f32:  194 tensors
0.00.020.010 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.010 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.010 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.011 I print_info: file format = GGUF V3 (latest)
0.00.020.012 I print_info: file type   = Q4_K - Medium
0.00.020.014 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.039.461 I load: special tokens cache size = 25
0.00.046.734 I load: token to piece cache size = 0,2984 MB
0.00.046.739 I print_info: arch             = gptneox
0.00.046.739 I print_info: vocab_only       = 0
0.00.046.739 I print_info: n_ctx_train      = 2048
0.00.046.740 I print_info: n_embd           = 2048
0.00.046.740 I print_info: n_layer          = 24
0.00.046.741 I print_info: n_head           = 16
0.00.046.742 I print_info: n_head_kv        = 16
0.00.046.742 I print_info: n_rot            = 32
0.00.046.743 I print_info: n_swa            = 0
0.00.046.743 I print_info: is_swa_any       = 0
0.00.046.743 I print_info: n_embd_head_k    = 128
0.00.046.743 I print_info: n_embd_head_v    = 128
0.00.046.744 I print_info: n_gqa            = 1
0.00.046.745 I print_info: n_embd_k_gqa     = 2048
0.00.046.746 I print_info: n_embd_v_gqa     = 2048
0.00.046.746 I print_info: f_norm_eps       = 1,0e-05
0.00.046.746 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.746 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.747 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.747 I print_info: f_logit_scale    = 0,0e+00
0.00.046.747 I print_info: f_attn_scale     = 0,0e+00
0.00.046.747 I print_info: n_ff             = 8192
0.00.046.747 I print_info: n_expert         = 0
0.00.046.747 I print_info: n_expert_used    = 0
0.00.046.748 I print_info: causal attn      = 1
0.00.046.748 I print_info: pooling type     = 0
0.00.046.748 I print_info: rope type        = 2
0.00.046.748 I print_info: rope scaling     = linear
0.00.046.748 I print_info: freq_base_train  = 10000,0
0.00.046.749 I print_info: freq_scale_train = 1
0.00.046.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.749 I print_info: rope_finetuned   = unknown
0.00.046.749 I print_info: ssm_d_conv       = 0
0.00.046.749 I print_info: ssm_d_inner      = 0
0.00.046.749 I print_info: ssm_d_state      = 0
0.00.046.749 I print_info: ssm_dt_rank      = 0
0.00.046.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.750 I print_info: model type       = 1.4B
0.00.046.750 I print_info: model params     = 1,41 B
0.00.046.750 I print_info: general.name     = 1.4B
0.00.046.751 I print_info: vocab type       = BPE
0.00.046.751 I print_info: n_vocab          = 50304
0.00.046.751 I print_info: n_merges         = 50009
0.00.046.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.752 I print_info: LF token         = 187 'Ċ'
0.00.046.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.752 I print_info: max token length = 1024
0.00.046.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.350 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.350 I load_tensors: offloading output layer to GPU
0.00.071.351 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.353 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.071.353 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.259.350 I llama_context: constructing llama_context
0.00.259.351 I llama_context: n_seq_max     = 1
0.00.259.352 I llama_context: n_ctx         = 2048
0.00.259.352 I llama_context: n_ctx_per_seq = 2048
0.00.259.352 I llama_context: n_batch       = 2048
0.00.259.352 I llama_context: n_ubatch      = 512
0.00.259.352 I llama_context: causal_attn   = 1
0.00.259.353 I llama_context: flash_attn    = 0
0.00.259.355 I llama_context: freq_base     = 10000,0
0.00.259.355 I llama_context: freq_scale    = 1
0.00.259.366 I Running with Environment Variables:
0.00.259.366 I   GGML_SYCL_DEBUG: 0
0.00.259.366 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.366 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.366 I   GGML_SYCL_DISABLE_DNN: 0
0.00.259.366 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.259.366 I Build with Macros:
0.00.259.367 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.367 I   GGML_SYCL_F16: yes
0.00.259.367 I Found 1 SYCL devices:
0.00.259.368 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.368 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.368 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.368 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.409 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.409 I SYCL Optimization Feature:
0.00.259.409 I |ID|        Device Type|Reorder|
0.00.259.409 I |--|-------------------|-------|
0.00.259.412 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.472 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.260.815 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.262.621 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.271.920 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.271.922 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.271.922 I llama_context: graph nodes  = 1063
0.00.271.922 I llama_context: graph splits = 2
0.00.271.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.580 I main: llama threadpool init, n_threads = 8
0.00.365.590 I 
0.00.365.617 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.617 I 
0.00.365.674 I sampler seed: 1234
0.00.365.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.365.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.683 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.769.067 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 49100,97 tokens per second)
0.01.769.068 I llama_perf_context_print:        load time =     363,38 ms
0.01.769.069 I llama_perf_context_print: prompt eval time =      68,13 ms /     7 tokens (    9,73 ms per token,   102,74 tokens per second)
0.01.769.070 I llama_perf_context_print:        eval time =    1332,14 ms /    63 runs   (   21,15 ms per token,    47,29 tokens per second)
0.01.769.070 I llama_perf_context_print:       total time =    1404,17 ms /    70 tokens

real	0m2,373s
user	0m0,869s
sys	0m1,008s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.420 I build: 5576 (c9bbc779) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.607 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.827 I llama_model_loader: - type  f32:  194 tensors
0.00.017.827 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.827 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.827 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.829 I print_info: file format = GGUF V3 (latest)
0.00.017.831 I print_info: file type   = Q4_K - Medium
0.00.017.834 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.964 I load: special tokens cache size = 25
0.00.045.212 I load: token to piece cache size = 0.2984 MB
0.00.045.218 I print_info: arch             = gptneox
0.00.045.218 I print_info: vocab_only       = 0
0.00.045.218 I print_info: n_ctx_train      = 2048
0.00.045.218 I print_info: n_embd           = 2048
0.00.045.218 I print_info: n_layer          = 24
0.00.045.221 I print_info: n_head           = 16
0.00.045.222 I print_info: n_head_kv        = 16
0.00.045.222 I print_info: n_rot            = 32
0.00.045.222 I print_info: n_swa            = 0
0.00.045.223 I print_info: is_swa_any       = 0
0.00.045.223 I print_info: n_embd_head_k    = 128
0.00.045.223 I print_info: n_embd_head_v    = 128
0.00.045.224 I print_info: n_gqa            = 1
0.00.045.225 I print_info: n_embd_k_gqa     = 2048
0.00.045.225 I print_info: n_embd_v_gqa     = 2048
0.00.045.226 I print_info: f_norm_eps       = 1.0e-05
0.00.045.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.226 I print_info: f_logit_scale    = 0.0e+00
0.00.045.227 I print_info: f_attn_scale     = 0.0e+00
0.00.045.227 I print_info: n_ff             = 8192
0.00.045.227 I print_info: n_expert         = 0
0.00.045.227 I print_info: n_expert_used    = 0
0.00.045.227 I print_info: causal attn      = 1
0.00.045.227 I print_info: pooling type     = 0
0.00.045.227 I print_info: rope type        = 2
0.00.045.228 I print_info: rope scaling     = linear
0.00.045.228 I print_info: freq_base_train  = 10000.0
0.00.045.228 I print_info: freq_scale_train = 1
0.00.045.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.229 I print_info: rope_finetuned   = unknown
0.00.045.229 I print_info: ssm_d_conv       = 0
0.00.045.229 I print_info: ssm_d_inner      = 0
0.00.045.229 I print_info: ssm_d_state      = 0
0.00.045.229 I print_info: ssm_dt_rank      = 0
0.00.045.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.229 I print_info: model type       = 1.4B
0.00.045.230 I print_info: model params     = 1.41 B
0.00.045.230 I print_info: general.name     = 1.4B
0.00.045.231 I print_info: vocab type       = BPE
0.00.045.231 I print_info: n_vocab          = 50304
0.00.045.231 I print_info: n_merges         = 50009
0.00.045.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.232 I print_info: LF token         = 187 'Ċ'
0.00.045.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.232 I print_info: max token length = 1024
0.00.045.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.052 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.053 I load_tensors: offloading output layer to GPU
0.00.070.053 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.055 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.070.055 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.263.011 I llama_context: constructing llama_context
0.00.263.012 I llama_context: n_seq_max     = 1
0.00.263.012 I llama_context: n_ctx         = 128
0.00.263.012 I llama_context: n_ctx_per_seq = 128
0.00.263.012 I llama_context: n_batch       = 128
0.00.263.012 I llama_context: n_ubatch      = 128
0.00.263.013 I llama_context: causal_attn   = 1
0.00.263.013 I llama_context: flash_attn    = 0
0.00.263.015 I llama_context: freq_base     = 10000.0
0.00.263.016 I llama_context: freq_scale    = 1
0.00.263.016 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.021 I Running with Environment Variables:
0.00.263.022 I   GGML_SYCL_DEBUG: 0
0.00.263.022 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.022 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.022 I   GGML_SYCL_DISABLE_DNN: 0
0.00.263.022 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.263.022 I Build with Macros:
0.00.263.022 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.022 I   GGML_SYCL_F16: yes
0.00.263.023 I Found 1 SYCL devices:
0.00.263.023 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.024 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.024 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.024 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.060 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.061 I SYCL Optimization Feature:
0.00.263.061 I |ID|        Device Type|Reorder|
0.00.263.061 I |--|-------------------|-------|
0.00.263.063 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.124 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.243 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.263.501 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.888 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.270.889 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.270.889 I llama_context: graph nodes  = 1063
0.00.270.889 I llama_context: graph splits = 2
0.00.270.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.036 I 
0.00.363.065 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.070 I perplexity: tokenizing the input ..
0.00.367.057 I perplexity: tokenization took 3.985 ms
0.00.367.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.504.624 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.508.181 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.508.197 I llama_perf_context_print:        load time =     361.42 ms
0.00.508.198 I llama_perf_context_print: prompt eval time =     137.38 ms /   128 tokens (    1.07 ms per token,   931.70 tokens per second)
0.00.508.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.508.199 I llama_perf_context_print:       total time =     145.16 ms /   129 tokens

real	0m2,379s
user	0m0,335s
sys	0m0,280s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.216 I build: 5576 (c9bbc779) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.286 I main: llama backend init
0.00.001.291 I main: load the model and apply lora adapter, if any
0.00.001.462 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.485 I llama_model_loader: - type  f32:  194 tensors
0.00.020.485 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.485 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.487 I print_info: file format = GGUF V3 (latest)
0.00.020.488 I print_info: file type   = Q5_K - Medium
0.00.020.490 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.040.914 I load: special tokens cache size = 25
0.00.051.123 I load: token to piece cache size = 0,2984 MB
0.00.051.130 I print_info: arch             = gptneox
0.00.051.130 I print_info: vocab_only       = 0
0.00.051.131 I print_info: n_ctx_train      = 2048
0.00.051.131 I print_info: n_embd           = 2048
0.00.051.131 I print_info: n_layer          = 24
0.00.051.134 I print_info: n_head           = 16
0.00.051.135 I print_info: n_head_kv        = 16
0.00.051.136 I print_info: n_rot            = 32
0.00.051.136 I print_info: n_swa            = 0
0.00.051.136 I print_info: is_swa_any       = 0
0.00.051.137 I print_info: n_embd_head_k    = 128
0.00.051.137 I print_info: n_embd_head_v    = 128
0.00.051.137 I print_info: n_gqa            = 1
0.00.051.138 I print_info: n_embd_k_gqa     = 2048
0.00.051.139 I print_info: n_embd_v_gqa     = 2048
0.00.051.139 I print_info: f_norm_eps       = 1,0e-05
0.00.051.140 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.140 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.140 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.140 I print_info: f_logit_scale    = 0,0e+00
0.00.051.140 I print_info: f_attn_scale     = 0,0e+00
0.00.051.141 I print_info: n_ff             = 8192
0.00.051.141 I print_info: n_expert         = 0
0.00.051.141 I print_info: n_expert_used    = 0
0.00.051.141 I print_info: causal attn      = 1
0.00.051.141 I print_info: pooling type     = 0
0.00.051.141 I print_info: rope type        = 2
0.00.051.141 I print_info: rope scaling     = linear
0.00.051.142 I print_info: freq_base_train  = 10000,0
0.00.051.142 I print_info: freq_scale_train = 1
0.00.051.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.142 I print_info: rope_finetuned   = unknown
0.00.051.143 I print_info: ssm_d_conv       = 0
0.00.051.143 I print_info: ssm_d_inner      = 0
0.00.051.143 I print_info: ssm_d_state      = 0
0.00.051.143 I print_info: ssm_dt_rank      = 0
0.00.051.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.143 I print_info: model type       = 1.4B
0.00.051.143 I print_info: model params     = 1,41 B
0.00.051.143 I print_info: general.name     = 1.4B
0.00.051.167 I print_info: vocab type       = BPE
0.00.051.167 I print_info: n_vocab          = 50304
0.00.051.167 I print_info: n_merges         = 50009
0.00.051.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.168 I print_info: LF token         = 187 'Ċ'
0.00.051.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.168 I print_info: max token length = 1024
0.00.051.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.031 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.032 I load_tensors: offloading output layer to GPU
0.00.079.032 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.034 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.079.034 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.291.477 I llama_context: constructing llama_context
0.00.291.478 I llama_context: n_seq_max     = 1
0.00.291.478 I llama_context: n_ctx         = 2048
0.00.291.479 I llama_context: n_ctx_per_seq = 2048
0.00.291.479 I llama_context: n_batch       = 2048
0.00.291.479 I llama_context: n_ubatch      = 512
0.00.291.479 I llama_context: causal_attn   = 1
0.00.291.479 I llama_context: flash_attn    = 0
0.00.291.482 I llama_context: freq_base     = 10000,0
0.00.291.482 I llama_context: freq_scale    = 1
0.00.291.489 I Running with Environment Variables:
0.00.291.489 I   GGML_SYCL_DEBUG: 0
0.00.291.489 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.489 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.489 I   GGML_SYCL_DISABLE_DNN: 0
0.00.291.490 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.291.490 I Build with Macros:
0.00.291.490 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.490 I   GGML_SYCL_F16: yes
0.00.291.491 I Found 1 SYCL devices:
0.00.291.491 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.491 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.491 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.491 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.532 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.533 I SYCL Optimization Feature:
0.00.291.533 I |ID|        Device Type|Reorder|
0.00.291.533 I |--|-------------------|-------|
0.00.291.535 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.599 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.292.967 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.294.787 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.303.697 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.303.698 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.303.698 I llama_context: graph nodes  = 1063
0.00.303.698 I llama_context: graph splits = 2
0.00.303.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.545 I main: llama threadpool init, n_threads = 8
0.00.400.553 I 
0.00.400.580 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.580 I 
0.00.400.633 I sampler seed: 1234
0.00.400.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.400.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.642 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.874.880 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50569,80 tokens per second)
0.01.874.881 I llama_perf_context_print:        load time =     398,40 ms
0.01.874.882 I llama_perf_context_print: prompt eval time =      81,19 ms /     7 tokens (   11,60 ms per token,    86,22 tokens per second)
0.01.874.882 I llama_perf_context_print:        eval time =    1389,90 ms /    63 runs   (   22,06 ms per token,    45,33 tokens per second)
0.01.874.883 I llama_perf_context_print:       total time =    1475,02 ms /    70 tokens

real	0m2,400s
user	0m0,950s
sys	0m1,019s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.254 I build: 5576 (c9bbc779) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.436 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.772 I llama_model_loader: - type  f32:  194 tensors
0.00.018.773 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.773 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.775 I print_info: file format = GGUF V3 (latest)
0.00.018.776 I print_info: file type   = Q5_K - Medium
0.00.018.778 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.545 I load: special tokens cache size = 25
0.00.045.824 I load: token to piece cache size = 0.2984 MB
0.00.045.828 I print_info: arch             = gptneox
0.00.045.829 I print_info: vocab_only       = 0
0.00.045.829 I print_info: n_ctx_train      = 2048
0.00.045.829 I print_info: n_embd           = 2048
0.00.045.829 I print_info: n_layer          = 24
0.00.045.831 I print_info: n_head           = 16
0.00.045.832 I print_info: n_head_kv        = 16
0.00.045.832 I print_info: n_rot            = 32
0.00.045.832 I print_info: n_swa            = 0
0.00.045.832 I print_info: is_swa_any       = 0
0.00.045.833 I print_info: n_embd_head_k    = 128
0.00.045.833 I print_info: n_embd_head_v    = 128
0.00.045.833 I print_info: n_gqa            = 1
0.00.045.834 I print_info: n_embd_k_gqa     = 2048
0.00.045.835 I print_info: n_embd_v_gqa     = 2048
0.00.045.835 I print_info: f_norm_eps       = 1.0e-05
0.00.045.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.836 I print_info: f_logit_scale    = 0.0e+00
0.00.045.836 I print_info: f_attn_scale     = 0.0e+00
0.00.045.836 I print_info: n_ff             = 8192
0.00.045.836 I print_info: n_expert         = 0
0.00.045.837 I print_info: n_expert_used    = 0
0.00.045.837 I print_info: causal attn      = 1
0.00.045.837 I print_info: pooling type     = 0
0.00.045.837 I print_info: rope type        = 2
0.00.045.837 I print_info: rope scaling     = linear
0.00.045.837 I print_info: freq_base_train  = 10000.0
0.00.045.838 I print_info: freq_scale_train = 1
0.00.045.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.838 I print_info: rope_finetuned   = unknown
0.00.045.838 I print_info: ssm_d_conv       = 0
0.00.045.838 I print_info: ssm_d_inner      = 0
0.00.045.838 I print_info: ssm_d_state      = 0
0.00.045.838 I print_info: ssm_dt_rank      = 0
0.00.045.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.839 I print_info: model type       = 1.4B
0.00.045.839 I print_info: model params     = 1.41 B
0.00.045.839 I print_info: general.name     = 1.4B
0.00.045.840 I print_info: vocab type       = BPE
0.00.045.840 I print_info: n_vocab          = 50304
0.00.045.840 I print_info: n_merges         = 50009
0.00.045.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.841 I print_info: LF token         = 187 'Ċ'
0.00.045.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.841 I print_info: max token length = 1024
0.00.045.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.888 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.889 I load_tensors: offloading output layer to GPU
0.00.073.889 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.891 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.073.892 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.280.435 I llama_context: constructing llama_context
0.00.280.436 I llama_context: n_seq_max     = 1
0.00.280.436 I llama_context: n_ctx         = 128
0.00.280.436 I llama_context: n_ctx_per_seq = 128
0.00.280.437 I llama_context: n_batch       = 128
0.00.280.437 I llama_context: n_ubatch      = 128
0.00.280.437 I llama_context: causal_attn   = 1
0.00.280.437 I llama_context: flash_attn    = 0
0.00.280.439 I llama_context: freq_base     = 10000.0
0.00.280.440 I llama_context: freq_scale    = 1
0.00.280.440 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.446 I Running with Environment Variables:
0.00.280.446 I   GGML_SYCL_DEBUG: 0
0.00.280.446 I   GGML_SYCL_DISABLE_OPT: 1
0.00.280.446 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.280.447 I   GGML_SYCL_DISABLE_DNN: 0
0.00.280.447 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.280.447 I Build with Macros:
0.00.280.448 I   GGML_SYCL_FORCE_MMQ: no
0.00.280.448 I   GGML_SYCL_F16: yes
0.00.280.449 I Found 1 SYCL devices:
0.00.280.449 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.280.449 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.280.449 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.280.449 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.280.490 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.280.490 I SYCL Optimization Feature:
0.00.280.490 I |ID|        Device Type|Reorder|
0.00.280.491 I |--|-------------------|-------|
0.00.280.493 I | 0| [level_zero:gpu:0]|      Y|
0.00.280.553 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.280.790 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.281.220 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.460 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.288.461 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.288.461 I llama_context: graph nodes  = 1063
0.00.288.461 I llama_context: graph splits = 2
0.00.288.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.374 I 
0.00.384.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.409 I perplexity: tokenizing the input ..
0.00.388.354 I perplexity: tokenization took 3.943 ms
0.00.388.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.525.695 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.529.055 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.529.070 I llama_perf_context_print:        load time =     382.93 ms
0.00.529.071 I llama_perf_context_print: prompt eval time =     137.15 ms /   128 tokens (    1.07 ms per token,   933.31 tokens per second)
0.00.529.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.529.072 I llama_perf_context_print:       total time =     144.70 ms /   129 tokens

real	0m2,384s
user	0m0,345s
sys	0m0,275s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.217 I build: 5576 (c9bbc779) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.284 I main: llama backend init
0.00.001.290 I main: load the model and apply lora adapter, if any
0.00.001.452 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.698 I llama_model_loader: - type  f32:  194 tensors
0.00.017.698 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.700 I print_info: file format = GGUF V3 (latest)
0.00.017.701 I print_info: file type   = Q6_K
0.00.017.702 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.037.254 I load: special tokens cache size = 25
0.00.044.942 I load: token to piece cache size = 0,2984 MB
0.00.044.950 I print_info: arch             = gptneox
0.00.044.950 I print_info: vocab_only       = 0
0.00.044.951 I print_info: n_ctx_train      = 2048
0.00.044.951 I print_info: n_embd           = 2048
0.00.044.951 I print_info: n_layer          = 24
0.00.044.953 I print_info: n_head           = 16
0.00.044.954 I print_info: n_head_kv        = 16
0.00.044.954 I print_info: n_rot            = 32
0.00.044.954 I print_info: n_swa            = 0
0.00.044.955 I print_info: is_swa_any       = 0
0.00.044.955 I print_info: n_embd_head_k    = 128
0.00.044.955 I print_info: n_embd_head_v    = 128
0.00.044.956 I print_info: n_gqa            = 1
0.00.044.956 I print_info: n_embd_k_gqa     = 2048
0.00.044.957 I print_info: n_embd_v_gqa     = 2048
0.00.044.957 I print_info: f_norm_eps       = 1,0e-05
0.00.044.958 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.958 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.958 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.958 I print_info: f_logit_scale    = 0,0e+00
0.00.044.958 I print_info: f_attn_scale     = 0,0e+00
0.00.044.959 I print_info: n_ff             = 8192
0.00.044.959 I print_info: n_expert         = 0
0.00.044.959 I print_info: n_expert_used    = 0
0.00.044.959 I print_info: causal attn      = 1
0.00.044.959 I print_info: pooling type     = 0
0.00.044.959 I print_info: rope type        = 2
0.00.044.959 I print_info: rope scaling     = linear
0.00.044.960 I print_info: freq_base_train  = 10000,0
0.00.044.960 I print_info: freq_scale_train = 1
0.00.044.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.961 I print_info: rope_finetuned   = unknown
0.00.044.961 I print_info: ssm_d_conv       = 0
0.00.044.961 I print_info: ssm_d_inner      = 0
0.00.044.961 I print_info: ssm_d_state      = 0
0.00.044.961 I print_info: ssm_dt_rank      = 0
0.00.044.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.961 I print_info: model type       = 1.4B
0.00.044.962 I print_info: model params     = 1,41 B
0.00.044.962 I print_info: general.name     = 1.4B
0.00.044.987 I print_info: vocab type       = BPE
0.00.044.987 I print_info: n_vocab          = 50304
0.00.044.988 I print_info: n_merges         = 50009
0.00.044.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.988 I print_info: LF token         = 187 'Ċ'
0.00.044.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.989 I print_info: max token length = 1024
0.00.044.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.784 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.785 I load_tensors: offloading output layer to GPU
0.00.078.785 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.787 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.078.788 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.304.965 I llama_context: constructing llama_context
0.00.304.967 I llama_context: n_seq_max     = 1
0.00.304.967 I llama_context: n_ctx         = 2048
0.00.304.967 I llama_context: n_ctx_per_seq = 2048
0.00.304.967 I llama_context: n_batch       = 2048
0.00.304.968 I llama_context: n_ubatch      = 512
0.00.304.968 I llama_context: causal_attn   = 1
0.00.304.969 I llama_context: flash_attn    = 0
0.00.304.971 I llama_context: freq_base     = 10000,0
0.00.304.971 I llama_context: freq_scale    = 1
0.00.304.977 I Running with Environment Variables:
0.00.304.978 I   GGML_SYCL_DEBUG: 0
0.00.304.978 I   GGML_SYCL_DISABLE_OPT: 1
0.00.304.978 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.304.978 I   GGML_SYCL_DISABLE_DNN: 0
0.00.304.978 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.304.978 I Build with Macros:
0.00.304.978 I   GGML_SYCL_FORCE_MMQ: no
0.00.304.978 I   GGML_SYCL_F16: yes
0.00.304.979 I Found 1 SYCL devices:
0.00.304.980 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.304.980 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.304.980 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.304.980 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.305.017 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.305.018 I SYCL Optimization Feature:
0.00.305.018 I |ID|        Device Type|Reorder|
0.00.305.018 I |--|-------------------|-------|
0.00.305.020 I | 0| [level_zero:gpu:0]|      Y|
0.00.305.093 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.306.458 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.308.315 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.317.443 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.317.445 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.317.445 I llama_context: graph nodes  = 1063
0.00.317.445 I llama_context: graph splits = 2
0.00.317.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.364 I main: llama threadpool init, n_threads = 8
0.00.420.372 I 
0.00.420.399 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.399 I 
0.00.420.453 I sampler seed: 1234
0.00.420.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.420.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.462 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.834.552 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49650,35 tokens per second)
0.01.834.553 I llama_perf_context_print:        load time =     418,21 ms
0.01.834.554 I llama_perf_context_print: prompt eval time =     103,23 ms /     7 tokens (   14,75 ms per token,    67,81 tokens per second)
0.01.834.555 I llama_perf_context_print:        eval time =    1307,75 ms /    63 runs   (   20,76 ms per token,    48,17 tokens per second)
0.01.834.555 I llama_perf_context_print:       total time =    1414,89 ms /    70 tokens

real	0m2,422s
user	0m0,901s
sys	0m1,036s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.236 I build: 5576 (c9bbc779) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.413 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.014.484 I llama_model_loader: - type  f32:  194 tensors
0.00.014.485 I llama_model_loader: - type q6_K:   98 tensors
0.00.014.486 I print_info: file format = GGUF V3 (latest)
0.00.014.487 I print_info: file type   = Q6_K
0.00.014.488 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.888 I load: special tokens cache size = 25
0.00.041.483 I load: token to piece cache size = 0.2984 MB
0.00.041.489 I print_info: arch             = gptneox
0.00.041.489 I print_info: vocab_only       = 0
0.00.041.489 I print_info: n_ctx_train      = 2048
0.00.041.489 I print_info: n_embd           = 2048
0.00.041.489 I print_info: n_layer          = 24
0.00.041.491 I print_info: n_head           = 16
0.00.041.492 I print_info: n_head_kv        = 16
0.00.041.492 I print_info: n_rot            = 32
0.00.041.492 I print_info: n_swa            = 0
0.00.041.493 I print_info: is_swa_any       = 0
0.00.041.493 I print_info: n_embd_head_k    = 128
0.00.041.493 I print_info: n_embd_head_v    = 128
0.00.041.494 I print_info: n_gqa            = 1
0.00.041.495 I print_info: n_embd_k_gqa     = 2048
0.00.041.496 I print_info: n_embd_v_gqa     = 2048
0.00.041.496 I print_info: f_norm_eps       = 1.0e-05
0.00.041.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.497 I print_info: f_logit_scale    = 0.0e+00
0.00.041.497 I print_info: f_attn_scale     = 0.0e+00
0.00.041.497 I print_info: n_ff             = 8192
0.00.041.498 I print_info: n_expert         = 0
0.00.041.498 I print_info: n_expert_used    = 0
0.00.041.498 I print_info: causal attn      = 1
0.00.041.498 I print_info: pooling type     = 0
0.00.041.498 I print_info: rope type        = 2
0.00.041.498 I print_info: rope scaling     = linear
0.00.041.499 I print_info: freq_base_train  = 10000.0
0.00.041.499 I print_info: freq_scale_train = 1
0.00.041.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.499 I print_info: rope_finetuned   = unknown
0.00.041.499 I print_info: ssm_d_conv       = 0
0.00.041.500 I print_info: ssm_d_inner      = 0
0.00.041.500 I print_info: ssm_d_state      = 0
0.00.041.500 I print_info: ssm_dt_rank      = 0
0.00.041.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.500 I print_info: model type       = 1.4B
0.00.041.500 I print_info: model params     = 1.41 B
0.00.041.500 I print_info: general.name     = 1.4B
0.00.041.501 I print_info: vocab type       = BPE
0.00.041.501 I print_info: n_vocab          = 50304
0.00.041.501 I print_info: n_merges         = 50009
0.00.041.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.502 I print_info: LF token         = 187 'Ċ'
0.00.041.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.502 I print_info: max token length = 1024
0.00.041.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.232 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.233 I load_tensors: offloading output layer to GPU
0.00.075.233 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.235 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.075.236 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.302.399 I llama_context: constructing llama_context
0.00.302.400 I llama_context: n_seq_max     = 1
0.00.302.400 I llama_context: n_ctx         = 128
0.00.302.400 I llama_context: n_ctx_per_seq = 128
0.00.302.401 I llama_context: n_batch       = 128
0.00.302.401 I llama_context: n_ubatch      = 128
0.00.302.401 I llama_context: causal_attn   = 1
0.00.302.401 I llama_context: flash_attn    = 0
0.00.302.404 I llama_context: freq_base     = 10000.0
0.00.302.404 I llama_context: freq_scale    = 1
0.00.302.404 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.302.411 I Running with Environment Variables:
0.00.302.411 I   GGML_SYCL_DEBUG: 0
0.00.302.411 I   GGML_SYCL_DISABLE_OPT: 1
0.00.302.411 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.302.411 I   GGML_SYCL_DISABLE_DNN: 0
0.00.302.412 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.302.412 I Build with Macros:
0.00.302.412 I   GGML_SYCL_FORCE_MMQ: no
0.00.302.412 I   GGML_SYCL_F16: yes
0.00.302.413 I Found 1 SYCL devices:
0.00.302.413 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.302.413 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.302.413 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.302.413 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.302.456 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.302.456 I SYCL Optimization Feature:
0.00.302.456 I |ID|        Device Type|Reorder|
0.00.302.456 I |--|-------------------|-------|
0.00.302.459 I | 0| [level_zero:gpu:0]|      Y|
0.00.302.522 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.302.775 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.303.195 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.309.959 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.309.960 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.309.960 I llama_context: graph nodes  = 1063
0.00.309.960 I llama_context: graph splits = 2
0.00.309.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.309.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.208 I 
0.00.412.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.240 I perplexity: tokenizing the input ..
0.00.415.979 I perplexity: tokenization took 3.737 ms
0.00.415.985 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.555.831 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.558.776 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.558.791 I llama_perf_context_print:        load time =     410.79 ms
0.00.558.792 I llama_perf_context_print: prompt eval time =     139.67 ms /   128 tokens (    1.09 ms per token,   916.45 tokens per second)
0.00.558.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.558.793 I llama_perf_context_print:       total time =     146.59 ms /   129 tokens

real	0m2,401s
user	0m0,344s
sys	0m0,302s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.442 I build: 5576 (c9bbc779) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.608 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.291 I llama_model_loader: - type  f32:  194 tensors
0.00.026.291 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.293 I print_info: file format = GGUF V3 (latest)
0.00.026.294 I print_info: file type   = Q4_0
0.00.026.295 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.256 I load: special tokens cache size = 25
0.00.053.567 I load: token to piece cache size = 0.2984 MB
0.00.053.572 I print_info: arch             = gptneox
0.00.053.572 I print_info: vocab_only       = 0
0.00.053.573 I print_info: n_ctx_train      = 2048
0.00.053.573 I print_info: n_embd           = 2048
0.00.053.573 I print_info: n_layer          = 24
0.00.053.576 I print_info: n_head           = 16
0.00.053.576 I print_info: n_head_kv        = 16
0.00.053.577 I print_info: n_rot            = 32
0.00.053.577 I print_info: n_swa            = 0
0.00.053.577 I print_info: is_swa_any       = 0
0.00.053.577 I print_info: n_embd_head_k    = 128
0.00.053.577 I print_info: n_embd_head_v    = 128
0.00.053.578 I print_info: n_gqa            = 1
0.00.053.579 I print_info: n_embd_k_gqa     = 2048
0.00.053.580 I print_info: n_embd_v_gqa     = 2048
0.00.053.580 I print_info: f_norm_eps       = 1.0e-05
0.00.053.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.581 I print_info: f_logit_scale    = 0.0e+00
0.00.053.581 I print_info: f_attn_scale     = 0.0e+00
0.00.053.581 I print_info: n_ff             = 8192
0.00.053.581 I print_info: n_expert         = 0
0.00.053.582 I print_info: n_expert_used    = 0
0.00.053.582 I print_info: causal attn      = 1
0.00.053.582 I print_info: pooling type     = 0
0.00.053.582 I print_info: rope type        = 2
0.00.053.582 I print_info: rope scaling     = linear
0.00.053.583 I print_info: freq_base_train  = 10000.0
0.00.053.583 I print_info: freq_scale_train = 1
0.00.053.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.583 I print_info: rope_finetuned   = unknown
0.00.053.583 I print_info: ssm_d_conv       = 0
0.00.053.583 I print_info: ssm_d_inner      = 0
0.00.053.583 I print_info: ssm_d_state      = 0
0.00.053.583 I print_info: ssm_dt_rank      = 0
0.00.053.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.584 I print_info: model type       = 1.4B
0.00.053.584 I print_info: model params     = 1.41 B
0.00.053.584 I print_info: general.name     = 1.4B
0.00.053.585 I print_info: vocab type       = BPE
0.00.053.585 I print_info: n_vocab          = 50304
0.00.053.585 I print_info: n_merges         = 50009
0.00.053.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.586 I print_info: LF token         = 187 'Ċ'
0.00.053.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.586 I print_info: max token length = 1024
0.00.053.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.410 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.411 I load_tensors: offloading output layer to GPU
0.00.075.411 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.413 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.075.414 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.250.268 I llama_context: constructing llama_context
0.00.250.269 I llama_context: n_seq_max     = 1
0.00.250.269 I llama_context: n_ctx         = 2048
0.00.250.269 I llama_context: n_ctx_per_seq = 2048
0.00.250.269 I llama_context: n_batch       = 2048
0.00.250.269 I llama_context: n_ubatch      = 512
0.00.250.270 I llama_context: causal_attn   = 1
0.00.250.270 I llama_context: flash_attn    = 0
0.00.250.272 I llama_context: freq_base     = 10000.0
0.00.250.273 I llama_context: freq_scale    = 1
0.00.250.279 I Running with Environment Variables:
0.00.250.279 I   GGML_SYCL_DEBUG: 0
0.00.250.280 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.280 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.280 I   GGML_SYCL_DISABLE_DNN: 0
0.00.250.280 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.250.280 I Build with Macros:
0.00.250.280 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.280 I   GGML_SYCL_F16: yes
0.00.250.281 I Found 1 SYCL devices:
0.00.250.281 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.281 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.281 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.281 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.331 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.332 I SYCL Optimization Feature:
0.00.250.332 I |ID|        Device Type|Reorder|
0.00.250.332 I |--|-------------------|-------|
0.00.250.334 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.415 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.549 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.253.298 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.653 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.262.654 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.262.654 I llama_context: graph nodes  = 1063
0.00.262.654 I llama_context: graph splits = 2
0.00.262.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.969.979 I llama_context: constructing llama_context
0.00.969.981 I llama_context: n_seq_max     = 1
0.00.969.981 I llama_context: n_ctx         = 2048
0.00.969.981 I llama_context: n_ctx_per_seq = 2048
0.00.969.981 I llama_context: n_batch       = 2048
0.00.969.981 I llama_context: n_ubatch      = 512
0.00.969.981 I llama_context: causal_attn   = 1
0.00.969.981 I llama_context: flash_attn    = 0
0.00.969.984 I llama_context: freq_base     = 10000.0
0.00.969.984 I llama_context: freq_scale    = 1
0.00.970.033 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.971.254 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.984.221 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.993.561 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.993.562 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.993.562 I llama_context: graph nodes  = 1063
0.00.993.563 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.422.014 I llama_context: constructing llama_context
0.01.422.015 I llama_context: n_seq_max     = 1
0.01.422.015 I llama_context: n_ctx         = 2048
0.01.422.015 I llama_context: n_ctx_per_seq = 2048
0.01.422.015 I llama_context: n_batch       = 2048
0.01.422.015 I llama_context: n_ubatch      = 512
0.01.422.015 I llama_context: causal_attn   = 1
0.01.422.015 I llama_context: flash_attn    = 0
0.01.422.017 I llama_context: freq_base     = 10000.0
0.01.422.017 I llama_context: freq_scale    = 1
0.01.422.058 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.423.231 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.435.751 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.444.293 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.444.294 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.444.295 I llama_context: graph nodes  = 1063
0.01.444.295 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,359s
user	0m1,317s
sys	0m0,858s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.741 I build: 5576 (c9bbc779) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.060 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.934 I llama_model_loader: - type  f32:  194 tensors
0.00.021.935 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.937 I print_info: file format = GGUF V3 (latest)
0.00.021.937 I print_info: file type   = Q4_0
0.00.021.939 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.450 I load: special tokens cache size = 25
0.00.053.769 I load: token to piece cache size = 0.2984 MB
0.00.053.774 I print_info: arch             = gptneox
0.00.053.774 I print_info: vocab_only       = 0
0.00.053.775 I print_info: n_ctx_train      = 2048
0.00.053.775 I print_info: n_embd           = 2048
0.00.053.775 I print_info: n_layer          = 24
0.00.053.777 I print_info: n_head           = 16
0.00.053.778 I print_info: n_head_kv        = 16
0.00.053.778 I print_info: n_rot            = 32
0.00.053.779 I print_info: n_swa            = 0
0.00.053.779 I print_info: is_swa_any       = 0
0.00.053.779 I print_info: n_embd_head_k    = 128
0.00.053.779 I print_info: n_embd_head_v    = 128
0.00.053.780 I print_info: n_gqa            = 1
0.00.053.781 I print_info: n_embd_k_gqa     = 2048
0.00.053.781 I print_info: n_embd_v_gqa     = 2048
0.00.053.782 I print_info: f_norm_eps       = 1.0e-05
0.00.053.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.783 I print_info: f_logit_scale    = 0.0e+00
0.00.053.783 I print_info: f_attn_scale     = 0.0e+00
0.00.053.783 I print_info: n_ff             = 8192
0.00.053.783 I print_info: n_expert         = 0
0.00.053.783 I print_info: n_expert_used    = 0
0.00.053.783 I print_info: causal attn      = 1
0.00.053.784 I print_info: pooling type     = 0
0.00.053.784 I print_info: rope type        = 2
0.00.053.784 I print_info: rope scaling     = linear
0.00.053.784 I print_info: freq_base_train  = 10000.0
0.00.053.785 I print_info: freq_scale_train = 1
0.00.053.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.785 I print_info: rope_finetuned   = unknown
0.00.053.785 I print_info: ssm_d_conv       = 0
0.00.053.785 I print_info: ssm_d_inner      = 0
0.00.053.785 I print_info: ssm_d_state      = 0
0.00.053.785 I print_info: ssm_dt_rank      = 0
0.00.053.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.786 I print_info: model type       = 1.4B
0.00.053.786 I print_info: model params     = 1.41 B
0.00.053.786 I print_info: general.name     = 1.4B
0.00.053.787 I print_info: vocab type       = BPE
0.00.053.787 I print_info: n_vocab          = 50304
0.00.053.787 I print_info: n_merges         = 50009
0.00.053.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.788 I print_info: LF token         = 187 'Ċ'
0.00.053.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.788 I print_info: max token length = 1024
0.00.053.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.493 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.494 I load_tensors: offloading output layer to GPU
0.00.074.494 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.496 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.074.497 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.236.989 I llama_context: constructing llama_context
0.00.236.990 I llama_context: n_seq_max     = 1
0.00.236.991 I llama_context: n_ctx         = 2048
0.00.236.991 I llama_context: n_ctx_per_seq = 2048
0.00.236.991 I llama_context: n_batch       = 2048
0.00.236.991 I llama_context: n_ubatch      = 512
0.00.236.991 I llama_context: causal_attn   = 1
0.00.236.991 I llama_context: flash_attn    = 1
0.00.236.993 I llama_context: freq_base     = 10000.0
0.00.236.994 I llama_context: freq_scale    = 1
0.00.237.000 I Running with Environment Variables:
0.00.237.000 I   GGML_SYCL_DEBUG: 0
0.00.237.001 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.001 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.001 I   GGML_SYCL_DISABLE_DNN: 0
0.00.237.001 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.237.001 I Build with Macros:
0.00.237.001 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.001 I   GGML_SYCL_F16: yes
0.00.237.002 I Found 1 SYCL devices:
0.00.237.002 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.002 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.002 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.002 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.052 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.052 I SYCL Optimization Feature:
0.00.237.052 I |ID|        Device Type|Reorder|
0.00.237.052 I |--|-------------------|-------|
0.00.237.054 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.123 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.287 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.240.114 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.275 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.252.280 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.252.281 I llama_context: graph nodes  = 968
0.00.252.281 I llama_context: graph splits = 50
0.00.252.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.922.246 I llama_context: constructing llama_context
0.00.922.247 I llama_context: n_seq_max     = 1
0.00.922.247 I llama_context: n_ctx         = 2048
0.00.922.247 I llama_context: n_ctx_per_seq = 2048
0.00.922.247 I llama_context: n_batch       = 2048
0.00.922.247 I llama_context: n_ubatch      = 512
0.00.922.247 I llama_context: causal_attn   = 1
0.00.922.247 I llama_context: flash_attn    = 1
0.00.922.249 I llama_context: freq_base     = 10000.0
0.00.922.250 I llama_context: freq_scale    = 1
0.00.922.288 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.923.417 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.925.345 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.936.197 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.936.198 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.936.198 I llama_context: graph nodes  = 968
0.00.936.198 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.387.829 I llama_context: constructing llama_context
0.01.387.830 I llama_context: n_seq_max     = 1
0.01.387.830 I llama_context: n_ctx         = 2048
0.01.387.830 I llama_context: n_ctx_per_seq = 2048
0.01.387.831 I llama_context: n_batch       = 2048
0.01.387.831 I llama_context: n_ubatch      = 512
0.01.387.831 I llama_context: causal_attn   = 1
0.01.387.831 I llama_context: flash_attn    = 1
0.01.387.832 I llama_context: freq_base     = 10000.0
0.01.387.833 I llama_context: freq_scale    = 1
0.01.387.864 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.388.995 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.390.889 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.401.349 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.401.351 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.401.351 I llama_context: graph nodes  = 968
0.01.401.351 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,935s
user	0m12,102s
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
1/2 Test #29: test-model-load-cancel ...........   Passed    0.42 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.15user 0.56system 0:00.72elapsed 99%CPU (0avgtext+0avgdata 3075944maxresident)k
0inputs+56outputs (0major+115795minor)pagefaults 0swaps
```
