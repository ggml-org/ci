## Summary

- status:  SUCCESS ✅
- runtime: 3:56.41
- date:    Sel 03 Jun 2025 12:58:29  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5582c49c3961269eca96822abfb87528e942dd07
- author:  Georgi Gerganov
```
gemma : more consistent attention scaling for v2 and v3 (#13951)

* gemma : fix attn scale for 27B

* cont : apply scale before attn

* cont : consistent attention scaling
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
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    0.78 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.63 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.03 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.03 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.04 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.04 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.10 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.18 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   21.95 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.22 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed    9.80 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.06 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  37.47 sec*proc (33 tests)

Total Test time (real) =  37.48 sec

real	0m37,489s
user	1m21,396s
sys	0m10,502s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.185 I build: 5577 (5582c49c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.368 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.814 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.833 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.834 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.835 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.835 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.837 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.838 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.838 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.839 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.839 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.842 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.842 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.843 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.843 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.851 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.851 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.852 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.852 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.853 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.683 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.359 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.360 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.361 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.361 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.361 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.362 I llama_model_loader: - type  f32:  124 tensors
0.00.008.363 I llama_model_loader: - type  f16:   73 tensors
0.00.008.364 I print_info: file format = GGUF V3 (latest)
0.00.008.366 I print_info: file type   = F16
0.00.008.367 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.220 I load: special tokens cache size = 5
0.00.020.753 I load: token to piece cache size = 0.2032 MB
0.00.020.760 I print_info: arch             = bert
0.00.020.761 I print_info: vocab_only       = 0
0.00.020.761 I print_info: n_ctx_train      = 512
0.00.020.761 I print_info: n_embd           = 384
0.00.020.761 I print_info: n_layer          = 12
0.00.020.763 I print_info: n_head           = 12
0.00.020.764 I print_info: n_head_kv        = 12
0.00.020.765 I print_info: n_rot            = 32
0.00.020.765 I print_info: n_swa            = 0
0.00.020.765 I print_info: is_swa_any       = 0
0.00.020.765 I print_info: n_embd_head_k    = 32
0.00.020.765 I print_info: n_embd_head_v    = 32
0.00.020.766 I print_info: n_gqa            = 1
0.00.020.767 I print_info: n_embd_k_gqa     = 384
0.00.020.767 I print_info: n_embd_v_gqa     = 384
0.00.020.768 I print_info: f_norm_eps       = 1.0e-12
0.00.020.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.769 I print_info: f_logit_scale    = 0.0e+00
0.00.020.769 I print_info: f_attn_scale     = 0.0e+00
0.00.020.769 I print_info: n_ff             = 1536
0.00.020.770 I print_info: n_expert         = 0
0.00.020.770 I print_info: n_expert_used    = 0
0.00.020.770 I print_info: causal attn      = 0
0.00.020.770 I print_info: pooling type     = 2
0.00.020.770 I print_info: rope type        = 2
0.00.020.770 I print_info: rope scaling     = linear
0.00.020.771 I print_info: freq_base_train  = 10000.0
0.00.020.771 I print_info: freq_scale_train = 1
0.00.020.773 I print_info: n_ctx_orig_yarn  = 512
0.00.020.773 I print_info: rope_finetuned   = unknown
0.00.020.773 I print_info: ssm_d_conv       = 0
0.00.020.774 I print_info: ssm_d_inner      = 0
0.00.020.774 I print_info: ssm_d_state      = 0
0.00.020.774 I print_info: ssm_dt_rank      = 0
0.00.020.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.774 I print_info: model type       = 33M
0.00.020.775 I print_info: model params     = 33.21 M
0.00.020.775 I print_info: general.name     = Bge Small
0.00.020.776 I print_info: vocab type       = WPM
0.00.020.776 I print_info: n_vocab          = 30522
0.00.020.776 I print_info: n_merges         = 0
0.00.020.776 I print_info: BOS token        = 101 '[CLS]'
0.00.020.776 I print_info: UNK token        = 100 '[UNK]'
0.00.020.776 I print_info: SEP token        = 102 '[SEP]'
0.00.020.776 I print_info: PAD token        = 0 '[PAD]'
0.00.020.777 I print_info: MASK token       = 103 '[MASK]'
0.00.020.777 I print_info: LF token         = 0 '[PAD]'
0.00.020.777 I print_info: max token length = 21
0.00.020.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.537 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.537 I load_tensors: offloading output layer to GPU
0.00.023.538 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.539 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.023.540 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.037.126 I llama_context: constructing llama_context
0.00.037.127 I llama_context: n_seq_max     = 1
0.00.037.127 I llama_context: n_ctx         = 512
0.00.037.127 I llama_context: n_ctx_per_seq = 512
0.00.037.127 I llama_context: n_batch       = 2048
0.00.037.127 I llama_context: n_ubatch      = 2048
0.00.037.128 I llama_context: causal_attn   = 0
0.00.037.128 I llama_context: flash_attn    = 0
0.00.037.129 I llama_context: freq_base     = 10000.0
0.00.037.130 I llama_context: freq_scale    = 1
0.00.037.134 I Running with Environment Variables:
0.00.037.139 I   GGML_SYCL_DEBUG: 0
0.00.037.142 I   GGML_SYCL_DISABLE_OPT: 1
0.00.037.142 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.037.143 I   GGML_SYCL_DISABLE_DNN: 0
0.00.037.143 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.037.143 I Build with Macros:
0.00.037.143 I   GGML_SYCL_FORCE_MMQ: no
0.00.037.144 I   GGML_SYCL_F16: yes
0.00.037.144 I Found 1 SYCL devices:
0.00.037.145 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.037.145 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.037.145 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.037.145 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.037.170 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.037.171 I SYCL Optimization Feature:
0.00.037.171 I |ID|        Device Type|Reorder|
0.00.037.171 I |--|-------------------|-------|
0.00.037.174 I | 0| [level_zero:gpu:0]|      Y|
0.00.037.186 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.042.653 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.097.205 I 
0.00.097.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.097.817 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.165.457 I llama_perf_context_print:        load time =      95.83 ms
0.00.165.458 I llama_perf_context_print: prompt eval time =      67.55 ms /     9 tokens (    7.50 ms per token,   133.24 tokens per second)
0.00.165.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.165.459 I llama_perf_context_print:       total time =      68.26 ms /    10 tokens

real	0m2,143s
user	0m1,011s
sys	0m0,107s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.238 I build: 5577 (5582c49c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.409 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.859 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.877 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.879 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.880 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.881 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.883 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.884 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.885 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.886 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.887 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.889 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.891 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.891 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.899 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.900 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.901 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.901 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.527 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.528 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.529 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.529 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.530 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.530 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.530 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.531 I llama_model_loader: - type  f32:  124 tensors
0.00.007.532 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.534 I print_info: file format = GGUF V3 (latest)
0.00.007.535 I print_info: file type   = Q8_0
0.00.007.537 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.015.992 I load: special tokens cache size = 5
0.00.017.623 I load: token to piece cache size = 0.2032 MB
0.00.017.631 I print_info: arch             = bert
0.00.017.631 I print_info: vocab_only       = 0
0.00.017.632 I print_info: n_ctx_train      = 512
0.00.017.632 I print_info: n_embd           = 384
0.00.017.632 I print_info: n_layer          = 12
0.00.017.634 I print_info: n_head           = 12
0.00.017.635 I print_info: n_head_kv        = 12
0.00.017.635 I print_info: n_rot            = 32
0.00.017.635 I print_info: n_swa            = 0
0.00.017.636 I print_info: is_swa_any       = 0
0.00.017.636 I print_info: n_embd_head_k    = 32
0.00.017.636 I print_info: n_embd_head_v    = 32
0.00.017.637 I print_info: n_gqa            = 1
0.00.017.638 I print_info: n_embd_k_gqa     = 384
0.00.017.638 I print_info: n_embd_v_gqa     = 384
0.00.017.639 I print_info: f_norm_eps       = 1.0e-12
0.00.017.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.640 I print_info: f_logit_scale    = 0.0e+00
0.00.017.640 I print_info: f_attn_scale     = 0.0e+00
0.00.017.641 I print_info: n_ff             = 1536
0.00.017.641 I print_info: n_expert         = 0
0.00.017.642 I print_info: n_expert_used    = 0
0.00.017.642 I print_info: causal attn      = 0
0.00.017.642 I print_info: pooling type     = 2
0.00.017.642 I print_info: rope type        = 2
0.00.017.642 I print_info: rope scaling     = linear
0.00.017.643 I print_info: freq_base_train  = 10000.0
0.00.017.643 I print_info: freq_scale_train = 1
0.00.017.643 I print_info: n_ctx_orig_yarn  = 512
0.00.017.644 I print_info: rope_finetuned   = unknown
0.00.017.644 I print_info: ssm_d_conv       = 0
0.00.017.644 I print_info: ssm_d_inner      = 0
0.00.017.644 I print_info: ssm_d_state      = 0
0.00.017.644 I print_info: ssm_dt_rank      = 0
0.00.017.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.645 I print_info: model type       = 33M
0.00.017.646 I print_info: model params     = 33.21 M
0.00.017.646 I print_info: general.name     = Bge Small
0.00.017.647 I print_info: vocab type       = WPM
0.00.017.647 I print_info: n_vocab          = 30522
0.00.017.647 I print_info: n_merges         = 0
0.00.017.648 I print_info: BOS token        = 101 '[CLS]'
0.00.017.648 I print_info: UNK token        = 100 '[UNK]'
0.00.017.648 I print_info: SEP token        = 102 '[SEP]'
0.00.017.649 I print_info: PAD token        = 0 '[PAD]'
0.00.017.649 I print_info: MASK token       = 103 '[MASK]'
0.00.017.649 I print_info: LF token         = 0 '[PAD]'
0.00.017.649 I print_info: max token length = 21
0.00.017.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.793 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.793 I load_tensors: offloading output layer to GPU
0.00.022.794 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.796 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.022.796 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.030.014 I llama_context: constructing llama_context
0.00.030.014 I llama_context: n_seq_max     = 1
0.00.030.015 I llama_context: n_ctx         = 512
0.00.030.015 I llama_context: n_ctx_per_seq = 512
0.00.030.015 I llama_context: n_batch       = 2048
0.00.030.015 I llama_context: n_ubatch      = 2048
0.00.030.015 I llama_context: causal_attn   = 0
0.00.030.015 I llama_context: flash_attn    = 0
0.00.030.016 I llama_context: freq_base     = 10000.0
0.00.030.017 I llama_context: freq_scale    = 1
0.00.030.020 I Running with Environment Variables:
0.00.030.021 I   GGML_SYCL_DEBUG: 0
0.00.030.021 I   GGML_SYCL_DISABLE_OPT: 1
0.00.030.021 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.030.021 I   GGML_SYCL_DISABLE_DNN: 0
0.00.030.021 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.030.021 I Build with Macros:
0.00.030.022 I   GGML_SYCL_FORCE_MMQ: no
0.00.030.022 I   GGML_SYCL_F16: yes
0.00.030.022 I Found 1 SYCL devices:
0.00.030.023 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.030.023 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.030.023 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.030.023 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.030.046 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.030.047 I SYCL Optimization Feature:
0.00.030.047 I |ID|        Device Type|Reorder|
0.00.030.048 I |--|-------------------|-------|
0.00.030.050 I | 0| [level_zero:gpu:0]|      Y|
0.00.030.061 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.036.130 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.090.470 I 
0.00.090.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.091.061 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.152.846 I llama_perf_context_print:        load time =      89.05 ms
0.00.152.848 I llama_perf_context_print: prompt eval time =      61.69 ms /     9 tokens (    6.85 ms per token,   145.89 tokens per second)
0.00.152.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.152.849 I llama_perf_context_print:       total time =      62.38 ms /    10 tokens

real	0m2,132s
user	0m0,937s
sys	0m0,121s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.241 I build: 5577 (5582c49c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.408 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.605 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.616 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.617 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.618 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.618 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.619 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.620 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.620 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.621 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.621 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.623 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.624 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.624 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.624 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.625 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.625 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.814 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.014.110 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.512 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.017.514 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.514 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.017.515 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.017.515 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.017.515 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.017.516 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.017.516 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.516 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.017.517 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.017.518 I llama_model_loader: - type  f32:   40 tensors
0.00.017.518 I llama_model_loader: - type  f16:   30 tensors
0.00.017.520 I print_info: file format = GGUF V3 (latest)
0.00.017.521 I print_info: file type   = F16
0.00.017.522 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.021.926 W load: empty token at index 5
0.00.027.194 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.556 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.587 I load: special tokens cache size = 5
0.00.191.984 I load: token to piece cache size = 1.5060 MB
0.00.191.989 I print_info: arch             = jina-bert-v2
0.00.191.990 I print_info: vocab_only       = 0
0.00.191.990 I print_info: n_ctx_train      = 8192
0.00.191.990 I print_info: n_embd           = 384
0.00.191.990 I print_info: n_layer          = 4
0.00.191.992 I print_info: n_head           = 12
0.00.191.993 I print_info: n_head_kv        = 12
0.00.191.993 I print_info: n_rot            = 32
0.00.191.993 I print_info: n_swa            = 0
0.00.191.994 I print_info: is_swa_any       = 0
0.00.191.994 I print_info: n_embd_head_k    = 32
0.00.191.994 I print_info: n_embd_head_v    = 32
0.00.191.995 I print_info: n_gqa            = 1
0.00.191.995 I print_info: n_embd_k_gqa     = 384
0.00.191.996 I print_info: n_embd_v_gqa     = 384
0.00.191.997 I print_info: f_norm_eps       = 1.0e-12
0.00.191.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.191.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.191.997 I print_info: f_max_alibi_bias = 8.0e+00
0.00.191.997 I print_info: f_logit_scale    = 0.0e+00
0.00.191.997 I print_info: f_attn_scale     = 0.0e+00
0.00.191.998 I print_info: n_ff             = 1536
0.00.191.998 I print_info: n_expert         = 0
0.00.191.998 I print_info: n_expert_used    = 0
0.00.191.998 I print_info: causal attn      = 0
0.00.191.998 I print_info: pooling type     = -1
0.00.191.998 I print_info: rope type        = -1
0.00.191.999 I print_info: rope scaling     = linear
0.00.191.999 I print_info: freq_base_train  = 10000.0
0.00.191.999 I print_info: freq_scale_train = 1
0.00.191.999 I print_info: n_ctx_orig_yarn  = 8192
0.00.192.000 I print_info: rope_finetuned   = unknown
0.00.192.000 I print_info: ssm_d_conv       = 0
0.00.192.000 I print_info: ssm_d_inner      = 0
0.00.192.000 I print_info: ssm_d_state      = 0
0.00.192.000 I print_info: ssm_dt_rank      = 0
0.00.192.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.192.000 I print_info: model type       = 33M
0.00.192.001 I print_info: model params     = 32.90 M
0.00.192.001 I print_info: general.name     = Jina Bert Implementation
0.00.192.002 I print_info: vocab type       = BPE
0.00.192.002 I print_info: n_vocab          = 61056
0.00.192.002 I print_info: n_merges         = 39382
0.00.192.002 I print_info: BOS token        = 0 '<s>'
0.00.192.002 I print_info: EOS token        = 2 '</s>'
0.00.192.002 I print_info: UNK token        = 3 '<unk>'
0.00.192.002 I print_info: SEP token        = 2 '</s>'
0.00.192.002 I print_info: PAD token        = 1 '<pad>'
0.00.192.003 I print_info: MASK token       = 4 '<mask>'
0.00.192.003 I print_info: EOG token        = 2 '</s>'
0.00.192.003 I print_info: max token length = 45
0.00.192.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.156 I load_tensors: offloading 4 repeating layers to GPU
0.00.194.156 I load_tensors: offloading output layer to GPU
0.00.194.156 I load_tensors: offloaded 5/5 layers to GPU
0.00.194.158 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.194.158 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.200.248 I llama_context: constructing llama_context
0.00.200.248 I llama_context: n_seq_max     = 1
0.00.200.249 I llama_context: n_ctx         = 8192
0.00.200.249 I llama_context: n_ctx_per_seq = 8192
0.00.200.249 I llama_context: n_batch       = 2048
0.00.200.249 I llama_context: n_ubatch      = 2048
0.00.200.249 I llama_context: causal_attn   = 0
0.00.200.249 I llama_context: flash_attn    = 0
0.00.200.250 I llama_context: freq_base     = 10000.0
0.00.200.251 I llama_context: freq_scale    = 1
0.00.200.254 I Running with Environment Variables:
0.00.200.254 I   GGML_SYCL_DEBUG: 0
0.00.200.255 I   GGML_SYCL_DISABLE_OPT: 1
0.00.200.255 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.200.256 I   GGML_SYCL_DISABLE_DNN: 0
0.00.200.256 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.200.256 I Build with Macros:
0.00.200.256 I   GGML_SYCL_FORCE_MMQ: no
0.00.200.256 I   GGML_SYCL_F16: yes
0.00.200.257 I Found 1 SYCL devices:
0.00.200.257 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.200.257 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.200.257 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.200.257 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.200.281 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.200.286 I SYCL Optimization Feature:
0.00.200.287 I |ID|        Device Type|Reorder|
0.00.200.287 I |--|-------------------|-------|
0.00.200.289 I | 0| [level_zero:gpu:0]|      Y|
0.00.200.299 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.205.928 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.205.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.205.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.075 I 
0.00.287.106 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.215 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.287.216 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.287.219 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.287.219 I main: number of tokens in prompt = 13
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


0.00.287.220 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.287.220 I main: number of tokens in prompt = 40
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


0.00.287.256 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.350.514 I llama_perf_context_print:        load time =     285.66 ms
0.00.350.515 I llama_perf_context_print: prompt eval time =      63.24 ms /    62 tokens (    1.02 ms per token,   980.39 tokens per second)
0.00.350.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.350.516 I llama_perf_context_print:       total time =      63.44 ms /    63 tokens

real	0m2,284s
user	0m1,349s
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
0.00.001.173 I build: 5577 (5582c49c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.239 I main: llama backend init
0.00.001.245 I main: load the model and apply lora adapter, if any
0.00.001.403 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.340 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.376 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.376 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.376 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.322 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.432 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.200 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.202 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.204 I llama_model_loader: - type  f32:  194 tensors
0.00.021.204 I llama_model_loader: - type  f16:   98 tensors
0.00.021.206 I print_info: file format = GGUF V3 (latest)
0.00.021.208 I print_info: file type   = all F32 (guessed)
0.00.021.209 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.046.480 I load: special tokens cache size = 25
0.00.053.883 I load: token to piece cache size = 0,2984 MB
0.00.053.889 I print_info: arch             = gptneox
0.00.053.889 I print_info: vocab_only       = 0
0.00.053.889 I print_info: n_ctx_train      = 2048
0.00.053.889 I print_info: n_embd           = 2048
0.00.053.890 I print_info: n_layer          = 24
0.00.053.893 I print_info: n_head           = 16
0.00.053.894 I print_info: n_head_kv        = 16
0.00.053.894 I print_info: n_rot            = 32
0.00.053.894 I print_info: n_swa            = 0
0.00.053.894 I print_info: is_swa_any       = 0
0.00.053.895 I print_info: n_embd_head_k    = 128
0.00.053.895 I print_info: n_embd_head_v    = 128
0.00.053.896 I print_info: n_gqa            = 1
0.00.053.896 I print_info: n_embd_k_gqa     = 2048
0.00.053.897 I print_info: n_embd_v_gqa     = 2048
0.00.053.898 I print_info: f_norm_eps       = 1,0e-05
0.00.053.898 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.898 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.898 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.898 I print_info: f_logit_scale    = 0,0e+00
0.00.053.898 I print_info: f_attn_scale     = 0,0e+00
0.00.053.899 I print_info: n_ff             = 8192
0.00.053.899 I print_info: n_expert         = 0
0.00.053.899 I print_info: n_expert_used    = 0
0.00.053.899 I print_info: causal attn      = 1
0.00.053.899 I print_info: pooling type     = 0
0.00.053.899 I print_info: rope type        = 2
0.00.053.899 I print_info: rope scaling     = linear
0.00.053.900 I print_info: freq_base_train  = 10000,0
0.00.053.900 I print_info: freq_scale_train = 1
0.00.053.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.901 I print_info: rope_finetuned   = unknown
0.00.053.901 I print_info: ssm_d_conv       = 0
0.00.053.901 I print_info: ssm_d_inner      = 0
0.00.053.901 I print_info: ssm_d_state      = 0
0.00.053.901 I print_info: ssm_dt_rank      = 0
0.00.053.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.901 I print_info: model type       = 1.4B
0.00.053.902 I print_info: model params     = 1,41 B
0.00.053.902 I print_info: general.name     = 1.4B
0.00.053.928 I print_info: vocab type       = BPE
0.00.053.928 I print_info: n_vocab          = 50304
0.00.053.928 I print_info: n_merges         = 50009
0.00.053.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.929 I print_info: LF token         = 187 'Ċ'
0.00.053.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.929 I print_info: max token length = 1024
0.00.053.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.528 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.529 I load_tensors: offloading output layer to GPU
0.00.148.530 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.533 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.148.533 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.976.266 I llama_context: constructing llama_context
0.00.976.268 I llama_context: n_seq_max     = 1
0.00.976.268 I llama_context: n_ctx         = 2048
0.00.976.268 I llama_context: n_ctx_per_seq = 2048
0.00.976.268 I llama_context: n_batch       = 2048
0.00.976.268 I llama_context: n_ubatch      = 512
0.00.976.269 I llama_context: causal_attn   = 1
0.00.976.269 I llama_context: flash_attn    = 0
0.00.976.271 I llama_context: freq_base     = 10000,0
0.00.976.272 I llama_context: freq_scale    = 1
0.00.976.278 I Running with Environment Variables:
0.00.976.278 I   GGML_SYCL_DEBUG: 0
0.00.976.279 I   GGML_SYCL_DISABLE_OPT: 1
0.00.976.279 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.976.279 I   GGML_SYCL_DISABLE_DNN: 0
0.00.976.279 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.976.279 I Build with Macros:
0.00.976.279 I   GGML_SYCL_FORCE_MMQ: no
0.00.976.279 I   GGML_SYCL_F16: yes
0.00.976.280 I Found 1 SYCL devices:
0.00.976.280 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.976.280 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.976.280 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.976.280 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.976.346 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.976.346 I SYCL Optimization Feature:
0.00.976.347 I |ID|        Device Type|Reorder|
0.00.976.347 I |--|-------------------|-------|
0.00.976.349 I | 0| [level_zero:gpu:0]|      Y|
0.00.976.417 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.977.705 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.979.496 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.989.349 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.989.350 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.989.350 I llama_context: graph nodes  = 1063
0.00.989.350 I llama_context: graph splits = 2
0.00.989.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.989.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.989.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.109.221 I main: llama threadpool init, n_threads = 8
0.01.109.228 I 
0.01.109.281 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.109.281 I 
0.01.109.337 I sampler seed: 1234
0.01.109.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.109.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.109.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.109.345 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.737.809 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52129,22 tokens per second)
0.02.737.811 I llama_perf_context_print:        load time =    1107,12 ms
0.02.737.811 I llama_perf_context_print: prompt eval time =      49,43 ms /     7 tokens (    7,06 ms per token,   141,62 tokens per second)
0.02.737.812 I llama_perf_context_print:        eval time =    1576,10 ms /    63 runs   (   25,02 ms per token,    39,97 tokens per second)
0.02.737.812 I llama_perf_context_print:       total time =    1629,28 ms /    70 tokens

real	0m3,073s
user	0m1,173s
sys	0m1,653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.304 I build: 5577 (5582c49c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.476 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.134 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.152 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.152 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.152 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.393 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.105 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.166 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.167 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.167 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.167 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.168 I llama_model_loader: - type  f32:  194 tensors
0.00.015.168 I llama_model_loader: - type  f16:   98 tensors
0.00.015.169 I print_info: file format = GGUF V3 (latest)
0.00.015.170 I print_info: file type   = all F32 (guessed)
0.00.015.172 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.047 I load: special tokens cache size = 25
0.00.041.327 I load: token to piece cache size = 0.2984 MB
0.00.041.332 I print_info: arch             = gptneox
0.00.041.332 I print_info: vocab_only       = 0
0.00.041.332 I print_info: n_ctx_train      = 2048
0.00.041.333 I print_info: n_embd           = 2048
0.00.041.333 I print_info: n_layer          = 24
0.00.041.335 I print_info: n_head           = 16
0.00.041.336 I print_info: n_head_kv        = 16
0.00.041.336 I print_info: n_rot            = 32
0.00.041.336 I print_info: n_swa            = 0
0.00.041.337 I print_info: is_swa_any       = 0
0.00.041.337 I print_info: n_embd_head_k    = 128
0.00.041.337 I print_info: n_embd_head_v    = 128
0.00.041.338 I print_info: n_gqa            = 1
0.00.041.338 I print_info: n_embd_k_gqa     = 2048
0.00.041.339 I print_info: n_embd_v_gqa     = 2048
0.00.041.340 I print_info: f_norm_eps       = 1.0e-05
0.00.041.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.340 I print_info: f_logit_scale    = 0.0e+00
0.00.041.340 I print_info: f_attn_scale     = 0.0e+00
0.00.041.341 I print_info: n_ff             = 8192
0.00.041.341 I print_info: n_expert         = 0
0.00.041.341 I print_info: n_expert_used    = 0
0.00.041.341 I print_info: causal attn      = 1
0.00.041.341 I print_info: pooling type     = 0
0.00.041.341 I print_info: rope type        = 2
0.00.041.341 I print_info: rope scaling     = linear
0.00.041.342 I print_info: freq_base_train  = 10000.0
0.00.041.342 I print_info: freq_scale_train = 1
0.00.041.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.342 I print_info: rope_finetuned   = unknown
0.00.041.343 I print_info: ssm_d_conv       = 0
0.00.041.343 I print_info: ssm_d_inner      = 0
0.00.041.343 I print_info: ssm_d_state      = 0
0.00.041.343 I print_info: ssm_dt_rank      = 0
0.00.041.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.343 I print_info: model type       = 1.4B
0.00.041.343 I print_info: model params     = 1.41 B
0.00.041.343 I print_info: general.name     = 1.4B
0.00.041.344 I print_info: vocab type       = BPE
0.00.041.345 I print_info: n_vocab          = 50304
0.00.041.345 I print_info: n_merges         = 50009
0.00.041.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.345 I print_info: LF token         = 187 'Ċ'
0.00.041.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.346 I print_info: max token length = 1024
0.00.041.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.570 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.571 I load_tensors: offloading output layer to GPU
0.00.137.571 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.574 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.137.574 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.987.863 I llama_context: constructing llama_context
0.00.987.865 I llama_context: n_seq_max     = 1
0.00.987.865 I llama_context: n_ctx         = 128
0.00.987.865 I llama_context: n_ctx_per_seq = 128
0.00.987.865 I llama_context: n_batch       = 128
0.00.987.865 I llama_context: n_ubatch      = 128
0.00.987.866 I llama_context: causal_attn   = 1
0.00.987.866 I llama_context: flash_attn    = 0
0.00.987.868 I llama_context: freq_base     = 10000.0
0.00.987.869 I llama_context: freq_scale    = 1
0.00.987.869 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.987.876 I Running with Environment Variables:
0.00.987.876 I   GGML_SYCL_DEBUG: 0
0.00.987.876 I   GGML_SYCL_DISABLE_OPT: 1
0.00.987.876 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.987.876 I   GGML_SYCL_DISABLE_DNN: 0
0.00.987.876 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.987.876 I Build with Macros:
0.00.987.877 I   GGML_SYCL_FORCE_MMQ: no
0.00.987.877 I   GGML_SYCL_F16: yes
0.00.987.877 I Found 1 SYCL devices:
0.00.987.878 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.987.878 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.987.878 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.987.878 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.987.947 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.987.947 I SYCL Optimization Feature:
0.00.987.947 I |ID|        Device Type|Reorder|
0.00.987.947 I |--|-------------------|-------|
0.00.987.949 I | 0| [level_zero:gpu:0]|      Y|
0.00.988.016 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.988.294 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.988.617 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.996.200 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.996.200 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.996.201 I llama_context: graph nodes  = 1063
0.00.996.201 I llama_context: graph splits = 2
0.00.996.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.996.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.475 I 
0.01.115.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.115.536 I perplexity: tokenizing the input ..
0.01.119.583 I perplexity: tokenization took 4.045 ms
0.01.119.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.240.059 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.243.151 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.243.166 I llama_perf_context_print:        load time =    1113.99 ms
0.01.243.168 I llama_perf_context_print: prompt eval time =     120.17 ms /   128 tokens (    0.94 ms per token,  1065.18 tokens per second)
0.01.243.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.243.168 I llama_perf_context_print:       total time =     127.70 ms /   129 tokens

real	0m3,098s
user	0m0,484s
sys	0m0,864s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.215 I build: 5577 (5582c49c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.286 I main: llama backend init
0.00.001.292 I main: load the model and apply lora adapter, if any
0.00.001.444 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.424 I llama_model_loader: - type  f32:  194 tensors
0.00.018.424 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.426 I print_info: file format = GGUF V3 (latest)
0.00.018.426 I print_info: file type   = Q8_0
0.00.018.428 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.037.696 I load: special tokens cache size = 25
0.00.045.030 I load: token to piece cache size = 0,2984 MB
0.00.045.035 I print_info: arch             = gptneox
0.00.045.035 I print_info: vocab_only       = 0
0.00.045.036 I print_info: n_ctx_train      = 2048
0.00.045.036 I print_info: n_embd           = 2048
0.00.045.036 I print_info: n_layer          = 24
0.00.045.039 I print_info: n_head           = 16
0.00.045.039 I print_info: n_head_kv        = 16
0.00.045.040 I print_info: n_rot            = 32
0.00.045.040 I print_info: n_swa            = 0
0.00.045.040 I print_info: is_swa_any       = 0
0.00.045.040 I print_info: n_embd_head_k    = 128
0.00.045.040 I print_info: n_embd_head_v    = 128
0.00.045.041 I print_info: n_gqa            = 1
0.00.045.042 I print_info: n_embd_k_gqa     = 2048
0.00.045.043 I print_info: n_embd_v_gqa     = 2048
0.00.045.043 I print_info: f_norm_eps       = 1,0e-05
0.00.045.044 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.044 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.044 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.044 I print_info: f_logit_scale    = 0,0e+00
0.00.045.044 I print_info: f_attn_scale     = 0,0e+00
0.00.045.045 I print_info: n_ff             = 8192
0.00.045.045 I print_info: n_expert         = 0
0.00.045.045 I print_info: n_expert_used    = 0
0.00.045.045 I print_info: causal attn      = 1
0.00.045.045 I print_info: pooling type     = 0
0.00.045.045 I print_info: rope type        = 2
0.00.045.045 I print_info: rope scaling     = linear
0.00.045.046 I print_info: freq_base_train  = 10000,0
0.00.045.046 I print_info: freq_scale_train = 1
0.00.045.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.046 I print_info: rope_finetuned   = unknown
0.00.045.046 I print_info: ssm_d_conv       = 0
0.00.045.047 I print_info: ssm_d_inner      = 0
0.00.045.047 I print_info: ssm_d_state      = 0
0.00.045.047 I print_info: ssm_dt_rank      = 0
0.00.045.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.047 I print_info: model type       = 1.4B
0.00.045.047 I print_info: model params     = 1,41 B
0.00.045.047 I print_info: general.name     = 1.4B
0.00.045.048 I print_info: vocab type       = BPE
0.00.045.048 I print_info: n_vocab          = 50304
0.00.045.048 I print_info: n_merges         = 50009
0.00.045.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.049 I print_info: LF token         = 187 'Ċ'
0.00.045.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.049 I print_info: max token length = 1024
0.00.045.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.465 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.465 I load_tensors: offloading output layer to GPU
0.00.084.466 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.468 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.084.469 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.388.690 I llama_context: constructing llama_context
0.00.388.692 I llama_context: n_seq_max     = 1
0.00.388.692 I llama_context: n_ctx         = 2048
0.00.388.692 I llama_context: n_ctx_per_seq = 2048
0.00.388.692 I llama_context: n_batch       = 2048
0.00.388.692 I llama_context: n_ubatch      = 512
0.00.388.692 I llama_context: causal_attn   = 1
0.00.388.693 I llama_context: flash_attn    = 0
0.00.388.695 I llama_context: freq_base     = 10000,0
0.00.388.695 I llama_context: freq_scale    = 1
0.00.388.701 I Running with Environment Variables:
0.00.388.701 I   GGML_SYCL_DEBUG: 0
0.00.388.702 I   GGML_SYCL_DISABLE_OPT: 1
0.00.388.702 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.388.702 I   GGML_SYCL_DISABLE_DNN: 0
0.00.388.702 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.388.702 I Build with Macros:
0.00.388.702 I   GGML_SYCL_FORCE_MMQ: no
0.00.388.702 I   GGML_SYCL_F16: yes
0.00.388.703 I Found 1 SYCL devices:
0.00.388.703 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.388.703 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.388.703 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.388.703 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.388.754 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.388.756 I SYCL Optimization Feature:
0.00.388.756 I |ID|        Device Type|Reorder|
0.00.388.756 I |--|-------------------|-------|
0.00.388.759 I | 0| [level_zero:gpu:0]|      Y|
0.00.388.836 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.390.166 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.392.011 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.401.920 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.401.921 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.401.921 I llama_context: graph nodes  = 1063
0.00.401.921 I llama_context: graph splits = 2
0.00.401.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.222 I main: llama threadpool init, n_threads = 8
0.00.516.229 I 
0.00.516.255 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.516.255 I 
0.00.516.313 I sampler seed: 1234
0.00.516.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.516.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.322 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.380.326 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53504,14 tokens per second)
0.02.380.327 I llama_perf_context_print:        load time =     514,07 ms
0.02.380.328 I llama_perf_context_print: prompt eval time =     138,48 ms /     7 tokens (   19,78 ms per token,    50,55 tokens per second)
0.02.380.328 I llama_perf_context_print:        eval time =    1722,56 ms /    63 runs   (   27,34 ms per token,    36,57 tokens per second)
0.02.380.329 I llama_perf_context_print:       total time =    1864,81 ms /    70 tokens

real	0m2,493s
user	0m1,152s
sys	0m1,325s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.287 I build: 5577 (5582c49c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.463 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.014 I llama_model_loader: - type  f32:  194 tensors
0.00.021.015 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.017 I print_info: file format = GGUF V3 (latest)
0.00.021.018 I print_info: file type   = Q8_0
0.00.021.019 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.048.001 I load: special tokens cache size = 25
0.00.055.715 I load: token to piece cache size = 0.2984 MB
0.00.055.722 I print_info: arch             = gptneox
0.00.055.722 I print_info: vocab_only       = 0
0.00.055.722 I print_info: n_ctx_train      = 2048
0.00.055.722 I print_info: n_embd           = 2048
0.00.055.722 I print_info: n_layer          = 24
0.00.055.725 I print_info: n_head           = 16
0.00.055.726 I print_info: n_head_kv        = 16
0.00.055.726 I print_info: n_rot            = 32
0.00.055.726 I print_info: n_swa            = 0
0.00.055.727 I print_info: is_swa_any       = 0
0.00.055.727 I print_info: n_embd_head_k    = 128
0.00.055.727 I print_info: n_embd_head_v    = 128
0.00.055.728 I print_info: n_gqa            = 1
0.00.055.729 I print_info: n_embd_k_gqa     = 2048
0.00.055.729 I print_info: n_embd_v_gqa     = 2048
0.00.055.730 I print_info: f_norm_eps       = 1.0e-05
0.00.055.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.730 I print_info: f_logit_scale    = 0.0e+00
0.00.055.731 I print_info: f_attn_scale     = 0.0e+00
0.00.055.731 I print_info: n_ff             = 8192
0.00.055.731 I print_info: n_expert         = 0
0.00.055.731 I print_info: n_expert_used    = 0
0.00.055.731 I print_info: causal attn      = 1
0.00.055.731 I print_info: pooling type     = 0
0.00.055.731 I print_info: rope type        = 2
0.00.055.732 I print_info: rope scaling     = linear
0.00.055.732 I print_info: freq_base_train  = 10000.0
0.00.055.732 I print_info: freq_scale_train = 1
0.00.055.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.733 I print_info: rope_finetuned   = unknown
0.00.055.733 I print_info: ssm_d_conv       = 0
0.00.055.733 I print_info: ssm_d_inner      = 0
0.00.055.733 I print_info: ssm_d_state      = 0
0.00.055.733 I print_info: ssm_dt_rank      = 0
0.00.055.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.733 I print_info: model type       = 1.4B
0.00.055.734 I print_info: model params     = 1.41 B
0.00.055.734 I print_info: general.name     = 1.4B
0.00.055.760 I print_info: vocab type       = BPE
0.00.055.760 I print_info: n_vocab          = 50304
0.00.055.760 I print_info: n_merges         = 50009
0.00.055.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.760 I print_info: LF token         = 187 'Ċ'
0.00.055.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.761 I print_info: max token length = 1024
0.00.055.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.244 I load_tensors: offloading 24 repeating layers to GPU
0.00.097.245 I load_tensors: offloading output layer to GPU
0.00.097.245 I load_tensors: offloaded 25/25 layers to GPU
0.00.097.247 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.097.248 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.391.457 I llama_context: constructing llama_context
0.00.391.459 I llama_context: n_seq_max     = 1
0.00.391.459 I llama_context: n_ctx         = 128
0.00.391.459 I llama_context: n_ctx_per_seq = 128
0.00.391.459 I llama_context: n_batch       = 128
0.00.391.459 I llama_context: n_ubatch      = 128
0.00.391.460 I llama_context: causal_attn   = 1
0.00.391.460 I llama_context: flash_attn    = 0
0.00.391.462 I llama_context: freq_base     = 10000.0
0.00.391.463 I llama_context: freq_scale    = 1
0.00.391.463 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.391.470 I Running with Environment Variables:
0.00.391.471 I   GGML_SYCL_DEBUG: 0
0.00.391.471 I   GGML_SYCL_DISABLE_OPT: 1
0.00.391.471 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.391.471 I   GGML_SYCL_DISABLE_DNN: 0
0.00.391.471 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.391.471 I Build with Macros:
0.00.391.471 I   GGML_SYCL_FORCE_MMQ: no
0.00.391.471 I   GGML_SYCL_F16: yes
0.00.391.472 I Found 1 SYCL devices:
0.00.391.472 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.391.472 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.391.472 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.391.472 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.391.540 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.391.541 I SYCL Optimization Feature:
0.00.391.541 I |ID|        Device Type|Reorder|
0.00.391.541 I |--|-------------------|-------|
0.00.391.544 I | 0| [level_zero:gpu:0]|      Y|
0.00.391.611 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.391.866 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.392.342 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.400.047 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.400.048 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.400.048 I llama_context: graph nodes  = 1063
0.00.400.048 I llama_context: graph splits = 2
0.00.400.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.400.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.289 I 
0.00.513.363 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.513.368 I perplexity: tokenizing the input ..
0.00.517.314 I perplexity: tokenization took 3.944 ms
0.00.517.321 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.652.672 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.655.854 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.655.869 I llama_perf_context_print:        load time =     511.81 ms
0.00.655.870 I llama_perf_context_print: prompt eval time =     135.15 ms /   128 tokens (    1.06 ms per token,   947.12 tokens per second)
0.00.655.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.655.871 I llama_perf_context_print:       total time =     142.59 ms /   129 tokens

real	0m2,496s
user	0m0,392s
sys	0m0,354s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.248 I build: 5577 (5582c49c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.319 I main: llama backend init
0.00.001.325 I main: load the model and apply lora adapter, if any
0.00.001.483 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.721 I llama_model_loader: - type  f32:  194 tensors
0.00.014.721 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.723 I print_info: file format = GGUF V3 (latest)
0.00.014.724 I print_info: file type   = Q4_0
0.00.014.726 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.034.054 I load: special tokens cache size = 25
0.00.041.393 I load: token to piece cache size = 0,2984 MB
0.00.041.398 I print_info: arch             = gptneox
0.00.041.399 I print_info: vocab_only       = 0
0.00.041.399 I print_info: n_ctx_train      = 2048
0.00.041.399 I print_info: n_embd           = 2048
0.00.041.399 I print_info: n_layer          = 24
0.00.041.401 I print_info: n_head           = 16
0.00.041.402 I print_info: n_head_kv        = 16
0.00.041.402 I print_info: n_rot            = 32
0.00.041.402 I print_info: n_swa            = 0
0.00.041.403 I print_info: is_swa_any       = 0
0.00.041.403 I print_info: n_embd_head_k    = 128
0.00.041.404 I print_info: n_embd_head_v    = 128
0.00.041.404 I print_info: n_gqa            = 1
0.00.041.405 I print_info: n_embd_k_gqa     = 2048
0.00.041.406 I print_info: n_embd_v_gqa     = 2048
0.00.041.406 I print_info: f_norm_eps       = 1,0e-05
0.00.041.407 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.407 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.407 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.407 I print_info: f_logit_scale    = 0,0e+00
0.00.041.407 I print_info: f_attn_scale     = 0,0e+00
0.00.041.408 I print_info: n_ff             = 8192
0.00.041.408 I print_info: n_expert         = 0
0.00.041.408 I print_info: n_expert_used    = 0
0.00.041.409 I print_info: causal attn      = 1
0.00.041.409 I print_info: pooling type     = 0
0.00.041.409 I print_info: rope type        = 2
0.00.041.409 I print_info: rope scaling     = linear
0.00.041.410 I print_info: freq_base_train  = 10000,0
0.00.041.411 I print_info: freq_scale_train = 1
0.00.041.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.411 I print_info: rope_finetuned   = unknown
0.00.041.411 I print_info: ssm_d_conv       = 0
0.00.041.411 I print_info: ssm_d_inner      = 0
0.00.041.412 I print_info: ssm_d_state      = 0
0.00.041.412 I print_info: ssm_dt_rank      = 0
0.00.041.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.412 I print_info: model type       = 1.4B
0.00.041.413 I print_info: model params     = 1,41 B
0.00.041.413 I print_info: general.name     = 1.4B
0.00.041.414 I print_info: vocab type       = BPE
0.00.041.414 I print_info: n_vocab          = 50304
0.00.041.414 I print_info: n_merges         = 50009
0.00.041.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.415 I print_info: LF token         = 187 'Ċ'
0.00.041.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.428 I print_info: max token length = 1024
0.00.041.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.035 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.036 I load_tensors: offloading output layer to GPU
0.00.063.036 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.039 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.063.039 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.237.870 I llama_context: constructing llama_context
0.00.237.871 I llama_context: n_seq_max     = 1
0.00.237.872 I llama_context: n_ctx         = 2048
0.00.237.872 I llama_context: n_ctx_per_seq = 2048
0.00.237.873 I llama_context: n_batch       = 2048
0.00.237.873 I llama_context: n_ubatch      = 512
0.00.237.873 I llama_context: causal_attn   = 1
0.00.237.873 I llama_context: flash_attn    = 0
0.00.237.875 I llama_context: freq_base     = 10000,0
0.00.237.876 I llama_context: freq_scale    = 1
0.00.237.882 I Running with Environment Variables:
0.00.237.882 I   GGML_SYCL_DEBUG: 0
0.00.237.882 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.883 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.883 I   GGML_SYCL_DISABLE_DNN: 0
0.00.237.883 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.237.883 I Build with Macros:
0.00.237.883 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.883 I   GGML_SYCL_F16: yes
0.00.237.884 I Found 1 SYCL devices:
0.00.237.884 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.884 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.884 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.885 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.940 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.941 I SYCL Optimization Feature:
0.00.237.941 I |ID|        Device Type|Reorder|
0.00.237.941 I |--|-------------------|-------|
0.00.237.943 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.002 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.239.094 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.240.877 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.249.973 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.249.975 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.249.975 I llama_context: graph nodes  = 1063
0.00.249.975 I llama_context: graph splits = 2
0.00.249.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.526 I main: llama threadpool init, n_threads = 8
0.00.350.535 I 
0.00.350.574 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.574 I 
0.00.350.636 I sampler seed: 1234
0.00.350.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.350.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.647 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.746.161 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52906,11 tokens per second)
0.01.746.163 I llama_perf_context_print:        load time =     348,35 ms
0.01.746.163 I llama_perf_context_print: prompt eval time =      92,88 ms /     7 tokens (   13,27 ms per token,    75,37 tokens per second)
0.01.746.164 I llama_perf_context_print:        eval time =    1299,58 ms /    63 runs   (   20,63 ms per token,    48,48 tokens per second)
0.01.746.164 I llama_perf_context_print:       total time =    1396,32 ms /    70 tokens

real	0m2,343s
user	0m0,833s
sys	0m1,013s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.319 I build: 5577 (5582c49c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.596 I llama_model_loader: - type  f32:  194 tensors
0.00.016.597 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.598 I print_info: file format = GGUF V3 (latest)
0.00.016.599 I print_info: file type   = Q4_0
0.00.016.601 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.221 I load: special tokens cache size = 25
0.00.044.224 I load: token to piece cache size = 0.2984 MB
0.00.044.231 I print_info: arch             = gptneox
0.00.044.231 I print_info: vocab_only       = 0
0.00.044.232 I print_info: n_ctx_train      = 2048
0.00.044.232 I print_info: n_embd           = 2048
0.00.044.232 I print_info: n_layer          = 24
0.00.044.235 I print_info: n_head           = 16
0.00.044.235 I print_info: n_head_kv        = 16
0.00.044.236 I print_info: n_rot            = 32
0.00.044.236 I print_info: n_swa            = 0
0.00.044.236 I print_info: is_swa_any       = 0
0.00.044.236 I print_info: n_embd_head_k    = 128
0.00.044.236 I print_info: n_embd_head_v    = 128
0.00.044.237 I print_info: n_gqa            = 1
0.00.044.238 I print_info: n_embd_k_gqa     = 2048
0.00.044.239 I print_info: n_embd_v_gqa     = 2048
0.00.044.239 I print_info: f_norm_eps       = 1.0e-05
0.00.044.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.240 I print_info: f_logit_scale    = 0.0e+00
0.00.044.240 I print_info: f_attn_scale     = 0.0e+00
0.00.044.240 I print_info: n_ff             = 8192
0.00.044.240 I print_info: n_expert         = 0
0.00.044.241 I print_info: n_expert_used    = 0
0.00.044.241 I print_info: causal attn      = 1
0.00.044.241 I print_info: pooling type     = 0
0.00.044.241 I print_info: rope type        = 2
0.00.044.241 I print_info: rope scaling     = linear
0.00.044.242 I print_info: freq_base_train  = 10000.0
0.00.044.242 I print_info: freq_scale_train = 1
0.00.044.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.242 I print_info: rope_finetuned   = unknown
0.00.044.242 I print_info: ssm_d_conv       = 0
0.00.044.242 I print_info: ssm_d_inner      = 0
0.00.044.242 I print_info: ssm_d_state      = 0
0.00.044.242 I print_info: ssm_dt_rank      = 0
0.00.044.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.243 I print_info: model type       = 1.4B
0.00.044.243 I print_info: model params     = 1.41 B
0.00.044.243 I print_info: general.name     = 1.4B
0.00.044.244 I print_info: vocab type       = BPE
0.00.044.244 I print_info: n_vocab          = 50304
0.00.044.244 I print_info: n_merges         = 50009
0.00.044.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.245 I print_info: LF token         = 187 'Ċ'
0.00.044.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.245 I print_info: max token length = 1024
0.00.044.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.297 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.297 I load_tensors: offloading output layer to GPU
0.00.066.298 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.299 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.300 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.242.503 I llama_context: constructing llama_context
0.00.242.504 I llama_context: n_seq_max     = 1
0.00.242.504 I llama_context: n_ctx         = 128
0.00.242.504 I llama_context: n_ctx_per_seq = 128
0.00.242.504 I llama_context: n_batch       = 128
0.00.242.505 I llama_context: n_ubatch      = 128
0.00.242.505 I llama_context: causal_attn   = 1
0.00.242.505 I llama_context: flash_attn    = 0
0.00.242.508 I llama_context: freq_base     = 10000.0
0.00.242.508 I llama_context: freq_scale    = 1
0.00.242.509 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.515 I Running with Environment Variables:
0.00.242.516 I   GGML_SYCL_DEBUG: 0
0.00.242.516 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.516 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.516 I   GGML_SYCL_DISABLE_DNN: 0
0.00.242.516 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.242.516 I Build with Macros:
0.00.242.516 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.516 I   GGML_SYCL_F16: yes
0.00.242.517 I Found 1 SYCL devices:
0.00.242.518 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.518 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.518 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.518 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.569 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.569 I SYCL Optimization Feature:
0.00.242.570 I |ID|        Device Type|Reorder|
0.00.242.570 I |--|-------------------|-------|
0.00.242.572 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.633 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.755 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.243.021 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.811 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.249.812 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.249.813 I llama_context: graph nodes  = 1063
0.00.249.813 I llama_context: graph splits = 2
0.00.249.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.417 I 
0.00.349.447 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.451 I perplexity: tokenizing the input ..
0.00.353.392 I perplexity: tokenization took 3.939 ms
0.00.353.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.492.281 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.495.667 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.495.684 I llama_perf_context_print:        load time =     347.92 ms
0.00.495.685 I llama_perf_context_print: prompt eval time =     138.69 ms /   128 tokens (    1.08 ms per token,   922.90 tokens per second)
0.00.495.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.495.686 I llama_perf_context_print:       total time =     146.27 ms /   129 tokens

real	0m2,354s
user	0m0,318s
sys	0m0,276s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.358 I build: 5577 (5582c49c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.424 I main: llama backend init
0.00.001.430 I main: load the model and apply lora adapter, if any
0.00.001.579 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.153 I llama_model_loader: - type  f32:  194 tensors
0.00.018.153 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.155 I print_info: file format = GGUF V3 (latest)
0.00.018.155 I print_info: file type   = Q4_1
0.00.018.157 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.037.467 I load: special tokens cache size = 25
0.00.044.912 I load: token to piece cache size = 0,2984 MB
0.00.044.921 I print_info: arch             = gptneox
0.00.044.921 I print_info: vocab_only       = 0
0.00.044.921 I print_info: n_ctx_train      = 2048
0.00.044.921 I print_info: n_embd           = 2048
0.00.044.921 I print_info: n_layer          = 24
0.00.044.924 I print_info: n_head           = 16
0.00.044.925 I print_info: n_head_kv        = 16
0.00.044.925 I print_info: n_rot            = 32
0.00.044.925 I print_info: n_swa            = 0
0.00.044.926 I print_info: is_swa_any       = 0
0.00.044.926 I print_info: n_embd_head_k    = 128
0.00.044.926 I print_info: n_embd_head_v    = 128
0.00.044.927 I print_info: n_gqa            = 1
0.00.044.927 I print_info: n_embd_k_gqa     = 2048
0.00.044.928 I print_info: n_embd_v_gqa     = 2048
0.00.044.929 I print_info: f_norm_eps       = 1,0e-05
0.00.044.929 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.929 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.929 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.929 I print_info: f_logit_scale    = 0,0e+00
0.00.044.929 I print_info: f_attn_scale     = 0,0e+00
0.00.044.930 I print_info: n_ff             = 8192
0.00.044.930 I print_info: n_expert         = 0
0.00.044.930 I print_info: n_expert_used    = 0
0.00.044.930 I print_info: causal attn      = 1
0.00.044.930 I print_info: pooling type     = 0
0.00.044.930 I print_info: rope type        = 2
0.00.044.930 I print_info: rope scaling     = linear
0.00.044.931 I print_info: freq_base_train  = 10000,0
0.00.044.931 I print_info: freq_scale_train = 1
0.00.044.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.931 I print_info: rope_finetuned   = unknown
0.00.044.931 I print_info: ssm_d_conv       = 0
0.00.044.932 I print_info: ssm_d_inner      = 0
0.00.044.932 I print_info: ssm_d_state      = 0
0.00.044.932 I print_info: ssm_dt_rank      = 0
0.00.044.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.932 I print_info: model type       = 1.4B
0.00.044.932 I print_info: model params     = 1,41 B
0.00.044.932 I print_info: general.name     = 1.4B
0.00.044.933 I print_info: vocab type       = BPE
0.00.044.933 I print_info: n_vocab          = 50304
0.00.044.933 I print_info: n_merges         = 50009
0.00.044.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.934 I print_info: LF token         = 187 'Ċ'
0.00.044.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.934 I print_info: max token length = 1024
0.00.044.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.640 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.641 I load_tensors: offloading output layer to GPU
0.00.068.641 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.643 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.068.643 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.258.988 I llama_context: constructing llama_context
0.00.258.989 I llama_context: n_seq_max     = 1
0.00.258.989 I llama_context: n_ctx         = 2048
0.00.258.989 I llama_context: n_ctx_per_seq = 2048
0.00.258.989 I llama_context: n_batch       = 2048
0.00.258.990 I llama_context: n_ubatch      = 512
0.00.258.990 I llama_context: causal_attn   = 1
0.00.258.990 I llama_context: flash_attn    = 0
0.00.258.993 I llama_context: freq_base     = 10000,0
0.00.258.993 I llama_context: freq_scale    = 1
0.00.258.999 I Running with Environment Variables:
0.00.259.000 I   GGML_SYCL_DEBUG: 0
0.00.259.000 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.000 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.000 I   GGML_SYCL_DISABLE_DNN: 0
0.00.259.000 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.259.000 I Build with Macros:
0.00.259.000 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.000 I   GGML_SYCL_F16: yes
0.00.259.002 I Found 1 SYCL devices:
0.00.259.002 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.002 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.002 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.002 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.044 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.044 I SYCL Optimization Feature:
0.00.259.044 I |ID|        Device Type|Reorder|
0.00.259.044 I |--|-------------------|-------|
0.00.259.046 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.107 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.260.453 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.262.257 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.271.273 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.271.274 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.271.274 I llama_context: graph nodes  = 1063
0.00.271.274 I llama_context: graph splits = 2
0.00.271.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.152 I main: llama threadpool init, n_threads = 8
0.00.362.160 I 
0.00.362.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.212 I 
0.00.362.265 I sampler seed: 1234
0.00.362.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.362.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.276 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.730.905 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52129,22 tokens per second)
0.01.730.907 I llama_perf_context_print:        load time =     359,86 ms
0.01.730.907 I llama_perf_context_print: prompt eval time =      60,08 ms /     7 tokens (    8,58 ms per token,   116,51 tokens per second)
0.01.730.908 I llama_perf_context_print:        eval time =    1305,68 ms /    63 runs   (   20,73 ms per token,    48,25 tokens per second)
0.01.730.908 I llama_perf_context_print:       total time =    1369,47 ms /    70 tokens

real	0m2,376s
user	0m0,855s
sys	0m0,988s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.480 I build: 5577 (5582c49c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.655 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.280 I llama_model_loader: - type  f32:  194 tensors
0.00.021.280 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.282 I print_info: file format = GGUF V3 (latest)
0.00.021.283 I print_info: file type   = Q4_1
0.00.021.285 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.040.628 I load: special tokens cache size = 25
0.00.048.106 I load: token to piece cache size = 0.2984 MB
0.00.048.111 I print_info: arch             = gptneox
0.00.048.111 I print_info: vocab_only       = 0
0.00.048.112 I print_info: n_ctx_train      = 2048
0.00.048.112 I print_info: n_embd           = 2048
0.00.048.112 I print_info: n_layer          = 24
0.00.048.114 I print_info: n_head           = 16
0.00.048.115 I print_info: n_head_kv        = 16
0.00.048.115 I print_info: n_rot            = 32
0.00.048.115 I print_info: n_swa            = 0
0.00.048.115 I print_info: is_swa_any       = 0
0.00.048.115 I print_info: n_embd_head_k    = 128
0.00.048.116 I print_info: n_embd_head_v    = 128
0.00.048.116 I print_info: n_gqa            = 1
0.00.048.117 I print_info: n_embd_k_gqa     = 2048
0.00.048.118 I print_info: n_embd_v_gqa     = 2048
0.00.048.118 I print_info: f_norm_eps       = 1.0e-05
0.00.048.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.119 I print_info: f_logit_scale    = 0.0e+00
0.00.048.119 I print_info: f_attn_scale     = 0.0e+00
0.00.048.119 I print_info: n_ff             = 8192
0.00.048.119 I print_info: n_expert         = 0
0.00.048.120 I print_info: n_expert_used    = 0
0.00.048.120 I print_info: causal attn      = 1
0.00.048.120 I print_info: pooling type     = 0
0.00.048.120 I print_info: rope type        = 2
0.00.048.120 I print_info: rope scaling     = linear
0.00.048.121 I print_info: freq_base_train  = 10000.0
0.00.048.121 I print_info: freq_scale_train = 1
0.00.048.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.121 I print_info: rope_finetuned   = unknown
0.00.048.121 I print_info: ssm_d_conv       = 0
0.00.048.121 I print_info: ssm_d_inner      = 0
0.00.048.121 I print_info: ssm_d_state      = 0
0.00.048.121 I print_info: ssm_dt_rank      = 0
0.00.048.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.122 I print_info: model type       = 1.4B
0.00.048.122 I print_info: model params     = 1.41 B
0.00.048.122 I print_info: general.name     = 1.4B
0.00.048.123 I print_info: vocab type       = BPE
0.00.048.123 I print_info: n_vocab          = 50304
0.00.048.123 I print_info: n_merges         = 50009
0.00.048.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.124 I print_info: LF token         = 187 'Ċ'
0.00.048.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.124 I print_info: max token length = 1024
0.00.048.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.111 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.111 I load_tensors: offloading output layer to GPU
0.00.072.112 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.114 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.072.114 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.252.063 I llama_context: constructing llama_context
0.00.252.064 I llama_context: n_seq_max     = 1
0.00.252.065 I llama_context: n_ctx         = 128
0.00.252.065 I llama_context: n_ctx_per_seq = 128
0.00.252.065 I llama_context: n_batch       = 128
0.00.252.065 I llama_context: n_ubatch      = 128
0.00.252.065 I llama_context: causal_attn   = 1
0.00.252.066 I llama_context: flash_attn    = 0
0.00.252.068 I llama_context: freq_base     = 10000.0
0.00.252.068 I llama_context: freq_scale    = 1
0.00.252.069 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.075 I Running with Environment Variables:
0.00.252.075 I   GGML_SYCL_DEBUG: 0
0.00.252.076 I   GGML_SYCL_DISABLE_OPT: 1
0.00.252.076 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.252.076 I   GGML_SYCL_DISABLE_DNN: 0
0.00.252.076 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.252.076 I Build with Macros:
0.00.252.076 I   GGML_SYCL_FORCE_MMQ: no
0.00.252.076 I   GGML_SYCL_F16: yes
0.00.252.077 I Found 1 SYCL devices:
0.00.252.077 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.252.077 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.252.078 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.252.078 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.252.116 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.252.117 I SYCL Optimization Feature:
0.00.252.117 I |ID|        Device Type|Reorder|
0.00.252.117 I |--|-------------------|-------|
0.00.252.119 I | 0| [level_zero:gpu:0]|      Y|
0.00.252.177 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.252.296 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.252.556 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.335 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.259.336 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.259.336 I llama_context: graph nodes  = 1063
0.00.259.336 I llama_context: graph splits = 2
0.00.259.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.287 I 
0.00.349.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.321 I perplexity: tokenizing the input ..
0.00.353.316 I perplexity: tokenization took 3.993 ms
0.00.353.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.492.002 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.495.276 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.495.292 I llama_perf_context_print:        load time =     347.62 ms
0.00.495.292 I llama_perf_context_print: prompt eval time =     138.50 ms /   128 tokens (    1.08 ms per token,   924.19 tokens per second)
0.00.495.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.495.293 I llama_perf_context_print:       total time =     146.01 ms /   129 tokens

real	0m2,348s
user	0m0,322s
sys	0m0,259s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.221 I build: 5577 (5582c49c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.289 I main: llama backend init
0.00.001.295 I main: load the model and apply lora adapter, if any
0.00.001.460 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.348 I llama_model_loader: - type  f32:  194 tensors
0.00.015.348 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.350 I print_info: file format = GGUF V3 (latest)
0.00.015.351 I print_info: file type   = Q5_0
0.00.015.352 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.034.585 I load: special tokens cache size = 25
0.00.041.822 I load: token to piece cache size = 0,2984 MB
0.00.041.827 I print_info: arch             = gptneox
0.00.041.827 I print_info: vocab_only       = 0
0.00.041.828 I print_info: n_ctx_train      = 2048
0.00.041.828 I print_info: n_embd           = 2048
0.00.041.828 I print_info: n_layer          = 24
0.00.041.830 I print_info: n_head           = 16
0.00.041.831 I print_info: n_head_kv        = 16
0.00.041.831 I print_info: n_rot            = 32
0.00.041.831 I print_info: n_swa            = 0
0.00.041.832 I print_info: is_swa_any       = 0
0.00.041.832 I print_info: n_embd_head_k    = 128
0.00.041.832 I print_info: n_embd_head_v    = 128
0.00.041.833 I print_info: n_gqa            = 1
0.00.041.834 I print_info: n_embd_k_gqa     = 2048
0.00.041.835 I print_info: n_embd_v_gqa     = 2048
0.00.041.836 I print_info: f_norm_eps       = 1,0e-05
0.00.041.836 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.837 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.837 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.837 I print_info: f_logit_scale    = 0,0e+00
0.00.041.838 I print_info: f_attn_scale     = 0,0e+00
0.00.041.838 I print_info: n_ff             = 8192
0.00.041.838 I print_info: n_expert         = 0
0.00.041.839 I print_info: n_expert_used    = 0
0.00.041.839 I print_info: causal attn      = 1
0.00.041.839 I print_info: pooling type     = 0
0.00.041.839 I print_info: rope type        = 2
0.00.041.840 I print_info: rope scaling     = linear
0.00.041.840 I print_info: freq_base_train  = 10000,0
0.00.041.840 I print_info: freq_scale_train = 1
0.00.041.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.841 I print_info: rope_finetuned   = unknown
0.00.041.841 I print_info: ssm_d_conv       = 0
0.00.041.841 I print_info: ssm_d_inner      = 0
0.00.041.841 I print_info: ssm_d_state      = 0
0.00.041.842 I print_info: ssm_dt_rank      = 0
0.00.041.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.842 I print_info: model type       = 1.4B
0.00.041.842 I print_info: model params     = 1,41 B
0.00.041.843 I print_info: general.name     = 1.4B
0.00.041.843 I print_info: vocab type       = BPE
0.00.041.844 I print_info: n_vocab          = 50304
0.00.041.844 I print_info: n_merges         = 50009
0.00.041.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.845 I print_info: LF token         = 187 'Ċ'
0.00.041.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.845 I print_info: max token length = 1024
0.00.041.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.634 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.635 I load_tensors: offloading output layer to GPU
0.00.067.635 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.637 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.067.637 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.276.066 I llama_context: constructing llama_context
0.00.276.067 I llama_context: n_seq_max     = 1
0.00.276.068 I llama_context: n_ctx         = 2048
0.00.276.068 I llama_context: n_ctx_per_seq = 2048
0.00.276.068 I llama_context: n_batch       = 2048
0.00.276.068 I llama_context: n_ubatch      = 512
0.00.276.068 I llama_context: causal_attn   = 1
0.00.276.069 I llama_context: flash_attn    = 0
0.00.276.071 I llama_context: freq_base     = 10000,0
0.00.276.071 I llama_context: freq_scale    = 1
0.00.276.078 I Running with Environment Variables:
0.00.276.078 I   GGML_SYCL_DEBUG: 0
0.00.276.079 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.079 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.079 I   GGML_SYCL_DISABLE_DNN: 0
0.00.276.079 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.276.079 I Build with Macros:
0.00.276.079 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.079 I   GGML_SYCL_F16: yes
0.00.276.081 I Found 1 SYCL devices:
0.00.276.081 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.081 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.082 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.082 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.134 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.134 I SYCL Optimization Feature:
0.00.276.134 I |ID|        Device Type|Reorder|
0.00.276.134 I |--|-------------------|-------|
0.00.276.137 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.200 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.277.529 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.279.360 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.288.807 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.288.808 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.288.809 I llama_context: graph nodes  = 1063
0.00.288.809 I llama_context: graph splits = 2
0.00.288.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.777 I main: llama threadpool init, n_threads = 8
0.00.386.786 I 
0.00.386.811 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.812 I 
0.00.386.863 I sampler seed: 1234
0.00.386.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.386.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.876 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.927.187 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51900,58 tokens per second)
0.01.927.188 I llama_perf_context_print:        load time =     384,63 ms
0.01.927.189 I llama_perf_context_print: prompt eval time =      82,59 ms /     7 tokens (   11,80 ms per token,    84,75 tokens per second)
0.01.927.190 I llama_perf_context_print:        eval time =    1454,53 ms /    63 runs   (   23,09 ms per token,    43,31 tokens per second)
0.01.927.190 I llama_perf_context_print:       total time =    1541,10 ms /    70 tokens

real	0m2,395s
user	0m0,974s
sys	0m1,066s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.278 I build: 5577 (5582c49c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.961 I llama_model_loader: - type  f32:  194 tensors
0.00.015.961 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.962 I print_info: file format = GGUF V3 (latest)
0.00.015.963 I print_info: file type   = Q5_0
0.00.015.965 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.593 I load: special tokens cache size = 25
0.00.041.896 I load: token to piece cache size = 0.2984 MB
0.00.041.903 I print_info: arch             = gptneox
0.00.041.903 I print_info: vocab_only       = 0
0.00.041.903 I print_info: n_ctx_train      = 2048
0.00.041.903 I print_info: n_embd           = 2048
0.00.041.903 I print_info: n_layer          = 24
0.00.041.905 I print_info: n_head           = 16
0.00.041.906 I print_info: n_head_kv        = 16
0.00.041.906 I print_info: n_rot            = 32
0.00.041.907 I print_info: n_swa            = 0
0.00.041.907 I print_info: is_swa_any       = 0
0.00.041.907 I print_info: n_embd_head_k    = 128
0.00.041.907 I print_info: n_embd_head_v    = 128
0.00.041.908 I print_info: n_gqa            = 1
0.00.041.909 I print_info: n_embd_k_gqa     = 2048
0.00.041.909 I print_info: n_embd_v_gqa     = 2048
0.00.041.910 I print_info: f_norm_eps       = 1.0e-05
0.00.041.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.911 I print_info: f_logit_scale    = 0.0e+00
0.00.041.911 I print_info: f_attn_scale     = 0.0e+00
0.00.041.911 I print_info: n_ff             = 8192
0.00.041.911 I print_info: n_expert         = 0
0.00.041.911 I print_info: n_expert_used    = 0
0.00.041.911 I print_info: causal attn      = 1
0.00.041.911 I print_info: pooling type     = 0
0.00.041.912 I print_info: rope type        = 2
0.00.041.912 I print_info: rope scaling     = linear
0.00.041.912 I print_info: freq_base_train  = 10000.0
0.00.041.912 I print_info: freq_scale_train = 1
0.00.041.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.913 I print_info: rope_finetuned   = unknown
0.00.041.913 I print_info: ssm_d_conv       = 0
0.00.041.913 I print_info: ssm_d_inner      = 0
0.00.041.913 I print_info: ssm_d_state      = 0
0.00.041.913 I print_info: ssm_dt_rank      = 0
0.00.041.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.913 I print_info: model type       = 1.4B
0.00.041.914 I print_info: model params     = 1.41 B
0.00.041.914 I print_info: general.name     = 1.4B
0.00.041.915 I print_info: vocab type       = BPE
0.00.041.915 I print_info: n_vocab          = 50304
0.00.041.915 I print_info: n_merges         = 50009
0.00.041.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.915 I print_info: LF token         = 187 'Ċ'
0.00.041.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.916 I print_info: max token length = 1024
0.00.041.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.650 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.651 I load_tensors: offloading output layer to GPU
0.00.067.651 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.653 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.067.654 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.273.825 I llama_context: constructing llama_context
0.00.273.827 I llama_context: n_seq_max     = 1
0.00.273.827 I llama_context: n_ctx         = 128
0.00.273.827 I llama_context: n_ctx_per_seq = 128
0.00.273.827 I llama_context: n_batch       = 128
0.00.273.827 I llama_context: n_ubatch      = 128
0.00.273.828 I llama_context: causal_attn   = 1
0.00.273.828 I llama_context: flash_attn    = 0
0.00.273.830 I llama_context: freq_base     = 10000.0
0.00.273.831 I llama_context: freq_scale    = 1
0.00.273.831 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.838 I Running with Environment Variables:
0.00.273.838 I   GGML_SYCL_DEBUG: 0
0.00.273.838 I   GGML_SYCL_DISABLE_OPT: 1
0.00.273.839 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.839 I   GGML_SYCL_DISABLE_DNN: 0
0.00.273.839 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.273.839 I Build with Macros:
0.00.273.839 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.839 I   GGML_SYCL_F16: yes
0.00.273.840 I Found 1 SYCL devices:
0.00.273.840 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.840 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.840 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.840 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.880 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.881 I SYCL Optimization Feature:
0.00.273.881 I |ID|        Device Type|Reorder|
0.00.273.881 I |--|-------------------|-------|
0.00.273.883 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.949 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.274.082 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.274.331 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.554 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.281.555 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.281.555 I llama_context: graph nodes  = 1063
0.00.281.555 I llama_context: graph splits = 2
0.00.281.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.172 I 
0.00.378.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.205 I perplexity: tokenizing the input ..
0.00.382.158 I perplexity: tokenization took 3.951 ms
0.00.382.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.216 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.541.077 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.541.092 I llama_perf_context_print:        load time =     376.61 ms
0.00.541.094 I llama_perf_context_print: prompt eval time =     154.88 ms /   128 tokens (    1.21 ms per token,   826.45 tokens per second)
0.00.541.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.095 I llama_perf_context_print:       total time =     162.93 ms /   129 tokens

real	0m2,382s
user	0m0,326s
sys	0m0,312s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.213 I build: 5577 (5582c49c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.280 I main: llama backend init
0.00.001.284 I main: load the model and apply lora adapter, if any
0.00.001.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.014.882 I llama_model_loader: - type  f32:  194 tensors
0.00.014.883 I llama_model_loader: - type q5_1:   97 tensors
0.00.014.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.884 I print_info: file format = GGUF V3 (latest)
0.00.014.885 I print_info: file type   = Q5_1
0.00.014.887 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.034.203 I load: special tokens cache size = 25
0.00.041.702 I load: token to piece cache size = 0,2984 MB
0.00.041.707 I print_info: arch             = gptneox
0.00.041.708 I print_info: vocab_only       = 0
0.00.041.708 I print_info: n_ctx_train      = 2048
0.00.041.708 I print_info: n_embd           = 2048
0.00.041.708 I print_info: n_layer          = 24
0.00.041.710 I print_info: n_head           = 16
0.00.041.710 I print_info: n_head_kv        = 16
0.00.041.710 I print_info: n_rot            = 32
0.00.041.710 I print_info: n_swa            = 0
0.00.041.711 I print_info: is_swa_any       = 0
0.00.041.711 I print_info: n_embd_head_k    = 128
0.00.041.711 I print_info: n_embd_head_v    = 128
0.00.041.712 I print_info: n_gqa            = 1
0.00.041.713 I print_info: n_embd_k_gqa     = 2048
0.00.041.713 I print_info: n_embd_v_gqa     = 2048
0.00.041.714 I print_info: f_norm_eps       = 1,0e-05
0.00.041.714 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.714 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.714 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.714 I print_info: f_logit_scale    = 0,0e+00
0.00.041.714 I print_info: f_attn_scale     = 0,0e+00
0.00.041.715 I print_info: n_ff             = 8192
0.00.041.715 I print_info: n_expert         = 0
0.00.041.715 I print_info: n_expert_used    = 0
0.00.041.715 I print_info: causal attn      = 1
0.00.041.715 I print_info: pooling type     = 0
0.00.041.715 I print_info: rope type        = 2
0.00.041.715 I print_info: rope scaling     = linear
0.00.041.716 I print_info: freq_base_train  = 10000,0
0.00.041.716 I print_info: freq_scale_train = 1
0.00.041.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.716 I print_info: rope_finetuned   = unknown
0.00.041.717 I print_info: ssm_d_conv       = 0
0.00.041.717 I print_info: ssm_d_inner      = 0
0.00.041.717 I print_info: ssm_d_state      = 0
0.00.041.717 I print_info: ssm_dt_rank      = 0
0.00.041.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.717 I print_info: model type       = 1.4B
0.00.041.717 I print_info: model params     = 1,41 B
0.00.041.717 I print_info: general.name     = 1.4B
0.00.041.718 I print_info: vocab type       = BPE
0.00.041.718 I print_info: n_vocab          = 50304
0.00.041.718 I print_info: n_merges         = 50009
0.00.041.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.719 I print_info: LF token         = 187 'Ċ'
0.00.041.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.719 I print_info: max token length = 1024
0.00.041.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.433 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.434 I load_tensors: offloading output layer to GPU
0.00.069.434 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.436 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.069.436 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.291.999 I llama_context: constructing llama_context
0.00.292.000 I llama_context: n_seq_max     = 1
0.00.292.001 I llama_context: n_ctx         = 2048
0.00.292.001 I llama_context: n_ctx_per_seq = 2048
0.00.292.001 I llama_context: n_batch       = 2048
0.00.292.001 I llama_context: n_ubatch      = 512
0.00.292.001 I llama_context: causal_attn   = 1
0.00.292.002 I llama_context: flash_attn    = 0
0.00.292.004 I llama_context: freq_base     = 10000,0
0.00.292.005 I llama_context: freq_scale    = 1
0.00.292.011 I Running with Environment Variables:
0.00.292.012 I   GGML_SYCL_DEBUG: 0
0.00.292.012 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.012 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.012 I   GGML_SYCL_DISABLE_DNN: 0
0.00.292.012 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.012 I Build with Macros:
0.00.292.012 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.012 I   GGML_SYCL_F16: yes
0.00.292.013 I Found 1 SYCL devices:
0.00.292.014 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.014 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.014 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.014 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.061 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.061 I SYCL Optimization Feature:
0.00.292.061 I |ID|        Device Type|Reorder|
0.00.292.061 I |--|-------------------|-------|
0.00.292.063 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.125 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.293.482 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.295.299 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.304.611 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.304.612 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.304.613 I llama_context: graph nodes  = 1063
0.00.304.613 I llama_context: graph splits = 2
0.00.304.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.836 I main: llama threadpool init, n_threads = 8
0.00.397.844 I 
0.00.397.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.870 I 
0.00.397.922 I sampler seed: 1234
0.00.397.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.397.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.931 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.880.820 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53665,91 tokens per second)
0.01.880.821 I llama_perf_context_print:        load time =     395,69 ms
0.01.880.822 I llama_perf_context_print: prompt eval time =      63,31 ms /     7 tokens (    9,04 ms per token,   110,57 tokens per second)
0.01.880.823 I llama_perf_context_print:        eval time =    1416,76 ms /    63 runs   (   22,49 ms per token,    44,47 tokens per second)
0.01.880.823 I llama_perf_context_print:       total time =    1483,68 ms /    70 tokens

real	0m2,412s
user	0m0,959s
sys	0m1,037s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.755 I build: 5577 (5582c49c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.203 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.026.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.026.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.037.144 I llama_model_loader: - type  f32:  194 tensors
0.00.037.144 I llama_model_loader: - type q5_1:   97 tensors
0.00.037.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.146 I print_info: file format = GGUF V3 (latest)
0.00.037.147 I print_info: file type   = Q5_1
0.00.037.149 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.185 I load: special tokens cache size = 25
0.00.063.893 I load: token to piece cache size = 0.2984 MB
0.00.063.898 I print_info: arch             = gptneox
0.00.063.898 I print_info: vocab_only       = 0
0.00.063.898 I print_info: n_ctx_train      = 2048
0.00.063.898 I print_info: n_embd           = 2048
0.00.063.898 I print_info: n_layer          = 24
0.00.063.901 I print_info: n_head           = 16
0.00.063.901 I print_info: n_head_kv        = 16
0.00.063.902 I print_info: n_rot            = 32
0.00.063.902 I print_info: n_swa            = 0
0.00.063.902 I print_info: is_swa_any       = 0
0.00.063.903 I print_info: n_embd_head_k    = 128
0.00.063.903 I print_info: n_embd_head_v    = 128
0.00.063.903 I print_info: n_gqa            = 1
0.00.063.904 I print_info: n_embd_k_gqa     = 2048
0.00.063.905 I print_info: n_embd_v_gqa     = 2048
0.00.063.906 I print_info: f_norm_eps       = 1.0e-05
0.00.063.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.906 I print_info: f_logit_scale    = 0.0e+00
0.00.063.907 I print_info: f_attn_scale     = 0.0e+00
0.00.063.907 I print_info: n_ff             = 8192
0.00.063.907 I print_info: n_expert         = 0
0.00.063.907 I print_info: n_expert_used    = 0
0.00.063.907 I print_info: causal attn      = 1
0.00.063.908 I print_info: pooling type     = 0
0.00.063.908 I print_info: rope type        = 2
0.00.063.908 I print_info: rope scaling     = linear
0.00.063.908 I print_info: freq_base_train  = 10000.0
0.00.063.909 I print_info: freq_scale_train = 1
0.00.063.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.909 I print_info: rope_finetuned   = unknown
0.00.063.909 I print_info: ssm_d_conv       = 0
0.00.063.909 I print_info: ssm_d_inner      = 0
0.00.063.909 I print_info: ssm_d_state      = 0
0.00.063.909 I print_info: ssm_dt_rank      = 0
0.00.063.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.910 I print_info: model type       = 1.4B
0.00.063.910 I print_info: model params     = 1.41 B
0.00.063.910 I print_info: general.name     = 1.4B
0.00.063.911 I print_info: vocab type       = BPE
0.00.063.911 I print_info: n_vocab          = 50304
0.00.063.911 I print_info: n_merges         = 50009
0.00.063.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.912 I print_info: LF token         = 187 'Ċ'
0.00.063.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.912 I print_info: max token length = 1024
0.00.063.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.535 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.536 I load_tensors: offloading output layer to GPU
0.00.092.536 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.538 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.092.539 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.314.563 I llama_context: constructing llama_context
0.00.314.564 I llama_context: n_seq_max     = 1
0.00.314.564 I llama_context: n_ctx         = 128
0.00.314.564 I llama_context: n_ctx_per_seq = 128
0.00.314.564 I llama_context: n_batch       = 128
0.00.314.564 I llama_context: n_ubatch      = 128
0.00.314.565 I llama_context: causal_attn   = 1
0.00.314.565 I llama_context: flash_attn    = 0
0.00.314.567 I llama_context: freq_base     = 10000.0
0.00.314.568 I llama_context: freq_scale    = 1
0.00.314.568 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.314.574 I Running with Environment Variables:
0.00.314.575 I   GGML_SYCL_DEBUG: 0
0.00.314.575 I   GGML_SYCL_DISABLE_OPT: 1
0.00.314.575 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.314.575 I   GGML_SYCL_DISABLE_DNN: 0
0.00.314.575 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.314.575 I Build with Macros:
0.00.314.575 I   GGML_SYCL_FORCE_MMQ: no
0.00.314.575 I   GGML_SYCL_F16: yes
0.00.314.576 I Found 1 SYCL devices:
0.00.314.576 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.314.576 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.314.577 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.314.577 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.314.640 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.314.640 I SYCL Optimization Feature:
0.00.314.641 I |ID|        Device Type|Reorder|
0.00.314.641 I |--|-------------------|-------|
0.00.314.643 I | 0| [level_zero:gpu:0]|      Y|
0.00.314.703 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.314.915 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.315.322 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.322.609 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.322.610 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.322.611 I llama_context: graph nodes  = 1063
0.00.322.611 I llama_context: graph splits = 2
0.00.322.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.322.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.761 I 
0.00.413.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.821 I perplexity: tokenizing the input ..
0.00.417.842 I perplexity: tokenization took 4.019 ms
0.00.417.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.558.218 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.561.988 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.562.003 I llama_perf_context_print:        load time =     411.55 ms
0.00.562.004 I llama_perf_context_print: prompt eval time =     140.17 ms /   128 tokens (    1.10 ms per token,   913.18 tokens per second)
0.00.562.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.562.005 I llama_perf_context_print:       total time =     148.25 ms /   129 tokens

real	0m2,413s
user	0m0,349s
sys	0m0,300s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.312 I build: 5577 (5582c49c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.378 I main: llama backend init
0.00.001.383 I main: load the model and apply lora adapter, if any
0.00.001.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.666 I llama_model_loader: - type  f32:  194 tensors
0.00.016.666 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.666 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.668 I print_info: file format = GGUF V3 (latest)
0.00.016.669 I print_info: file type   = Q2_K - Medium
0.00.016.670 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.042.020 I load: special tokens cache size = 25
0.00.049.395 I load: token to piece cache size = 0,2984 MB
0.00.049.400 I print_info: arch             = gptneox
0.00.049.400 I print_info: vocab_only       = 0
0.00.049.400 I print_info: n_ctx_train      = 2048
0.00.049.400 I print_info: n_embd           = 2048
0.00.049.401 I print_info: n_layer          = 24
0.00.049.403 I print_info: n_head           = 16
0.00.049.404 I print_info: n_head_kv        = 16
0.00.049.404 I print_info: n_rot            = 32
0.00.049.404 I print_info: n_swa            = 0
0.00.049.405 I print_info: is_swa_any       = 0
0.00.049.405 I print_info: n_embd_head_k    = 128
0.00.049.405 I print_info: n_embd_head_v    = 128
0.00.049.406 I print_info: n_gqa            = 1
0.00.049.406 I print_info: n_embd_k_gqa     = 2048
0.00.049.407 I print_info: n_embd_v_gqa     = 2048
0.00.049.408 I print_info: f_norm_eps       = 1,0e-05
0.00.049.408 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.408 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.408 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.408 I print_info: f_logit_scale    = 0,0e+00
0.00.049.408 I print_info: f_attn_scale     = 0,0e+00
0.00.049.409 I print_info: n_ff             = 8192
0.00.049.409 I print_info: n_expert         = 0
0.00.049.409 I print_info: n_expert_used    = 0
0.00.049.409 I print_info: causal attn      = 1
0.00.049.409 I print_info: pooling type     = 0
0.00.049.409 I print_info: rope type        = 2
0.00.049.409 I print_info: rope scaling     = linear
0.00.049.410 I print_info: freq_base_train  = 10000,0
0.00.049.410 I print_info: freq_scale_train = 1
0.00.049.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.410 I print_info: rope_finetuned   = unknown
0.00.049.411 I print_info: ssm_d_conv       = 0
0.00.049.411 I print_info: ssm_d_inner      = 0
0.00.049.411 I print_info: ssm_d_state      = 0
0.00.049.411 I print_info: ssm_dt_rank      = 0
0.00.049.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.411 I print_info: model type       = 1.4B
0.00.049.411 I print_info: model params     = 1,41 B
0.00.049.411 I print_info: general.name     = 1.4B
0.00.049.412 I print_info: vocab type       = BPE
0.00.049.412 I print_info: n_vocab          = 50304
0.00.049.412 I print_info: n_merges         = 50009
0.00.049.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.413 I print_info: LF token         = 187 'Ċ'
0.00.049.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.413 I print_info: max token length = 1024
0.00.049.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.223 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.223 I load_tensors: offloading output layer to GPU
0.00.064.224 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.225 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.064.226 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.201.414 I llama_context: constructing llama_context
0.00.201.415 I llama_context: n_seq_max     = 1
0.00.201.416 I llama_context: n_ctx         = 2048
0.00.201.416 I llama_context: n_ctx_per_seq = 2048
0.00.201.416 I llama_context: n_batch       = 2048
0.00.201.416 I llama_context: n_ubatch      = 512
0.00.201.416 I llama_context: causal_attn   = 1
0.00.201.417 I llama_context: flash_attn    = 0
0.00.201.419 I llama_context: freq_base     = 10000,0
0.00.201.419 I llama_context: freq_scale    = 1
0.00.201.425 I Running with Environment Variables:
0.00.201.426 I   GGML_SYCL_DEBUG: 0
0.00.201.426 I   GGML_SYCL_DISABLE_OPT: 1
0.00.201.426 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.201.426 I   GGML_SYCL_DISABLE_DNN: 0
0.00.201.426 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.201.426 I Build with Macros:
0.00.201.426 I   GGML_SYCL_FORCE_MMQ: no
0.00.201.426 I   GGML_SYCL_F16: yes
0.00.201.427 I Found 1 SYCL devices:
0.00.201.427 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.201.428 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.201.428 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.201.428 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.201.463 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.201.463 I SYCL Optimization Feature:
0.00.201.463 I |ID|        Device Type|Reorder|
0.00.201.463 I |--|-------------------|-------|
0.00.201.466 I | 0| [level_zero:gpu:0]|      Y|
0.00.201.523 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.202.663 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.204.405 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.213.339 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.213.341 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.213.341 I llama_context: graph nodes  = 1063
0.00.213.341 I llama_context: graph splits = 2
0.00.213.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.938 I main: llama threadpool init, n_threads = 8
0.00.308.947 I 
0.00.308.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.972 I 
0.00.309.025 I sampler seed: 1234
0.00.309.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.309.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.033 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.721.708 I llama_perf_sampler_print:    sampling time =       1,23 ms /    71 runs   (    0,02 ms per token, 57583,13 tokens per second)
0.01.721.709 I llama_perf_context_print:        load time =     306,72 ms
0.01.721.710 I llama_perf_context_print: prompt eval time =      73,27 ms /     7 tokens (   10,47 ms per token,    95,53 tokens per second)
0.01.721.710 I llama_perf_context_print:        eval time =    1336,64 ms /    63 runs   (   21,22 ms per token,    47,13 tokens per second)
0.01.721.711 I llama_perf_context_print:       total time =    1413,46 ms /    70 tokens

real	0m2,304s
user	0m0,865s
sys	0m0,953s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.409 I build: 5577 (5582c49c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.583 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.064 I llama_model_loader: - type  f32:  194 tensors
0.00.020.064 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.064 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.070 I print_info: file format = GGUF V3 (latest)
0.00.020.071 I print_info: file type   = Q2_K - Medium
0.00.020.073 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.039.435 I load: special tokens cache size = 25
0.00.047.808 I load: token to piece cache size = 0.2984 MB
0.00.047.814 I print_info: arch             = gptneox
0.00.047.814 I print_info: vocab_only       = 0
0.00.047.814 I print_info: n_ctx_train      = 2048
0.00.047.814 I print_info: n_embd           = 2048
0.00.047.814 I print_info: n_layer          = 24
0.00.047.817 I print_info: n_head           = 16
0.00.047.818 I print_info: n_head_kv        = 16
0.00.047.818 I print_info: n_rot            = 32
0.00.047.818 I print_info: n_swa            = 0
0.00.047.818 I print_info: is_swa_any       = 0
0.00.047.819 I print_info: n_embd_head_k    = 128
0.00.047.819 I print_info: n_embd_head_v    = 128
0.00.047.819 I print_info: n_gqa            = 1
0.00.047.820 I print_info: n_embd_k_gqa     = 2048
0.00.047.821 I print_info: n_embd_v_gqa     = 2048
0.00.047.821 I print_info: f_norm_eps       = 1.0e-05
0.00.047.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.822 I print_info: f_logit_scale    = 0.0e+00
0.00.047.822 I print_info: f_attn_scale     = 0.0e+00
0.00.047.823 I print_info: n_ff             = 8192
0.00.047.823 I print_info: n_expert         = 0
0.00.047.823 I print_info: n_expert_used    = 0
0.00.047.823 I print_info: causal attn      = 1
0.00.047.823 I print_info: pooling type     = 0
0.00.047.823 I print_info: rope type        = 2
0.00.047.823 I print_info: rope scaling     = linear
0.00.047.824 I print_info: freq_base_train  = 10000.0
0.00.047.824 I print_info: freq_scale_train = 1
0.00.047.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.848 I print_info: rope_finetuned   = unknown
0.00.047.848 I print_info: ssm_d_conv       = 0
0.00.047.848 I print_info: ssm_d_inner      = 0
0.00.047.848 I print_info: ssm_d_state      = 0
0.00.047.848 I print_info: ssm_dt_rank      = 0
0.00.047.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.848 I print_info: model type       = 1.4B
0.00.047.849 I print_info: model params     = 1.41 B
0.00.047.849 I print_info: general.name     = 1.4B
0.00.047.849 I print_info: vocab type       = BPE
0.00.047.849 I print_info: n_vocab          = 50304
0.00.047.850 I print_info: n_merges         = 50009
0.00.047.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.850 I print_info: LF token         = 187 'Ċ'
0.00.047.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.850 I print_info: max token length = 1024
0.00.047.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.708 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.709 I load_tensors: offloading output layer to GPU
0.00.062.709 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.711 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.062.711 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.198.721 I llama_context: constructing llama_context
0.00.198.722 I llama_context: n_seq_max     = 1
0.00.198.722 I llama_context: n_ctx         = 128
0.00.198.723 I llama_context: n_ctx_per_seq = 128
0.00.198.723 I llama_context: n_batch       = 128
0.00.198.723 I llama_context: n_ubatch      = 128
0.00.198.723 I llama_context: causal_attn   = 1
0.00.198.723 I llama_context: flash_attn    = 0
0.00.198.726 I llama_context: freq_base     = 10000.0
0.00.198.727 I llama_context: freq_scale    = 1
0.00.198.727 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.733 I Running with Environment Variables:
0.00.198.734 I   GGML_SYCL_DEBUG: 0
0.00.198.734 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.734 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.734 I   GGML_SYCL_DISABLE_DNN: 0
0.00.198.735 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.198.735 I Build with Macros:
0.00.198.735 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.735 I   GGML_SYCL_F16: yes
0.00.198.736 I Found 1 SYCL devices:
0.00.198.736 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.736 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.737 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.742 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.781 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.782 I SYCL Optimization Feature:
0.00.198.782 I |ID|        Device Type|Reorder|
0.00.198.782 I |--|-------------------|-------|
0.00.198.784 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.847 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.198.978 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.199.227 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.831 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.205.832 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.205.832 I llama_context: graph nodes  = 1063
0.00.205.832 I llama_context: graph splits = 2
0.00.205.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.205.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.833 I 
0.00.298.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.867 I perplexity: tokenizing the input ..
0.00.302.824 I perplexity: tokenization took 3.954 ms
0.00.302.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.446.348 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.449.431 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.449.446 I llama_perf_context_print:        load time =     297.24 ms
0.00.449.447 I llama_perf_context_print: prompt eval time =     143.32 ms /   128 tokens (    1.12 ms per token,   893.11 tokens per second)
0.00.449.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.448 I llama_perf_context_print:       total time =     150.62 ms /   129 tokens

real	0m2,310s
user	0m0,318s
sys	0m0,231s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.269 I build: 5577 (5582c49c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.337 I main: llama backend init
0.00.001.343 I main: load the model and apply lora adapter, if any
0.00.001.499 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.216 I llama_model_loader: - type  f32:  194 tensors
0.00.016.216 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.216 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.216 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.218 I print_info: file format = GGUF V3 (latest)
0.00.016.219 I print_info: file type   = Q3_K - Medium
0.00.016.220 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.035.214 I load: special tokens cache size = 25
0.00.042.528 I load: token to piece cache size = 0,2984 MB
0.00.042.536 I print_info: arch             = gptneox
0.00.042.536 I print_info: vocab_only       = 0
0.00.042.536 I print_info: n_ctx_train      = 2048
0.00.042.536 I print_info: n_embd           = 2048
0.00.042.536 I print_info: n_layer          = 24
0.00.042.538 I print_info: n_head           = 16
0.00.042.539 I print_info: n_head_kv        = 16
0.00.042.539 I print_info: n_rot            = 32
0.00.042.539 I print_info: n_swa            = 0
0.00.042.540 I print_info: is_swa_any       = 0
0.00.042.540 I print_info: n_embd_head_k    = 128
0.00.042.540 I print_info: n_embd_head_v    = 128
0.00.042.541 I print_info: n_gqa            = 1
0.00.042.542 I print_info: n_embd_k_gqa     = 2048
0.00.042.542 I print_info: n_embd_v_gqa     = 2048
0.00.042.543 I print_info: f_norm_eps       = 1,0e-05
0.00.042.543 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.543 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.543 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.544 I print_info: f_logit_scale    = 0,0e+00
0.00.042.544 I print_info: f_attn_scale     = 0,0e+00
0.00.042.544 I print_info: n_ff             = 8192
0.00.042.544 I print_info: n_expert         = 0
0.00.042.544 I print_info: n_expert_used    = 0
0.00.042.544 I print_info: causal attn      = 1
0.00.042.545 I print_info: pooling type     = 0
0.00.042.545 I print_info: rope type        = 2
0.00.042.545 I print_info: rope scaling     = linear
0.00.042.545 I print_info: freq_base_train  = 10000,0
0.00.042.545 I print_info: freq_scale_train = 1
0.00.042.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.546 I print_info: rope_finetuned   = unknown
0.00.042.546 I print_info: ssm_d_conv       = 0
0.00.042.546 I print_info: ssm_d_inner      = 0
0.00.042.546 I print_info: ssm_d_state      = 0
0.00.042.546 I print_info: ssm_dt_rank      = 0
0.00.042.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.546 I print_info: model type       = 1.4B
0.00.042.547 I print_info: model params     = 1,41 B
0.00.042.547 I print_info: general.name     = 1.4B
0.00.042.548 I print_info: vocab type       = BPE
0.00.042.548 I print_info: n_vocab          = 50304
0.00.042.548 I print_info: n_merges         = 50009
0.00.042.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.548 I print_info: LF token         = 187 'Ċ'
0.00.042.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.575 I print_info: max token length = 1024
0.00.042.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.165 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.166 I load_tensors: offloading output layer to GPU
0.00.062.166 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.168 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.062.168 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.222.599 I llama_context: constructing llama_context
0.00.222.600 I llama_context: n_seq_max     = 1
0.00.222.601 I llama_context: n_ctx         = 2048
0.00.222.601 I llama_context: n_ctx_per_seq = 2048
0.00.222.601 I llama_context: n_batch       = 2048
0.00.222.601 I llama_context: n_ubatch      = 512
0.00.222.601 I llama_context: causal_attn   = 1
0.00.222.602 I llama_context: flash_attn    = 0
0.00.222.604 I llama_context: freq_base     = 10000,0
0.00.222.605 I llama_context: freq_scale    = 1
0.00.222.612 I Running with Environment Variables:
0.00.222.612 I   GGML_SYCL_DEBUG: 0
0.00.222.612 I   GGML_SYCL_DISABLE_OPT: 1
0.00.222.612 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.222.613 I   GGML_SYCL_DISABLE_DNN: 0
0.00.222.613 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.222.613 I Build with Macros:
0.00.222.613 I   GGML_SYCL_FORCE_MMQ: no
0.00.222.613 I   GGML_SYCL_F16: yes
0.00.222.614 I Found 1 SYCL devices:
0.00.222.615 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.222.615 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.222.615 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.222.615 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.222.659 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.222.660 I SYCL Optimization Feature:
0.00.222.660 I |ID|        Device Type|Reorder|
0.00.222.660 I |--|-------------------|-------|
0.00.222.662 I | 0| [level_zero:gpu:0]|      Y|
0.00.222.722 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.223.838 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.225.615 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.234.698 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.234.699 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.234.700 I llama_context: graph nodes  = 1063
0.00.234.700 I llama_context: graph splits = 2
0.00.234.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.445 I main: llama threadpool init, n_threads = 8
0.00.329.453 I 
0.00.329.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.479 I 
0.00.329.535 I sampler seed: 1234
0.00.329.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.329.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.544 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.759.953 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54033,49 tokens per second)
0.01.759.954 I llama_perf_context_print:        load time =     327,26 ms
0.01.759.955 I llama_perf_context_print: prompt eval time =      68,15 ms /     7 tokens (    9,74 ms per token,   102,71 tokens per second)
0.01.759.956 I llama_perf_context_print:        eval time =    1359,35 ms /    63 runs   (   21,58 ms per token,    46,35 tokens per second)
0.01.759.956 I llama_perf_context_print:       total time =    1431,19 ms /    70 tokens

real	0m2,338s
user	0m0,909s
sys	0m0,960s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.991 I build: 5577 (5582c49c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.368 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.726 I llama_model_loader: - type  f32:  194 tensors
0.00.023.726 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.727 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.727 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.729 I print_info: file format = GGUF V3 (latest)
0.00.023.730 I print_info: file type   = Q3_K - Medium
0.00.023.732 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.099 I load: special tokens cache size = 25
0.00.051.806 I load: token to piece cache size = 0.2984 MB
0.00.051.812 I print_info: arch             = gptneox
0.00.051.812 I print_info: vocab_only       = 0
0.00.051.812 I print_info: n_ctx_train      = 2048
0.00.051.812 I print_info: n_embd           = 2048
0.00.051.812 I print_info: n_layer          = 24
0.00.051.815 I print_info: n_head           = 16
0.00.051.816 I print_info: n_head_kv        = 16
0.00.051.816 I print_info: n_rot            = 32
0.00.051.816 I print_info: n_swa            = 0
0.00.051.816 I print_info: is_swa_any       = 0
0.00.051.817 I print_info: n_embd_head_k    = 128
0.00.051.817 I print_info: n_embd_head_v    = 128
0.00.051.817 I print_info: n_gqa            = 1
0.00.051.818 I print_info: n_embd_k_gqa     = 2048
0.00.051.819 I print_info: n_embd_v_gqa     = 2048
0.00.051.819 I print_info: f_norm_eps       = 1.0e-05
0.00.051.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.820 I print_info: f_logit_scale    = 0.0e+00
0.00.051.820 I print_info: f_attn_scale     = 0.0e+00
0.00.051.821 I print_info: n_ff             = 8192
0.00.051.821 I print_info: n_expert         = 0
0.00.051.821 I print_info: n_expert_used    = 0
0.00.051.821 I print_info: causal attn      = 1
0.00.051.821 I print_info: pooling type     = 0
0.00.051.821 I print_info: rope type        = 2
0.00.051.821 I print_info: rope scaling     = linear
0.00.051.822 I print_info: freq_base_train  = 10000.0
0.00.051.822 I print_info: freq_scale_train = 1
0.00.051.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.822 I print_info: rope_finetuned   = unknown
0.00.051.823 I print_info: ssm_d_conv       = 0
0.00.051.823 I print_info: ssm_d_inner      = 0
0.00.051.823 I print_info: ssm_d_state      = 0
0.00.051.823 I print_info: ssm_dt_rank      = 0
0.00.051.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.823 I print_info: model type       = 1.4B
0.00.051.823 I print_info: model params     = 1.41 B
0.00.051.823 I print_info: general.name     = 1.4B
0.00.051.824 I print_info: vocab type       = BPE
0.00.051.824 I print_info: n_vocab          = 50304
0.00.051.824 I print_info: n_merges         = 50009
0.00.051.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.825 I print_info: LF token         = 187 'Ċ'
0.00.051.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.826 I print_info: max token length = 1024
0.00.051.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.265 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.265 I load_tensors: offloading output layer to GPU
0.00.072.266 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.268 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.072.268 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.240.121 I llama_context: constructing llama_context
0.00.240.123 I llama_context: n_seq_max     = 1
0.00.240.123 I llama_context: n_ctx         = 128
0.00.240.123 I llama_context: n_ctx_per_seq = 128
0.00.240.123 I llama_context: n_batch       = 128
0.00.240.123 I llama_context: n_ubatch      = 128
0.00.240.123 I llama_context: causal_attn   = 1
0.00.240.124 I llama_context: flash_attn    = 0
0.00.240.126 I llama_context: freq_base     = 10000.0
0.00.240.126 I llama_context: freq_scale    = 1
0.00.240.127 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.132 I Running with Environment Variables:
0.00.240.132 I   GGML_SYCL_DEBUG: 0
0.00.240.133 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.133 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.133 I   GGML_SYCL_DISABLE_DNN: 0
0.00.240.133 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.240.134 I Build with Macros:
0.00.240.134 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.134 I   GGML_SYCL_F16: yes
0.00.240.135 I Found 1 SYCL devices:
0.00.240.135 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.135 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.135 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.135 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.172 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.173 I SYCL Optimization Feature:
0.00.240.173 I |ID|        Device Type|Reorder|
0.00.240.173 I |--|-------------------|-------|
0.00.240.175 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.238 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.359 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.240.624 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.816 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.247.817 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.247.817 I llama_context: graph nodes  = 1063
0.00.247.818 I llama_context: graph splits = 2
0.00.247.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.443 I 
0.00.340.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.526 I perplexity: tokenizing the input ..
0.00.344.435 I perplexity: tokenization took 3.907 ms
0.00.344.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.484.125 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.487.601 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.487.615 I llama_perf_context_print:        load time =     338.06 ms
0.00.487.617 I llama_perf_context_print: prompt eval time =     139.50 ms /   128 tokens (    1.09 ms per token,   917.54 tokens per second)
0.00.487.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.487.618 I llama_perf_context_print:       total time =     147.18 ms /   129 tokens

real	0m2,346s
user	0m0,321s
sys	0m0,260s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.740 I build: 5577 (5582c49c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.886 I main: llama backend init
0.00.001.898 I main: load the model and apply lora adapter, if any
0.00.002.260 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.022.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.022.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.022.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.233 I llama_model_loader: - type  f32:  194 tensors
0.00.032.233 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.233 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.233 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.235 I print_info: file format = GGUF V3 (latest)
0.00.032.236 I print_info: file type   = Q4_K - Medium
0.00.032.238 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.051.994 I load: special tokens cache size = 25
0.00.059.919 I load: token to piece cache size = 0,2984 MB
0.00.059.926 I print_info: arch             = gptneox
0.00.059.927 I print_info: vocab_only       = 0
0.00.059.927 I print_info: n_ctx_train      = 2048
0.00.059.927 I print_info: n_embd           = 2048
0.00.059.927 I print_info: n_layer          = 24
0.00.059.931 I print_info: n_head           = 16
0.00.059.932 I print_info: n_head_kv        = 16
0.00.059.932 I print_info: n_rot            = 32
0.00.059.932 I print_info: n_swa            = 0
0.00.059.933 I print_info: is_swa_any       = 0
0.00.059.933 I print_info: n_embd_head_k    = 128
0.00.059.933 I print_info: n_embd_head_v    = 128
0.00.059.934 I print_info: n_gqa            = 1
0.00.059.935 I print_info: n_embd_k_gqa     = 2048
0.00.059.936 I print_info: n_embd_v_gqa     = 2048
0.00.059.936 I print_info: f_norm_eps       = 1,0e-05
0.00.059.936 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.059.936 I print_info: f_clamp_kqv      = 0,0e+00
0.00.059.937 I print_info: f_max_alibi_bias = 0,0e+00
0.00.059.937 I print_info: f_logit_scale    = 0,0e+00
0.00.059.937 I print_info: f_attn_scale     = 0,0e+00
0.00.059.937 I print_info: n_ff             = 8192
0.00.059.937 I print_info: n_expert         = 0
0.00.059.938 I print_info: n_expert_used    = 0
0.00.059.938 I print_info: causal attn      = 1
0.00.059.938 I print_info: pooling type     = 0
0.00.059.938 I print_info: rope type        = 2
0.00.059.938 I print_info: rope scaling     = linear
0.00.059.939 I print_info: freq_base_train  = 10000,0
0.00.059.939 I print_info: freq_scale_train = 1
0.00.059.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.939 I print_info: rope_finetuned   = unknown
0.00.059.939 I print_info: ssm_d_conv       = 0
0.00.059.939 I print_info: ssm_d_inner      = 0
0.00.059.939 I print_info: ssm_d_state      = 0
0.00.059.940 I print_info: ssm_dt_rank      = 0
0.00.059.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.940 I print_info: model type       = 1.4B
0.00.059.940 I print_info: model params     = 1,41 B
0.00.059.940 I print_info: general.name     = 1.4B
0.00.059.968 I print_info: vocab type       = BPE
0.00.059.968 I print_info: n_vocab          = 50304
0.00.059.968 I print_info: n_merges         = 50009
0.00.059.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.969 I print_info: LF token         = 187 'Ċ'
0.00.059.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.969 I print_info: max token length = 1024
0.00.059.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.621 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.622 I load_tensors: offloading output layer to GPU
0.00.085.622 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.624 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.085.624 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.282.267 I llama_context: constructing llama_context
0.00.282.268 I llama_context: n_seq_max     = 1
0.00.282.269 I llama_context: n_ctx         = 2048
0.00.282.269 I llama_context: n_ctx_per_seq = 2048
0.00.282.269 I llama_context: n_batch       = 2048
0.00.282.269 I llama_context: n_ubatch      = 512
0.00.282.269 I llama_context: causal_attn   = 1
0.00.282.269 I llama_context: flash_attn    = 0
0.00.282.272 I llama_context: freq_base     = 10000,0
0.00.282.272 I llama_context: freq_scale    = 1
0.00.282.279 I Running with Environment Variables:
0.00.282.279 I   GGML_SYCL_DEBUG: 0
0.00.282.279 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.279 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.279 I   GGML_SYCL_DISABLE_DNN: 0
0.00.282.279 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.282.280 I Build with Macros:
0.00.282.280 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.280 I   GGML_SYCL_F16: yes
0.00.282.280 I Found 1 SYCL devices:
0.00.282.281 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.281 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.281 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.281 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.317 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.317 I SYCL Optimization Feature:
0.00.282.317 I |ID|        Device Type|Reorder|
0.00.282.318 I |--|-------------------|-------|
0.00.282.320 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.382 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.283.782 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.285.608 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.294.944 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.294.945 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.294.945 I llama_context: graph nodes  = 1063
0.00.294.945 I llama_context: graph splits = 2
0.00.294.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.647 I main: llama threadpool init, n_threads = 8
0.00.389.655 I 
0.00.389.682 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.682 I 
0.00.389.734 I sampler seed: 1234
0.00.389.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.389.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.744 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.793.354 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50533,81 tokens per second)
0.01.793.355 I llama_perf_context_print:        load time =     386,70 ms
0.01.793.356 I llama_perf_context_print: prompt eval time =      68,77 ms /     7 tokens (    9,82 ms per token,   101,79 tokens per second)
0.01.793.357 I llama_perf_context_print:        eval time =    1331,63 ms /    63 runs   (   21,14 ms per token,    47,31 tokens per second)
0.01.793.357 I llama_perf_context_print:       total time =    1404,39 ms /    70 tokens

real	0m2,399s
user	0m0,952s
sys	0m0,951s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.314 I build: 5577 (5582c49c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.200 I llama_model_loader: - type  f32:  194 tensors
0.00.021.200 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.201 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.201 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.203 I print_info: file format = GGUF V3 (latest)
0.00.021.205 I print_info: file type   = Q4_K - Medium
0.00.021.207 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.261 I load: special tokens cache size = 25
0.00.052.398 I load: token to piece cache size = 0.2984 MB
0.00.052.407 I print_info: arch             = gptneox
0.00.052.407 I print_info: vocab_only       = 0
0.00.052.407 I print_info: n_ctx_train      = 2048
0.00.052.407 I print_info: n_embd           = 2048
0.00.052.407 I print_info: n_layer          = 24
0.00.052.411 I print_info: n_head           = 16
0.00.052.412 I print_info: n_head_kv        = 16
0.00.052.412 I print_info: n_rot            = 32
0.00.052.412 I print_info: n_swa            = 0
0.00.052.412 I print_info: is_swa_any       = 0
0.00.052.413 I print_info: n_embd_head_k    = 128
0.00.052.413 I print_info: n_embd_head_v    = 128
0.00.052.413 I print_info: n_gqa            = 1
0.00.052.414 I print_info: n_embd_k_gqa     = 2048
0.00.052.415 I print_info: n_embd_v_gqa     = 2048
0.00.052.415 I print_info: f_norm_eps       = 1.0e-05
0.00.052.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.416 I print_info: f_logit_scale    = 0.0e+00
0.00.052.416 I print_info: f_attn_scale     = 0.0e+00
0.00.052.417 I print_info: n_ff             = 8192
0.00.052.417 I print_info: n_expert         = 0
0.00.052.417 I print_info: n_expert_used    = 0
0.00.052.417 I print_info: causal attn      = 1
0.00.052.417 I print_info: pooling type     = 0
0.00.052.417 I print_info: rope type        = 2
0.00.052.417 I print_info: rope scaling     = linear
0.00.052.418 I print_info: freq_base_train  = 10000.0
0.00.052.418 I print_info: freq_scale_train = 1
0.00.052.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.418 I print_info: rope_finetuned   = unknown
0.00.052.419 I print_info: ssm_d_conv       = 0
0.00.052.419 I print_info: ssm_d_inner      = 0
0.00.052.419 I print_info: ssm_d_state      = 0
0.00.052.419 I print_info: ssm_dt_rank      = 0
0.00.052.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.419 I print_info: model type       = 1.4B
0.00.052.419 I print_info: model params     = 1.41 B
0.00.052.419 I print_info: general.name     = 1.4B
0.00.052.420 I print_info: vocab type       = BPE
0.00.052.420 I print_info: n_vocab          = 50304
0.00.052.421 I print_info: n_merges         = 50009
0.00.052.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.421 I print_info: LF token         = 187 'Ċ'
0.00.052.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.421 I print_info: max token length = 1024
0.00.052.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.447 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.448 I load_tensors: offloading output layer to GPU
0.00.077.448 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.450 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.077.451 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.268.874 I llama_context: constructing llama_context
0.00.268.875 I llama_context: n_seq_max     = 1
0.00.268.876 I llama_context: n_ctx         = 128
0.00.268.876 I llama_context: n_ctx_per_seq = 128
0.00.268.876 I llama_context: n_batch       = 128
0.00.268.876 I llama_context: n_ubatch      = 128
0.00.268.876 I llama_context: causal_attn   = 1
0.00.268.877 I llama_context: flash_attn    = 0
0.00.268.879 I llama_context: freq_base     = 10000.0
0.00.268.880 I llama_context: freq_scale    = 1
0.00.268.880 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.886 I Running with Environment Variables:
0.00.268.887 I   GGML_SYCL_DEBUG: 0
0.00.268.887 I   GGML_SYCL_DISABLE_OPT: 1
0.00.268.887 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.887 I   GGML_SYCL_DISABLE_DNN: 0
0.00.268.887 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.268.887 I Build with Macros:
0.00.268.887 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.887 I   GGML_SYCL_F16: yes
0.00.268.888 I Found 1 SYCL devices:
0.00.268.888 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.888 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.888 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.888 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.940 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.940 I SYCL Optimization Feature:
0.00.268.940 I |ID|        Device Type|Reorder|
0.00.268.940 I |--|-------------------|-------|
0.00.268.943 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.005 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.269.164 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.269.399 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.572 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.276.572 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.276.573 I llama_context: graph nodes  = 1063
0.00.276.573 I llama_context: graph splits = 2
0.00.276.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.518 I 
0.00.368.598 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.602 I perplexity: tokenizing the input ..
0.00.372.522 I perplexity: tokenization took 3.917 ms
0.00.372.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.510.120 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.513.858 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.513.874 I llama_perf_context_print:        load time =     367.03 ms
0.00.513.875 I llama_perf_context_print: prompt eval time =     137.39 ms /   128 tokens (    1.07 ms per token,   931.63 tokens per second)
0.00.513.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.513.877 I llama_perf_context_print:       total time =     145.36 ms /   129 tokens

real	0m2,382s
user	0m0,336s
sys	0m0,279s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.254 I build: 5577 (5582c49c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.321 I main: llama backend init
0.00.001.327 I main: load the model and apply lora adapter, if any
0.00.001.490 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.666 I llama_model_loader: - type  f32:  194 tensors
0.00.021.666 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.667 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.668 I print_info: file format = GGUF V3 (latest)
0.00.021.670 I print_info: file type   = Q5_K - Medium
0.00.021.671 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.044.668 I load: special tokens cache size = 25
0.00.052.046 I load: token to piece cache size = 0,2984 MB
0.00.052.051 I print_info: arch             = gptneox
0.00.052.051 I print_info: vocab_only       = 0
0.00.052.051 I print_info: n_ctx_train      = 2048
0.00.052.051 I print_info: n_embd           = 2048
0.00.052.051 I print_info: n_layer          = 24
0.00.052.054 I print_info: n_head           = 16
0.00.052.055 I print_info: n_head_kv        = 16
0.00.052.055 I print_info: n_rot            = 32
0.00.052.055 I print_info: n_swa            = 0
0.00.052.056 I print_info: is_swa_any       = 0
0.00.052.056 I print_info: n_embd_head_k    = 128
0.00.052.056 I print_info: n_embd_head_v    = 128
0.00.052.057 I print_info: n_gqa            = 1
0.00.052.057 I print_info: n_embd_k_gqa     = 2048
0.00.052.058 I print_info: n_embd_v_gqa     = 2048
0.00.052.059 I print_info: f_norm_eps       = 1,0e-05
0.00.052.059 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.059 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.059 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.059 I print_info: f_logit_scale    = 0,0e+00
0.00.052.059 I print_info: f_attn_scale     = 0,0e+00
0.00.052.060 I print_info: n_ff             = 8192
0.00.052.060 I print_info: n_expert         = 0
0.00.052.060 I print_info: n_expert_used    = 0
0.00.052.060 I print_info: causal attn      = 1
0.00.052.060 I print_info: pooling type     = 0
0.00.052.060 I print_info: rope type        = 2
0.00.052.060 I print_info: rope scaling     = linear
0.00.052.061 I print_info: freq_base_train  = 10000,0
0.00.052.061 I print_info: freq_scale_train = 1
0.00.052.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.061 I print_info: rope_finetuned   = unknown
0.00.052.062 I print_info: ssm_d_conv       = 0
0.00.052.062 I print_info: ssm_d_inner      = 0
0.00.052.062 I print_info: ssm_d_state      = 0
0.00.052.062 I print_info: ssm_dt_rank      = 0
0.00.052.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.062 I print_info: model type       = 1.4B
0.00.052.062 I print_info: model params     = 1,41 B
0.00.052.062 I print_info: general.name     = 1.4B
0.00.052.063 I print_info: vocab type       = BPE
0.00.052.063 I print_info: n_vocab          = 50304
0.00.052.064 I print_info: n_merges         = 50009
0.00.052.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.064 I print_info: LF token         = 187 'Ċ'
0.00.052.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.065 I print_info: max token length = 1024
0.00.052.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.216 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.216 I load_tensors: offloading output layer to GPU
0.00.080.216 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.218 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.080.218 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.301.500 I llama_context: constructing llama_context
0.00.301.502 I llama_context: n_seq_max     = 1
0.00.301.502 I llama_context: n_ctx         = 2048
0.00.301.502 I llama_context: n_ctx_per_seq = 2048
0.00.301.502 I llama_context: n_batch       = 2048
0.00.301.502 I llama_context: n_ubatch      = 512
0.00.301.503 I llama_context: causal_attn   = 1
0.00.301.503 I llama_context: flash_attn    = 0
0.00.301.505 I llama_context: freq_base     = 10000,0
0.00.301.505 I llama_context: freq_scale    = 1
0.00.301.512 I Running with Environment Variables:
0.00.301.512 I   GGML_SYCL_DEBUG: 0
0.00.301.512 I   GGML_SYCL_DISABLE_OPT: 1
0.00.301.512 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.512 I   GGML_SYCL_DISABLE_DNN: 0
0.00.301.512 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.301.512 I Build with Macros:
0.00.301.512 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.513 I   GGML_SYCL_F16: yes
0.00.301.514 I Found 1 SYCL devices:
0.00.301.514 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.514 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.514 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.514 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.552 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.552 I SYCL Optimization Feature:
0.00.301.552 I |ID|        Device Type|Reorder|
0.00.301.552 I |--|-------------------|-------|
0.00.301.555 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.620 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.302.950 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.304.797 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.314.283 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.314.284 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.314.284 I llama_context: graph nodes  = 1063
0.00.314.284 I llama_context: graph splits = 2
0.00.314.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.590 I main: llama threadpool init, n_threads = 8
0.00.411.598 I 
0.00.411.624 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.625 I 
0.00.411.678 I sampler seed: 1234
0.00.411.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.411.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.688 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.886.089 I llama_perf_sampler_print:    sampling time =       1,26 ms /    71 runs   (    0,02 ms per token, 56304,52 tokens per second)
0.01.886.090 I llama_perf_context_print:        load time =     409,41 ms
0.01.886.091 I llama_perf_context_print: prompt eval time =      81,56 ms /     7 tokens (   11,65 ms per token,    85,83 tokens per second)
0.01.886.092 I llama_perf_context_print:        eval time =    1390,07 ms /    63 runs   (   22,06 ms per token,    45,32 tokens per second)
0.01.886.092 I llama_perf_context_print:       total time =    1475,19 ms /    70 tokens

real	0m2,413s
user	0m0,972s
sys	0m1,019s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.249 I build: 5577 (5582c49c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.428 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.254 I llama_model_loader: - type  f32:  194 tensors
0.00.015.255 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.255 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.256 I print_info: file format = GGUF V3 (latest)
0.00.015.258 I print_info: file type   = Q5_K - Medium
0.00.015.259 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.954 I load: special tokens cache size = 25
0.00.042.250 I load: token to piece cache size = 0.2984 MB
0.00.042.256 I print_info: arch             = gptneox
0.00.042.256 I print_info: vocab_only       = 0
0.00.042.256 I print_info: n_ctx_train      = 2048
0.00.042.256 I print_info: n_embd           = 2048
0.00.042.256 I print_info: n_layer          = 24
0.00.042.259 I print_info: n_head           = 16
0.00.042.260 I print_info: n_head_kv        = 16
0.00.042.260 I print_info: n_rot            = 32
0.00.042.260 I print_info: n_swa            = 0
0.00.042.261 I print_info: is_swa_any       = 0
0.00.042.261 I print_info: n_embd_head_k    = 128
0.00.042.261 I print_info: n_embd_head_v    = 128
0.00.042.262 I print_info: n_gqa            = 1
0.00.042.263 I print_info: n_embd_k_gqa     = 2048
0.00.042.263 I print_info: n_embd_v_gqa     = 2048
0.00.042.264 I print_info: f_norm_eps       = 1.0e-05
0.00.042.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.264 I print_info: f_logit_scale    = 0.0e+00
0.00.042.265 I print_info: f_attn_scale     = 0.0e+00
0.00.042.265 I print_info: n_ff             = 8192
0.00.042.265 I print_info: n_expert         = 0
0.00.042.265 I print_info: n_expert_used    = 0
0.00.042.265 I print_info: causal attn      = 1
0.00.042.265 I print_info: pooling type     = 0
0.00.042.266 I print_info: rope type        = 2
0.00.042.266 I print_info: rope scaling     = linear
0.00.042.266 I print_info: freq_base_train  = 10000.0
0.00.042.266 I print_info: freq_scale_train = 1
0.00.042.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.267 I print_info: rope_finetuned   = unknown
0.00.042.267 I print_info: ssm_d_conv       = 0
0.00.042.267 I print_info: ssm_d_inner      = 0
0.00.042.267 I print_info: ssm_d_state      = 0
0.00.042.267 I print_info: ssm_dt_rank      = 0
0.00.042.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.267 I print_info: model type       = 1.4B
0.00.042.268 I print_info: model params     = 1.41 B
0.00.042.268 I print_info: general.name     = 1.4B
0.00.042.269 I print_info: vocab type       = BPE
0.00.042.269 I print_info: n_vocab          = 50304
0.00.042.269 I print_info: n_merges         = 50009
0.00.042.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.269 I print_info: LF token         = 187 'Ċ'
0.00.042.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.296 I print_info: max token length = 1024
0.00.042.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.351 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.352 I load_tensors: offloading output layer to GPU
0.00.070.352 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.354 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.070.355 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.287.548 I llama_context: constructing llama_context
0.00.287.549 I llama_context: n_seq_max     = 1
0.00.287.550 I llama_context: n_ctx         = 128
0.00.287.550 I llama_context: n_ctx_per_seq = 128
0.00.287.550 I llama_context: n_batch       = 128
0.00.287.550 I llama_context: n_ubatch      = 128
0.00.287.550 I llama_context: causal_attn   = 1
0.00.287.551 I llama_context: flash_attn    = 0
0.00.287.553 I llama_context: freq_base     = 10000.0
0.00.287.553 I llama_context: freq_scale    = 1
0.00.287.554 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.560 I Running with Environment Variables:
0.00.287.560 I   GGML_SYCL_DEBUG: 0
0.00.287.560 I   GGML_SYCL_DISABLE_OPT: 1
0.00.287.561 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.287.561 I   GGML_SYCL_DISABLE_DNN: 0
0.00.287.561 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.287.561 I Build with Macros:
0.00.287.561 I   GGML_SYCL_FORCE_MMQ: no
0.00.287.561 I   GGML_SYCL_F16: yes
0.00.287.562 I Found 1 SYCL devices:
0.00.287.562 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.287.562 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.287.562 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.287.562 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.287.605 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.287.605 I SYCL Optimization Feature:
0.00.287.606 I |ID|        Device Type|Reorder|
0.00.287.606 I |--|-------------------|-------|
0.00.287.608 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.673 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.287.911 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.288.365 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.487 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.295.488 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.295.489 I llama_context: graph nodes  = 1063
0.00.295.489 I llama_context: graph splits = 2
0.00.295.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.596 I 
0.00.391.626 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.630 I perplexity: tokenizing the input ..
0.00.395.588 I perplexity: tokenization took 3.956 ms
0.00.395.595 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.533.451 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.536.213 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.536.228 I llama_perf_context_print:        load time =     390.16 ms
0.00.536.229 I llama_perf_context_print: prompt eval time =     137.68 ms /   128 tokens (    1.08 ms per token,   929.70 tokens per second)
0.00.536.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.536.230 I llama_perf_context_print:       total time =     144.63 ms /   129 tokens

real	0m2,396s
user	0m0,329s
sys	0m0,305s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.258 I build: 5577 (5582c49c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.330 I main: llama backend init
0.00.001.335 I main: load the model and apply lora adapter, if any
0.00.001.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.146 I llama_model_loader: - type  f32:  194 tensors
0.00.015.146 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.147 I print_info: file format = GGUF V3 (latest)
0.00.015.148 I print_info: file type   = Q6_K
0.00.015.149 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.033.885 I load: special tokens cache size = 25
0.00.041.254 I load: token to piece cache size = 0,2984 MB
0.00.041.259 I print_info: arch             = gptneox
0.00.041.259 I print_info: vocab_only       = 0
0.00.041.259 I print_info: n_ctx_train      = 2048
0.00.041.259 I print_info: n_embd           = 2048
0.00.041.259 I print_info: n_layer          = 24
0.00.041.261 I print_info: n_head           = 16
0.00.041.262 I print_info: n_head_kv        = 16
0.00.041.262 I print_info: n_rot            = 32
0.00.041.262 I print_info: n_swa            = 0
0.00.041.263 I print_info: is_swa_any       = 0
0.00.041.263 I print_info: n_embd_head_k    = 128
0.00.041.263 I print_info: n_embd_head_v    = 128
0.00.041.264 I print_info: n_gqa            = 1
0.00.041.264 I print_info: n_embd_k_gqa     = 2048
0.00.041.265 I print_info: n_embd_v_gqa     = 2048
0.00.041.266 I print_info: f_norm_eps       = 1,0e-05
0.00.041.266 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.266 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.266 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.266 I print_info: f_logit_scale    = 0,0e+00
0.00.041.266 I print_info: f_attn_scale     = 0,0e+00
0.00.041.267 I print_info: n_ff             = 8192
0.00.041.268 I print_info: n_expert         = 0
0.00.041.268 I print_info: n_expert_used    = 0
0.00.041.268 I print_info: causal attn      = 1
0.00.041.269 I print_info: pooling type     = 0
0.00.041.269 I print_info: rope type        = 2
0.00.041.269 I print_info: rope scaling     = linear
0.00.041.269 I print_info: freq_base_train  = 10000,0
0.00.041.270 I print_info: freq_scale_train = 1
0.00.041.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.270 I print_info: rope_finetuned   = unknown
0.00.041.270 I print_info: ssm_d_conv       = 0
0.00.041.270 I print_info: ssm_d_inner      = 0
0.00.041.270 I print_info: ssm_d_state      = 0
0.00.041.270 I print_info: ssm_dt_rank      = 0
0.00.041.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.271 I print_info: model type       = 1.4B
0.00.041.271 I print_info: model params     = 1,41 B
0.00.041.271 I print_info: general.name     = 1.4B
0.00.041.272 I print_info: vocab type       = BPE
0.00.041.272 I print_info: n_vocab          = 50304
0.00.041.272 I print_info: n_merges         = 50009
0.00.041.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.273 I print_info: LF token         = 187 'Ċ'
0.00.041.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.273 I print_info: max token length = 1024
0.00.041.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.735 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.736 I load_tensors: offloading output layer to GPU
0.00.073.736 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.738 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.073.739 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.315.388 I llama_context: constructing llama_context
0.00.315.389 I llama_context: n_seq_max     = 1
0.00.315.390 I llama_context: n_ctx         = 2048
0.00.315.390 I llama_context: n_ctx_per_seq = 2048
0.00.315.390 I llama_context: n_batch       = 2048
0.00.315.390 I llama_context: n_ubatch      = 512
0.00.315.390 I llama_context: causal_attn   = 1
0.00.315.391 I llama_context: flash_attn    = 0
0.00.315.393 I llama_context: freq_base     = 10000,0
0.00.315.393 I llama_context: freq_scale    = 1
0.00.315.399 I Running with Environment Variables:
0.00.315.400 I   GGML_SYCL_DEBUG: 0
0.00.315.400 I   GGML_SYCL_DISABLE_OPT: 1
0.00.315.400 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.315.400 I   GGML_SYCL_DISABLE_DNN: 0
0.00.315.400 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.315.400 I Build with Macros:
0.00.315.400 I   GGML_SYCL_FORCE_MMQ: no
0.00.315.400 I   GGML_SYCL_F16: yes
0.00.315.401 I Found 1 SYCL devices:
0.00.315.401 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.315.402 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.315.402 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.315.402 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.315.444 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.315.445 I SYCL Optimization Feature:
0.00.315.445 I |ID|        Device Type|Reorder|
0.00.315.445 I |--|-------------------|-------|
0.00.315.447 I | 0| [level_zero:gpu:0]|      Y|
0.00.315.512 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.316.865 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.318.714 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.328.059 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.328.060 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.328.060 I llama_context: graph nodes  = 1063
0.00.328.060 I llama_context: graph splits = 2
0.00.328.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.406 I main: llama threadpool init, n_threads = 8
0.00.432.415 I 
0.00.432.441 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.441 I 
0.00.432.496 I sampler seed: 1234
0.00.432.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.432.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.505 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.849.927 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53463,86 tokens per second)
0.01.849.928 I llama_perf_context_print:        load time =     430,22 ms
0.01.849.929 I llama_perf_context_print: prompt eval time =     103,97 ms /     7 tokens (   14,85 ms per token,    67,33 tokens per second)
0.01.849.929 I llama_perf_context_print:        eval time =    1310,38 ms /    63 runs   (   20,80 ms per token,    48,08 tokens per second)
0.01.849.929 I llama_perf_context_print:       total time =    1418,21 ms /    70 tokens

real	0m2,432s
user	0m0,943s
sys	0m1,009s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.337 I build: 5577 (5582c49c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.510 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.169 I llama_model_loader: - type  f32:  194 tensors
0.00.019.169 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.170 I print_info: file format = GGUF V3 (latest)
0.00.019.172 I print_info: file type   = Q6_K
0.00.019.173 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.039.401 I load: special tokens cache size = 25
0.00.047.704 I load: token to piece cache size = 0.2984 MB
0.00.047.710 I print_info: arch             = gptneox
0.00.047.711 I print_info: vocab_only       = 0
0.00.047.711 I print_info: n_ctx_train      = 2048
0.00.047.711 I print_info: n_embd           = 2048
0.00.047.711 I print_info: n_layer          = 24
0.00.047.714 I print_info: n_head           = 16
0.00.047.715 I print_info: n_head_kv        = 16
0.00.047.715 I print_info: n_rot            = 32
0.00.047.715 I print_info: n_swa            = 0
0.00.047.716 I print_info: is_swa_any       = 0
0.00.047.716 I print_info: n_embd_head_k    = 128
0.00.047.716 I print_info: n_embd_head_v    = 128
0.00.047.717 I print_info: n_gqa            = 1
0.00.047.718 I print_info: n_embd_k_gqa     = 2048
0.00.047.718 I print_info: n_embd_v_gqa     = 2048
0.00.047.719 I print_info: f_norm_eps       = 1.0e-05
0.00.047.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.722 I print_info: f_logit_scale    = 0.0e+00
0.00.047.742 I print_info: f_attn_scale     = 0.0e+00
0.00.047.742 I print_info: n_ff             = 8192
0.00.047.742 I print_info: n_expert         = 0
0.00.047.742 I print_info: n_expert_used    = 0
0.00.047.743 I print_info: causal attn      = 1
0.00.047.743 I print_info: pooling type     = 0
0.00.047.743 I print_info: rope type        = 2
0.00.047.743 I print_info: rope scaling     = linear
0.00.047.743 I print_info: freq_base_train  = 10000.0
0.00.047.744 I print_info: freq_scale_train = 1
0.00.047.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.744 I print_info: rope_finetuned   = unknown
0.00.047.744 I print_info: ssm_d_conv       = 0
0.00.047.744 I print_info: ssm_d_inner      = 0
0.00.047.744 I print_info: ssm_d_state      = 0
0.00.047.744 I print_info: ssm_dt_rank      = 0
0.00.047.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.745 I print_info: model type       = 1.4B
0.00.047.745 I print_info: model params     = 1.41 B
0.00.047.745 I print_info: general.name     = 1.4B
0.00.047.746 I print_info: vocab type       = BPE
0.00.047.746 I print_info: n_vocab          = 50304
0.00.047.746 I print_info: n_merges         = 50009
0.00.047.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.747 I print_info: LF token         = 187 'Ċ'
0.00.047.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.747 I print_info: max token length = 1024
0.00.047.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.036 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.037 I load_tensors: offloading output layer to GPU
0.00.080.037 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.039 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.080.040 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.317.255 I llama_context: constructing llama_context
0.00.317.256 I llama_context: n_seq_max     = 1
0.00.317.256 I llama_context: n_ctx         = 128
0.00.317.256 I llama_context: n_ctx_per_seq = 128
0.00.317.257 I llama_context: n_batch       = 128
0.00.317.257 I llama_context: n_ubatch      = 128
0.00.317.257 I llama_context: causal_attn   = 1
0.00.317.257 I llama_context: flash_attn    = 0
0.00.317.260 I llama_context: freq_base     = 10000.0
0.00.317.260 I llama_context: freq_scale    = 1
0.00.317.260 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.317.266 I Running with Environment Variables:
0.00.317.266 I   GGML_SYCL_DEBUG: 0
0.00.317.267 I   GGML_SYCL_DISABLE_OPT: 1
0.00.317.267 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.317.267 I   GGML_SYCL_DISABLE_DNN: 0
0.00.317.267 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.317.267 I Build with Macros:
0.00.317.267 I   GGML_SYCL_FORCE_MMQ: no
0.00.317.267 I   GGML_SYCL_F16: yes
0.00.317.268 I Found 1 SYCL devices:
0.00.317.268 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.317.268 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.317.268 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.317.268 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.317.332 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.317.332 I SYCL Optimization Feature:
0.00.317.332 I |ID|        Device Type|Reorder|
0.00.317.333 I |--|-------------------|-------|
0.00.317.335 I | 0| [level_zero:gpu:0]|      Y|
0.00.317.395 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.317.645 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.318.053 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.325.465 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.325.466 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.325.466 I llama_context: graph nodes  = 1063
0.00.325.466 I llama_context: graph splits = 2
0.00.325.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.325.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.992 I 
0.00.428.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.025 I perplexity: tokenizing the input ..
0.00.431.971 I perplexity: tokenization took 3.944 ms
0.00.431.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.573.031 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.576.611 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.576.637 I llama_perf_context_print:        load time =     426.47 ms
0.00.576.639 I llama_perf_context_print: prompt eval time =     140.88 ms /   128 tokens (    1.10 ms per token,   908.59 tokens per second)
0.00.576.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.576.640 I llama_perf_context_print:       total time =     148.65 ms /   129 tokens

real	0m2,423s
user	0m0,363s
sys	0m0,310s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.238 I build: 5577 (5582c49c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.403 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.351 I llama_model_loader: - type  f32:  194 tensors
0.00.021.352 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.353 I print_info: file format = GGUF V3 (latest)
0.00.021.354 I print_info: file type   = Q4_0
0.00.021.356 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.616 I load: special tokens cache size = 25
0.00.048.322 I load: token to piece cache size = 0.2984 MB
0.00.048.327 I print_info: arch             = gptneox
0.00.048.328 I print_info: vocab_only       = 0
0.00.048.328 I print_info: n_ctx_train      = 2048
0.00.048.328 I print_info: n_embd           = 2048
0.00.048.328 I print_info: n_layer          = 24
0.00.048.330 I print_info: n_head           = 16
0.00.048.331 I print_info: n_head_kv        = 16
0.00.048.331 I print_info: n_rot            = 32
0.00.048.331 I print_info: n_swa            = 0
0.00.048.331 I print_info: is_swa_any       = 0
0.00.048.332 I print_info: n_embd_head_k    = 128
0.00.048.332 I print_info: n_embd_head_v    = 128
0.00.048.333 I print_info: n_gqa            = 1
0.00.048.333 I print_info: n_embd_k_gqa     = 2048
0.00.048.334 I print_info: n_embd_v_gqa     = 2048
0.00.048.335 I print_info: f_norm_eps       = 1.0e-05
0.00.048.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.335 I print_info: f_logit_scale    = 0.0e+00
0.00.048.335 I print_info: f_attn_scale     = 0.0e+00
0.00.048.336 I print_info: n_ff             = 8192
0.00.048.336 I print_info: n_expert         = 0
0.00.048.336 I print_info: n_expert_used    = 0
0.00.048.336 I print_info: causal attn      = 1
0.00.048.336 I print_info: pooling type     = 0
0.00.048.336 I print_info: rope type        = 2
0.00.048.336 I print_info: rope scaling     = linear
0.00.048.337 I print_info: freq_base_train  = 10000.0
0.00.048.337 I print_info: freq_scale_train = 1
0.00.048.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.338 I print_info: rope_finetuned   = unknown
0.00.048.338 I print_info: ssm_d_conv       = 0
0.00.048.338 I print_info: ssm_d_inner      = 0
0.00.048.338 I print_info: ssm_d_state      = 0
0.00.048.338 I print_info: ssm_dt_rank      = 0
0.00.048.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.338 I print_info: model type       = 1.4B
0.00.048.339 I print_info: model params     = 1.41 B
0.00.048.339 I print_info: general.name     = 1.4B
0.00.048.340 I print_info: vocab type       = BPE
0.00.048.340 I print_info: n_vocab          = 50304
0.00.048.340 I print_info: n_merges         = 50009
0.00.048.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.341 I print_info: LF token         = 187 'Ċ'
0.00.048.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.341 I print_info: max token length = 1024
0.00.048.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.157 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.158 I load_tensors: offloading output layer to GPU
0.00.070.158 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.160 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.070.160 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.246.429 I llama_context: constructing llama_context
0.00.246.430 I llama_context: n_seq_max     = 1
0.00.246.431 I llama_context: n_ctx         = 2048
0.00.246.431 I llama_context: n_ctx_per_seq = 2048
0.00.246.431 I llama_context: n_batch       = 2048
0.00.246.431 I llama_context: n_ubatch      = 512
0.00.246.431 I llama_context: causal_attn   = 1
0.00.246.431 I llama_context: flash_attn    = 0
0.00.246.434 I llama_context: freq_base     = 10000.0
0.00.246.434 I llama_context: freq_scale    = 1
0.00.246.440 I Running with Environment Variables:
0.00.246.440 I   GGML_SYCL_DEBUG: 0
0.00.246.440 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.441 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.441 I   GGML_SYCL_DISABLE_DNN: 0
0.00.246.441 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.246.441 I Build with Macros:
0.00.246.441 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.441 I   GGML_SYCL_F16: yes
0.00.246.442 I Found 1 SYCL devices:
0.00.246.442 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.442 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.442 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.442 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.480 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.481 I SYCL Optimization Feature:
0.00.246.481 I |ID|        Device Type|Reorder|
0.00.246.481 I |--|-------------------|-------|
0.00.246.483 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.540 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.645 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.249.403 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.544 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.258.545 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.258.545 I llama_context: graph nodes  = 1063
0.00.258.545 I llama_context: graph splits = 2
0.00.258.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.966.336 I llama_context: constructing llama_context
0.00.966.337 I llama_context: n_seq_max     = 1
0.00.966.337 I llama_context: n_ctx         = 2048
0.00.966.337 I llama_context: n_ctx_per_seq = 2048
0.00.966.337 I llama_context: n_batch       = 2048
0.00.966.338 I llama_context: n_ubatch      = 512
0.00.966.338 I llama_context: causal_attn   = 1
0.00.966.338 I llama_context: flash_attn    = 0
0.00.966.340 I llama_context: freq_base     = 10000.0
0.00.966.341 I llama_context: freq_scale    = 1
0.00.966.402 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.967.588 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.980.452 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.989.889 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.989.890 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.989.891 I llama_context: graph nodes  = 1063
0.00.989.891 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.419.483 I llama_context: constructing llama_context
0.01.419.484 I llama_context: n_seq_max     = 1
0.01.419.484 I llama_context: n_ctx         = 2048
0.01.419.485 I llama_context: n_ctx_per_seq = 2048
0.01.419.485 I llama_context: n_batch       = 2048
0.01.419.485 I llama_context: n_ubatch      = 512
0.01.419.485 I llama_context: causal_attn   = 1
0.01.419.485 I llama_context: flash_attn    = 0
0.01.419.486 I llama_context: freq_base     = 10000.0
0.01.419.487 I llama_context: freq_scale    = 1
0.01.419.539 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.420.718 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.433.100 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.441.630 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.441.631 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.441.631 I llama_context: graph nodes  = 1063
0.01.441.631 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,349s
user	0m1,288s
sys	0m0,883s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.229 I build: 5577 (5582c49c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.454 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.703 I llama_model_loader: - type  f32:  194 tensors
0.00.018.703 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.704 I print_info: file format = GGUF V3 (latest)
0.00.018.705 I print_info: file type   = Q4_0
0.00.018.707 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.311 I load: special tokens cache size = 25
0.00.046.013 I load: token to piece cache size = 0.2984 MB
0.00.046.018 I print_info: arch             = gptneox
0.00.046.018 I print_info: vocab_only       = 0
0.00.046.019 I print_info: n_ctx_train      = 2048
0.00.046.019 I print_info: n_embd           = 2048
0.00.046.019 I print_info: n_layer          = 24
0.00.046.021 I print_info: n_head           = 16
0.00.046.022 I print_info: n_head_kv        = 16
0.00.046.022 I print_info: n_rot            = 32
0.00.046.022 I print_info: n_swa            = 0
0.00.046.023 I print_info: is_swa_any       = 0
0.00.046.023 I print_info: n_embd_head_k    = 128
0.00.046.023 I print_info: n_embd_head_v    = 128
0.00.046.024 I print_info: n_gqa            = 1
0.00.046.024 I print_info: n_embd_k_gqa     = 2048
0.00.046.025 I print_info: n_embd_v_gqa     = 2048
0.00.046.026 I print_info: f_norm_eps       = 1.0e-05
0.00.046.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.026 I print_info: f_logit_scale    = 0.0e+00
0.00.046.026 I print_info: f_attn_scale     = 0.0e+00
0.00.046.027 I print_info: n_ff             = 8192
0.00.046.027 I print_info: n_expert         = 0
0.00.046.027 I print_info: n_expert_used    = 0
0.00.046.027 I print_info: causal attn      = 1
0.00.046.027 I print_info: pooling type     = 0
0.00.046.027 I print_info: rope type        = 2
0.00.046.027 I print_info: rope scaling     = linear
0.00.046.028 I print_info: freq_base_train  = 10000.0
0.00.046.028 I print_info: freq_scale_train = 1
0.00.046.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.029 I print_info: rope_finetuned   = unknown
0.00.046.029 I print_info: ssm_d_conv       = 0
0.00.046.029 I print_info: ssm_d_inner      = 0
0.00.046.029 I print_info: ssm_d_state      = 0
0.00.046.029 I print_info: ssm_dt_rank      = 0
0.00.046.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.029 I print_info: model type       = 1.4B
0.00.046.029 I print_info: model params     = 1.41 B
0.00.046.030 I print_info: general.name     = 1.4B
0.00.046.030 I print_info: vocab type       = BPE
0.00.046.031 I print_info: n_vocab          = 50304
0.00.046.031 I print_info: n_merges         = 50009
0.00.046.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.031 I print_info: LF token         = 187 'Ċ'
0.00.046.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.032 I print_info: max token length = 1024
0.00.046.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.070 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.071 I load_tensors: offloading output layer to GPU
0.00.068.071 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.073 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.068.073 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.231.034 I llama_context: constructing llama_context
0.00.231.036 I llama_context: n_seq_max     = 1
0.00.231.036 I llama_context: n_ctx         = 2048
0.00.231.036 I llama_context: n_ctx_per_seq = 2048
0.00.231.036 I llama_context: n_batch       = 2048
0.00.231.036 I llama_context: n_ubatch      = 512
0.00.231.037 I llama_context: causal_attn   = 1
0.00.231.037 I llama_context: flash_attn    = 1
0.00.231.039 I llama_context: freq_base     = 10000.0
0.00.231.040 I llama_context: freq_scale    = 1
0.00.231.045 I Running with Environment Variables:
0.00.231.045 I   GGML_SYCL_DEBUG: 0
0.00.231.046 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.046 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.046 I   GGML_SYCL_DISABLE_DNN: 0
0.00.231.046 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.231.046 I Build with Macros:
0.00.231.046 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.046 I   GGML_SYCL_F16: yes
0.00.231.047 I Found 1 SYCL devices:
0.00.231.047 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.047 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.047 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.047 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.087 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.087 I SYCL Optimization Feature:
0.00.231.087 I |ID|        Device Type|Reorder|
0.00.231.087 I |--|-------------------|-------|
0.00.231.089 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.146 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.232.270 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.234.070 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.147 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.246.148 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.246.148 I llama_context: graph nodes  = 968
0.00.246.148 I llama_context: graph splits = 50
0.00.246.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.909.544 I llama_context: constructing llama_context
0.00.909.545 I llama_context: n_seq_max     = 1
0.00.909.545 I llama_context: n_ctx         = 2048
0.00.909.545 I llama_context: n_ctx_per_seq = 2048
0.00.909.545 I llama_context: n_batch       = 2048
0.00.909.545 I llama_context: n_ubatch      = 512
0.00.909.546 I llama_context: causal_attn   = 1
0.00.909.546 I llama_context: flash_attn    = 1
0.00.909.547 I llama_context: freq_base     = 10000.0
0.00.909.548 I llama_context: freq_scale    = 1
0.00.909.582 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.910.726 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.912.567 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.923.539 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.923.540 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.923.540 I llama_context: graph nodes  = 968
0.00.923.540 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.370.438 I llama_context: constructing llama_context
0.01.370.439 I llama_context: n_seq_max     = 1
0.01.370.439 I llama_context: n_ctx         = 2048
0.01.370.439 I llama_context: n_ctx_per_seq = 2048
0.01.370.440 I llama_context: n_batch       = 2048
0.01.370.440 I llama_context: n_ubatch      = 512
0.01.370.440 I llama_context: causal_attn   = 1
0.01.370.440 I llama_context: flash_attn    = 1
0.01.370.441 I llama_context: freq_base     = 10000.0
0.01.370.442 I llama_context: freq_scale    = 1
0.01.370.475 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.371.605 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.373.483 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.384.376 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.384.377 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.384.377 I llama_context: graph nodes  = 968
0.01.384.378 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,906s
user	0m11,981s
sys	0m1,064s
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
0.17user 0.54system 0:00.71elapsed 99%CPU (0avgtext+0avgdata 3076264maxresident)k
0inputs+72outputs (0major+115800minor)pagefaults 0swaps
```
